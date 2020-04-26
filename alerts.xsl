<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="text" />

	<xsl:variable name="delimiter" select="','" />  
	<xsl:variable name="delimiter2" select="';'" /> 
	<xsl:variable name="delimiter3" select="':'" />   
	<xsl:variable name="dholdoff" select="'0m'" />   
	<xsl:variable name="daverageperiod" select="'0m'" />
	<xsl:variable name="dsampleperiod" select="'1m'" />
	<xsl:variable name="dmovingaverage" select="'Exponential'" />
	<xsl:variable name="dprobablecause" select="'Threshold-Crossed'" />		
    <xsl:variable name="denabled" select="'true'" />			
	<xsl:variable name="linefeed"> 
		<xsl:text>&#10;</xsl:text>
	</xsl:variable>


     

  <!-- define an array containing the fields we are interested in -->
  <xsl:variable name="fieldArray">  
	<field>Name</field>
	<field>Description</field>
	<field>Expression</field>
    <field>Designators</field>
    <field>States</field>    
	<field>Enabled</field>
	<field>ITU-Event-Type</field>
	<field>ITU-Probable-Cause</field>
	<field>Recommended-Action</field>
	<field>Sample-Period</field>
	<field>Average-Period</field>
	<field>Average-algorithm</field>	
	<field>HoldOff-Time</field>	
	<field>PolicyFlow-Method</field>		
  </xsl:variable>
  <xsl:param name="fields" select="document('')/*/xsl:variable[@name='fieldArray']/*" />
    
  <xsl:variable name="fieldArray1">    
    <field>Designators </field>
    <field>States</field>    
  </xsl:variable>
  <xsl:param name="fields1" select="document('')/*/xsl:variable[@name='fieldArray1']/*" />

    <xsl:variable name="fieldArray2">    
	<field>designator</field>
	<field>state</field>    	
  </xsl:variable>
  <xsl:param name="fields2" select="document('')/*/xsl:variable[@name='fieldArray2']/*" />

  <xsl:template match="/">

    <!-- output the header row -->
    <xsl:for-each select="$fields">
      <xsl:if test="position() != 1">
        <xsl:value-of select="$delimiter"/>
      </xsl:if>
      <xsl:value-of select="." />
    </xsl:for-each>

    <!-- output newline -->
    <xsl:text>
</xsl:text>

     <xsl:apply-templates select="table/alert"/>
  </xsl:template>

  <xsl:template match="alert">
    <xsl:variable name="currNode" select="." />	
	<xsl:text disable-output-escaping="yes">&#10;</xsl:text>    
    <xsl:text> </xsl:text>
	<xsl:value-of select="$currNode/@name" />
	<xsl:value-of select="$delimiter"/>
	
	<xsl:choose>  	
		<xsl:when test="contains( $currNode/@description, ',' ) or
			contains( $currNode/@description, $linefeed )" >
		<!-- Field contains a comma and/or a linefeed.
		We must enclose this field in quotes.
		-->
			<xsl:text>"</xsl:text>
			<xsl:value-of select="$currNode/@description" />
			<xsl:text>"</xsl:text>
		</xsl:when>
		<xsl:otherwise>
			<xsl:value-of select="$currNode/@description" />
		</xsl:otherwise>
		</xsl:choose> 
	<xsl:value-of select="$delimiter"/>
	
	<xsl:value-of select="$currNode/@expression" />	
	<xsl:value-of select="$delimiter"/>
	
	<xsl:variable name="desg" select="false" />
	
		
	  
         
	<xsl:text>"</xsl:text>   
	<!-- output the data row -->
    <!-- loop over the field names and find the value of each one in the xml -->
    <xsl:for-each select="$currNode/designator">
	    <xsl:variable name="currNode1" select="." />	
		<xsl:variable name="pos1" select="position()" />	
		<xsl:if test="pos1 != 1">
			<xsl:value-of select="$delimiter2"/>
		</xsl:if>
			
		<xsl:choose>  	
		<xsl:when test="contains( $currNode1//@instance, ',' ) or
			contains( $currNode1//@instance, $linefeed )" >
		<!-- Field contains a comma and/or a linefeed.
		We must enclose this field in quotes.
		-->
			
			<xsl:value-of select="$currNode1//@group" />
			<xsl:value-of select="$delimiter3"/>
			<xsl:value-of select="$currNode1//@instance" />
			<xsl:value-of select="$delimiter3"/>	
			<xsl:value-of select="$currNode1//@variable" />			
			<xsl:choose>  		  
			<xsl:when test="$pos1 = last()">							
			</xsl:when>
			<xsl:otherwise>			
				<xsl:value-of select="$delimiter2"/>
			</xsl:otherwise>
			</xsl:choose> 		
			
		</xsl:when>
		<xsl:otherwise>
			<xsl:value-of select="$currNode1//@group" />
			<xsl:value-of select="$delimiter3"/>
			<xsl:value-of select="$currNode1//@instance" />
			<xsl:value-of select="$delimiter3"/>	
			<xsl:value-of select="$currNode1//@variable" /> 			
			<xsl:choose>  		  
			<xsl:when test="$pos1 = last()">								
			</xsl:when>
			<xsl:otherwise>			
				<xsl:value-of select="$delimiter2"/>
			</xsl:otherwise>
			</xsl:choose> 		
		</xsl:otherwise>
		
		</xsl:choose> 		
	   	 
    </xsl:for-each>
	
	<xsl:text>"</xsl:text>	
	
	
	<xsl:value-of select="$delimiter"/>
	
	<xsl:for-each select="$currNode/state">
		<xsl:variable name="currNode2" select="." />	
		<xsl:variable name="pos2" select="position()" />   

		<xsl:if test="pos2 != 1">
			<xsl:value-of select="$delimiter2"/>
		</xsl:if>		  
		 
		<xsl:value-of select="$currNode2//@name" />
		<xsl:value-of select="$delimiter3"/>		  
		<xsl:choose>
			<xsl:when test="$currNode2//@rising">
				<xsl:text>rising:</xsl:text>
				<xsl:value-of select="$currNode2//@rising" />				
			</xsl:when>
			<xsl:when test="$currNode2//@falling">
				<xsl:text>falling:</xsl:text>
				<xsl:value-of select="$currNode2//@falling" />						
			</xsl:when>
		</xsl:choose>	
		
		<xsl:choose>  		  
			<xsl:when test="$pos2 = last()">							
			</xsl:when>
		<xsl:otherwise>			
			<xsl:value-of select="$delimiter2"/>
		</xsl:otherwise>
		</xsl:choose> 
	  
    </xsl:for-each>	
	<xsl:value-of select="$delimiter"/>	
	
	<xsl:choose>
			<xsl:when test="$currNode/@enabled">
				<xsl:value-of select="$currNode/@enabled" />			
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="$denabled" />			
		</xsl:otherwise>
    </xsl:choose> 
	
	<xsl:value-of select="$delimiter"/>
	<xsl:value-of select="$currNode/@event-type" />
	
	<xsl:choose>
			<xsl:when test="$currNode/@event-type">
				<xsl:value-of select="$currNode/@event-type" />			
			</xsl:when>
			<xsl:otherwise>						
			<xsl:value-of select="other" />	
		</xsl:otherwise>
    </xsl:choose> 	
	
	<xsl:value-of select="$delimiter"/>
	
	<xsl:choose>
			<xsl:when test="$currNode/@probable-cause">
				<xsl:value-of select="$currNode/@probable-cause" />			
			</xsl:when>
			<xsl:otherwise>			
			<xsl:value-of select="$dprobablecause" />	
		</xsl:otherwise>
    </xsl:choose> 		
	
	<xsl:value-of select="$delimiter"/>   
			
	<xsl:choose>  	
		<xsl:when test="contains( $currNode/@recommended-action, ',' ) or
				contains( $currNode/@recommended-action, $linefeed )" >
		<!-- Field contains a comma and/or a linefeed.
		We must enclose this field in quotes.
		-->
		<xsl:text>"</xsl:text>
		<xsl:value-of select="$currNode/@recommended-action" />
		<xsl:text>"</xsl:text>
		</xsl:when>
	<xsl:otherwise>
		<xsl:value-of select="$currNode/@recommended-action" />
	</xsl:otherwise>
	</xsl:choose> 
	
	
	<xsl:value-of select="$delimiter"/>
	
	 <xsl:choose>
			<xsl:when test="$currNode/@sample-period">
				<xsl:value-of select="$currNode/@sample-period" />			
			</xsl:when>
			<xsl:otherwise>	
				<xsl:value-of select="$dsampleperiod" />			
		</xsl:otherwise>
    </xsl:choose> 	
	
	
	<xsl:value-of select="$delimiter"/>		

    <xsl:choose>
			<xsl:when test="$currNode/@average-period">
				<xsl:value-of select="$currNode/@average-period" />			
			</xsl:when>
			<xsl:otherwise>			
			<xsl:value-of select="$daverageperiod" />	
		</xsl:otherwise>
    </xsl:choose> 	
			
	<xsl:value-of select="$delimiter"/>	
	
	<xsl:choose>
			<xsl:when test="$currNode/@moving-average">
				<xsl:value-of select="$currNode/@moving-average" />			
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="$dmovingaverage"/>			
		</xsl:otherwise>
    </xsl:choose> 
		
    <xsl:value-of select="$delimiter"/>	
	
	<xsl:choose>
			<xsl:when test="$currNode/@holdoff">
				<xsl:value-of select="$currNode/@holdoff" />			
			</xsl:when>
			<xsl:otherwise>			
			<xsl:value-of select="$dholdoff"/>	
		</xsl:otherwise>
    </xsl:choose> 
	
	<xsl:value-of select="$delimiter"/>		
	<xsl:value-of select="$currNode/@method" />	


    <!-- output newline -->
    <xsl:text>
    </xsl:text>
</xsl:template>





</xsl:stylesheet>

