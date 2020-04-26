<?xml version="1.0" encoding="UTF-8"?>
<!-- ? 2017 Nokia. All rights reserved. -->

<!-- Note that this file will be overwritten during an upgrade. Make changes in custom.msg -->

<!--
    Format special expansion variables

    ${M}   Outputs the message of an exception. Exception chaining is supported. (Throwable.getMessage)
    ${T}   Outputs the class name and message of an exception. Exception chaining is supported. (Throwable.toString)
    ${S}   Outputs a stack trace for an exception.
    ${E}   ${M} for a checked exception, ${S} for an unchecked exception.

    ${LS}  Line Separator ( LF on unix, CRLF for windows )
    ${SP}  Space
    ${HT}  Tab

    ${N}   Message name
    ${}    Expands to nothing (empty string). Useful for anchoring the beginning or end of lines.
           If a multiline format ends in ${}, there is no implicit ${LS} added.
-->

<bundle key="name">
    <message name="stderr" level="info" format="${1}" />
    <message name="stdout" level="info" format="${1}" />
    <message name="aaaURIValue.cannot-resolve-host-name" format="cannot resolve hostname ${1[scramble]}" />
    <message name="aaaURIValue.host-name-too-long" format="Host-name too long." />
    <message name="aaaURIValue.illegal-char" format="Illegal character ${1[quote]} in host-name ${2[scramble]}" />
    <message name="aaaURIValue.illegal-leading-char" format="Illegal leading character ${1[quote]} in host-name element ${2}" />
    <message name="aaaURIValue.uri-bad-host-name" format="URI ${1[quote]}, bad host-name: ${2[scramble]}" />
    <message name="aaaURIValue.uri-bad-hostport-defn" format="URI ${1[quote]} has bad host/port definition ${M}" />
    <message name="aaaURIValue.uri-bad-port-number" format="URI ${1[quote]}, bad port-number: ${2}" />
    <message name="aaaURIValue.uri-bad-protocol-defn" format="URI has bad protocol definition: ${1}" />
    <message name="aaaURIValue.uri-bad-transport-defn" format="URI has bad transport definition: ${1}" />
    <message name="aaaURIValue.uri-duplicate-options-defined" format="URI ${1[quote]}: duplicate options defined" />
    <message name="aaaURIValue.uri-has-bad-option-defn" format="URI has bad option definition" />
    <message name="aaaURIValue.uri-malformed-bad-segments" format="URI ${1[scramble]} malformed, (bad number of segments)." />
    <message name="aaaURIValue.uri-malformed-too-many-options" format="URI ${1[scramble]} malformed, (too many options)." />
    <message name="aaaURIValue.uri-unexpected-scheme-part" format="URI ${1[quote]}, unexpected scheme-part: ${2}" />
    <message name="aaaURIValue.uri-unknown-option-defn" format="URI has unknown option definition: ${1}" />
    <message name="abinary.abinary-parse-failure" format="ABinary parse failure for ${1}" />
    <message name="abinary.afilter-defn-too-short" format="AFilter definition too short: ${1}" />
    <message name="abinary.afilter-failure-len-lt-1" format="AFilter failure: length &lt; 1" />
    <message name="abinary.afilter-failure-len-lt-minlen" format="AFilter failure: length ${1} &lt; ${2}" />
    <message name="abinary.afilter-failure-unknown-type" format="AFilter failure: unknown type ${1}" />
    <message name="abinary.generic-afilter-defn-too-short" format="Generic AFilter definition too short: ${1}" />
    <message name="abinary.imcompl-gen-filter-decl" format="Incomplete generic filter declaration: ${1}" />
    <message name="abinary.imcompl-ipx-filter-decl" format="Incomplete IPX filter declaration: ${1}" />
    <message name="abinary.incomplate-ip-filter" format="Incomplete IP filter declaration: ${1}" />
    <message name="abinary.invalid-comparision" format="Invalid comparison: ${1}" />
    <message name="abinary.invalid-filter-type" format="Invalid filter type ${1}" />
    <message name="abinary.invalid-generic-offset" format="Invalid generic offset: ${1}" />
    <message name="abinary.invalid-ipx-net" format="Invalid ipx net: ${1}, ${M}" />
    <message name="abinary.invalid-ipx-node" format="Invalid ipx node: ${1}" />
    <message name="abinary.invalid-ipx-sock" format="Invalid ipx sock: ${1}" />
    <message name="abinary.invalid-keyword" format="Invalid keyword: ${1}" />
    <message name="abinary.invalid-port" format="Invalid port: ${1}" />
    <message name="abinary.invalid-protocol-token" format="Invalid protocol: ${1}" />
    <message name="abinary.invalid-protocol-toString" format="Invalid protocol: ${M}" />
    <message name="abinary.ip-afilter-defn-too-short" format="IP AFilter definition too short: ${1}" />
    <message name="abinary.ipx-afilter-defn-too-short" format="IPX AFilter definition too short: ${1}" />
    <message name="abinary.mask-too-long" format="mask too long: ${1}" />
    <message name="abinary.token-exhausted" format="tokens exhausted" />
    <message name="abinary.unknown-afilter-type" format="Unknown AFilter type: ${1}" />
    <message name="abinary.value-not-same-len-as-mask" format="value not the same length as mask" />
    <message name="abinary.value-too-long" format="value too long: ${1}" />
    <message name="abstractFilter.stmt-matches" format="Statement.matches unimplemented on ${1}" />
    <message name="abstractSectionFile.reload-failure" level="warning" format="Unable to reload file '${1}': ${E}" />
    <message name="abstractStanzaList.add" level="blither" format="Adding stanza:${LS}${1}" />
    <message name="acceptall.accept-request" format="Accept the request" />
    <message name="accessFile.invalid-chaining" format="Operator-Class chaining is not supported: ${1}" />
    <message name="accessFile.invalid-class" format="Invalid Operator-Class ${1} in ${2}" />
    <message name="accessFile.invalid-entry" format="An entry must contain exactly one Operator-Class or any number of AAA-Access-Rule: ${1}" />
    <message name="accessFile.invalid-entry-auth" format="Mismatch in Auth-Type and User-Password for operator: ${1}. Login failed: ${E}" />
    <message name="accessFile.invalid-password" format="Invalid password for user ${1[scramble]}" />
    <message name="accessFile.no-such-user" format="No such user: ${1[scramble]}" />
    <message name="accessFile.password-initialize" format="Password needs initialization for user: ${1[scramble]}. Please enter a password." />
    <message name="accessFile.password-expired" format="Password has expired for user: ${1[scramble]}. Please enter a new password." />
    <message name="accessFile.password-expire-warn" format="Password will expire on ${1[scramble]}" />
    <message name="accessFile.password-duplicate-ex" format="Password duplicate from history: ${1[scramble]}" />
    <message name="accessFile.password-duplicate" format="The password specified is a duplicate that was previously set on '${1[scramble]}', Please enter a new password." />
    <message name="accessFile.security-user-save" level="Info" format="Saved file ${1} during ${2[pick(password-reset,login-failure)]} for user: ${3[scramble]} ${4[scramble]}" />
    <message name="accessFile.security-user-fail" format="Error updating security operators file, please contact administrator to fix issue." />
    <message name="accessFile.history-check-fail" format="Error checking history entry for user ${1[scramble]}, History Info: timestamp: ${2}, Auth-Type: ${3}, Pass: ${4[scramble]}, ${E}" />
    <message name="accessFile.security-user-fail-ex" level="Notice" format="Error trying to update ${1} for user: ${2[scramble]}" />
    <message name="accessFile.security-user-save-fail" level="warning" format="Unable to save ${1} ${E}" />
    <message name="accessFile.security-user-send-data" level="debug" format="reload progress: ${1}" />
    <message name="accessFile.security-user-notify-fail" level="warning" format="Notify failure:  ${1[scramble]} ${E}" />
    <message name="accessFile.security-property-parse-error" level="warning" format="Error parsing security properties ${1}. Reverting to default value: ${2}, ${E}" />
    <message name="accessFile.login-failure-parse-error" level="warning" format="Error parsing date from ${1} attribute. Value: ${2}, ${E}" />
    <message name="accessGranterList.invalid-login" format="Invalid Login" />
    <message name="accessGranterList.success-reply-message" level="verbose" format="${1}: ${2[scramble]} at ${3[scramble]}, reply message: ${4[scramble]}" />
    <message name="accessGranterList.missing-user" level="notice"  format="Invalid Login: Missing required fields" />
    <message name="accessGranterList.no-access-granters" level="warning" format="No access granters available" />
    <message name="accessGranterList.read-failure" level="warning" format="${1} read failure: ${M} ${LS} ${S}" />
    <message name="accessRadius.response-timeout" format="Response timeout" />
    <message name="accessRadius.invalid-reply" format="Radius reply contains both AAA-Operator-Class and AAA-Access-Rule AVPs:${LS}${1}" />
    <message name="accessRadius.invalid-operator-class" format="No such operator-class: ${1}" />
    <message name="accessRadius.unable-to-create-acl" format="Unable to create ACL: ${M}" />
    <message name="accessRuleList.exactly-three-tokens" format="Access rule must contain exactly three tokens: ${1}" />
    <message name="accessRuleList.check-role-access" level="blither" format="Check role access: ${1}" />
    <message name="accessRuleList.checking-against-access-rule" level="verbose" format="${1[quote]} checking against access rule ${2[quote]}" />
    <message name="accessRuleList.checking-client-access" level="debug" format="Checking client access, protocol = ${1}, address = ${2[scramble]}" />
    <message name="accessRuleList.get-role-access" level="blither" format="Get role access: ${1}" />
    <message name="accessRuleList.invalid-access-rule-level" format="Invalid Access-Rule level: ${1}" />
    <message name="accessRuleList.invalid-access-rule-type" format="Invalid Access-Rule type: ${1}" />
    <message name="accessRuleList.invalid-access-rule-pattern" format="Invalid Access-Rule pattern: ${1}" />
    <message name="accessRuleList.invalid-glob" level="warning" format="Invalid GLOB in access rule: ${1[quote]}" />
    <message name="accessRuleList.is-absolute" level="verbose" format="${1[quote]} is absolute." />
    <message name="accessRuleList.is-not-absolute" level="verbose" format="${1[quote]} is NOT absolute." />
    <message name="accessRuleList.matches-access-rule" level="debug" format="${1[quote]} matches access rule ${2[quote]} normalized to ${3[quote]} access level: ${4}" />
    <message name="accessRuleList.matches-no-access-rule" level="debug" format="${1[quote]} matches no access rule." />
    <message name="accessRuleList.not-authorized" format="Not authorized for ${1} from ${2}" />
    <message name="accessRuleList.not-authorized-for-command" format="Not authorized for command: ${1[quote]}" />
    <message name="accessRuleList.unable-to-canonicalize-filename" level="warning" format="Unable to canonicalize file name: ${1[quote]} ${T}" />
    <message name="accessRuleList.unable-to-canonicalize-run-dir" level="warning" format="Unable to canonicalize run directory: ${1[quote]} ${T}" />
    <message name="accessRuleList.user-not-authorized" level="notice" format="User ${1[scramble]} not authorized for ${2} from ${3[scramble]}" />
    <message name="address.address-released" format="Address released." />
    <message name="address.address-released-message" level="notice" format="${1}" />
    <message name="address.address-renewed" format="Address renewed." />
    <message name="address.address-renewed-message" level="notice" format="${1}" />
    <message name="address.address-requested" format="Address requested." />
    <message name="address.invalid-address" level="warning" format="Invalid address - ${1}" />
    <message name="address.invalid-pool-namelist" level="warning" format="Invalid list of pool names - ${1}" />
    <message name="address.no-address-available" level="warning" format="No address available." />
    <message name="address.owner-not-specified" level="warning" format="Owner is not specified." />
    <message name="address.pool-not-specified" level="warning" format="Pool name is not specified." />
    <message name="address.process-reboot" format="Processed reboot." />
    <message name="address.reboot-failure" level="warning" format="Reboot failure: ${M}" />
    <message name="address.release-failure" level="warning" format="Release failure: ${M}" />
    <message name="address.renew-failure" level="warning" format="Renew failure: ${M}" />
    <message name="address.request-error" level="warning" format="Request error: ${M}" />
    <message name="address.unable-to-get-addr-mgr" level="warning" format="Unable to get Address Manager" />
    <message name="addressCollection.caughtExcept" level="info" format="Caught exception trying to persist after usage update: ${T}" />
    <message name="addressCollection.clientRelPrefix" level="debug" format="Client ${1} relinquishing ${2} prefixes to pool ${3}" />
    <message name="addressCollection.clientReportForPool" level="debug" format="Attempting to allocate ${1} prefixes for ${2} in ${3}" />
    <message name="addressCollection.clientReportFreePrefix" level="warning" format="Client report from ${1} for pool ${2} has ${3} matching, ${4} unexpectedly used, ${5} polluted and ${6} unexpectedly free prefixes" />
    <message name="addressCollection.clientReportIdenticalPrefix" level="notice" format="Client report from ${1} for pool ${2}: All ${3} prefixes identical to broker notion" />
    <message name="addressCollection.coercePrefix" level="debug" format="Coercing prefix use of ${1} prefixes for ${2} in ${3}, broker notion ${4}" />
    <message name="addressCollection.corruptLeaseFile" level="debug" format="Lease file ${1} is corrupt: bad length" />
    <message name="addressCollection.depersistLease" level="debug" format="Depersisting ${1} leases in ${2}" />
    <message name="addressCollection.dropPrefix" level="debug" format="Dropping ${1} prefixes in ${2} from range reduction(s)" />
    <message name="addressCollection.entry-map-inconsistency" level="warning" format="${1} : Free entry map inconsistency, ${2} not present in free map of ${3} entries. Dump follows: ${4}${LS}${S}" />
    <message name="addressCollection.failed-to-deallocate" level="warning" format="Failed to deallocate ${1} for ${2}, currently owned by ${3}" />
    <message name="addressCollection.failed-to-deallocate-not-in-use" level="warning" format="Failed to deallocate ${1} for ${2}, not in use" />
    <message name="addressCollection.failed-to-insert-prefix" level="warning" format="Failed to insert prefix ${1} from ${2}: Not available" />
    <message name="addressCollection.failedToMatch" level="warning" format="Failed to match current broker notion of ${1} with client report of ${2}" />
    <message name="addressCollection.found-duplicate-prefixes" level="warning" format="Found ${1} duplicate prefixes in allotment for ${2}" />
    <message name="addressCollection.freeIncorrectBlock" level="notice" format="Freeing ${1} incorrect blocks for ${2}: ${3}" />
    <message name="addressCollection.lengRetreivalFail" level="warning" format="Failed to retrieve lease file length: ${T}" />
    <message name="addressCollection.no-such-prefix" format="No such prefix: ${1}" />
    <message name="addressCollection.nodeRelinPrefix" level="warning" format="Node ${1} attempting to relinquish available prefix ${2} owned by ${3}" />
    <message name="addressCollection.nodeRelPrefix" level="warning" format="Node ${1} attempting to relinquish available prefix ${2}" />
    <message name="addressCollection.outDefRange" level="warning" format="Cannot assign prefix ${1} in ${2} to ${3}: Outside of defined ranges" />
    <message name="addressCollection.ownedBySomeone" level="warning" format="Cannot assign prefix ${1} in ${2} to ${3}: Owned by ${4}" />
    <message name="addressCollection.persistLease" level="debug" format="Persisting ${1}leases in ${2}" />
    <message name="addressCollection.prefix-already-alloted" level="warning" format="Prefix ${1} already allotted to ${2}" />
    <message name="addressCollection.prefix-dropped" level="debug" format="Prefix ${1} in ${2} dropped by range change" />
    <message name="addressCollection.prefix-lost-in-pool" level="notice" format="${1} prefixes marked unavailable and ${2} prefixes lost in pool ${3} from range update" />
    <message name="addressCollection.prefix-unavailable" level="debug" format="Prefix ${1} in ${2} marked unavailable by range change" />
    <message name="addressCollection.prefixFreed" level="warning" format="Prefix ${1} owned by unknown id ( ${2} ): Freed" />
    <message name="addressCollection.prefixNotReleased" level="warning" format="Relinquish from ${1} in pool ${2} did not release any prefixes" />
    <message name="addressCollection.prefixOwner" level="Blither" format="Prefix ${1} owned by ${2}" />
    <message name="addressCollection.unknownNodeReference" level="warning" format="Pool ${1} has ${2} lease references by unknown node ${3}, dropped." />
    <message name="addressCollection.unusedBlocks" level="notice" format="Loaded ${1} leases (${2}) into pool ${3}, ${4} unused file blocks" />
    <message name="addressCollection.high-water-mark" level="notice" format="Pool ${1} above high water mark" />
    <message name="addressCollection.low-water-mark" level="notice" format="Pool ${1} below low water mark" />
    <message name="addressCollection.pool-range" level="verbose" format="Pool ${1} range: ${2}" />
    <message name="addressManager.added-records-to-deadlist" level="debug" format="Added ${1} records to dead list" />
    <message name="addressManager.addr-not-found" format="Address not found" />
    <message name="addressManager.addr-not-in-pool" format="${1[scramble]} not in pool ${2}" />
    <message name="addressManager.address-manager-initialized" level="debug" format="Address Manager initialized." />
    <message name="addressManager.address-no-longer-desired" level="debug" format="Request: Release address no longer desired ${1}" />
    <message name="addressManager.address-released" format="Address released" />
    <message name="addressManager.columns-not-equal-three" format="Number of columns not equal to 3 on line ${1}" />
    <message name="addressManager.data-exeeds-record-size" format="Data exceeds record size: ${LS} ${1}" />
    <message name="addressManager.desired-file-size" level="debug" format="Desired file size is ${1}" />
    <message name="addressManager.eof-at-position" level="debug" format="EOF at position ${1} of ${2}" />
    <message name="addressManager.file-size" level="debug" format="File size is ${1}" />
    <message name="addressManager.invalid-address" format="Invalid address, {1[scramble]}, for pool {2}" />
    <message name="addressManager.invalid-address-cmd" format="Invalid address" />
    <message name="addressManager.invalid-start-address" format="Start address, {1}, is greater than end address, {2}, for pool {3}" />
    <message name="addressManager.lease-entry" level="blither" format="${1[scramble]}" />
    <message name="addressManager.licensed-addrs-exceeded" format="Defined addresses exceeds license limit: ${1}" />
    <message name="addressManager.loading-lease-file" level="debug" format="Loading lease file." />
    <message name="addressManager.max-number-of-entries" level="debug" format="Maximum number of entries is ${1}" />
    <message name="addressManager.maximum-addresses-set-higher" format="${1}  set higher than ${2}" />
    <message name="addressManager.nas-rebooted" format="NAS rebooted" />
    <message name="addressManager.no-such-pool" format="No such pool: ${1}" />
    <message name="addressManager.number-of-entries" level="debug" format="Number of entries is ${1}" />
    <message name="addressManager.pool-no-longer-valid" level="debug" format="Request: Release because pool no longer valid ${1}" />
    <message name="addressManager.read-records" level="debug" format="Read ${1} records" />
    <message name="addressManager.reading-pool-definitions" level="debug" format="Reading pool definitions." />
    <message name="addressManager.renewing-expired-address" level="notice" format="Renewing expired address ${1[scramble]} for ${2[scramble]} + ${3}" />
    <message name="addressManager.return-previous-address" level="verbose" format="Request: Returning previously owned address ${1[scramble]}" />
    <message name="addressManager.returning" level="verbose" format="Request: Returning ${1[scramble]}" />
    <message name="addressManager.start-addr-greater-than-end-addr" format="Start address is greater than end address" />
    <message name="addressManager.too-many-addrs" format="Too many addresses for MappedByteBuffer: ${1}" />
    <message name="addressManager.unable-to-process-reboot" format="Unable to process reboot: ${T}" />
    <message name="addressManager.unable-to-release-addr" format="Unable to release address: ${T}" />
    <message name="addressMap.put-object" level="blither" format="put ${1[scramble]}/${2}: ${3[scramble]}" />
    <message name="addressUtil.address-clash" format="Address clash between ${1[quote]} and ${2[quote]}" />
    <message name="addressUtil.cidr-ranges-unsupported" format="Ranges of CIDR blocks are unsupported: ${1}" />
    <message name="addressUtil.invalid-address" format="Invalid address: ${1[quote]}" />
    <message name="addressUtil.invalid-prefix-length" format="Prefix length ${1} &gt; ${2}" />
    <message name="addressUtil.invalid-range" format="Invalid address ${1[quote]} in range: ${2[quote]}" />
    <message name="addressUtil.mixed-ipv4-and-ipv6" format="Mixed IPv4 and IPv6 addresses in range: ${1[scramble]}" />
    <message name="addressValue.address-too-short" format="Address too short" />
    <message name="addressValue.addrValue-not-4or16-bytes-long" format="AddressValue not 4 or 16 bytes long" />
    <message name="addressValue.ipv4-address-not-4bytes-long" format="IPv4 address not 4 bytes long (${1[scramble]})" />
    <message name="addressValue.ipv6-address-not-4bytes-long" format="IPv6 address not 16 bytes long (${1[scramble]})" />
    <message name="addressValue.mailformed-address" format="AddressValue malformed or unresolvable address: ${M}" />
    <message name="addressValue.unknown-address-family" format="Unknown address family: ${1}" />
    <message name="addressValue.unknown-af" format="Unknown AF ${1}" />
    <message name="addressValue.unknown-inetaddress-subclass" format="Unknown InetAddress subclass" />
    <message name="aes.decrypt-attr-data" level="verbose" format="decryptAttributeData(): length = ${1}" />
    <message name="aes.decrypted-imsi" level="verbose" format="decrypted IMSI: ${1[scramble]}" />
    <message name="aes.decrypted-timestamp" level="verbose" format="decrypted timestamp: ${1[toDate]}" />
    <message name="aes.encrypt-attr-data" level="verbose" format="encryptAttributeData(): length = ${1}" />
    <message name="aes.encrypted-imsi" level="verbose" format="encrypted IMSI = ${1[scramble]}" />
    <message name="aes.old-encr-algoritm" level="debug" format="Pseudonym length indicates old encryption algorithm" />
    <message name="aes.unable-to-decrypt-imsi0" level="debug" format="Unable to decrypt IMSI with key index: 0" />
    <message name="aes.unable-to-decrypt-imsi1" level="debug" format="Unable to decrypt IMSI with key index: 1" />
    <message name="aesEax.invalid-aes-keysize" format="Invalid Aes key size ( ${1} )" />
    <message name="aesEax.invalid-block-size" format="invalid block size" />
    <message name="aesEax.invalid-buffers" format="invalid buffer(s)" />
    <message name="aesEax.invalid-cipher" format="invalid cipher" />
    <message name="aesEax.invalid-ciphertext" format="invalid ciphertext" />
    <message name="aesEax.invalid-header" format="invalid header" />
    <message name="aesEax.invalid-key" format="invalid key" />
    <message name="aesEax.invalid-nonce" format="invalid nonce" />
    <message name="aesEax.invalid-tag" format="invalid tag" />
    <message name="aesEax.invalid-tag-size" format="invalid tag size" />
    <message name="aesEax.wrong-order" format="wrong order of operations" />
    <message name="aFilterValue.bad-test-passed" format="Bad test passed!!!" />
    <message name="aFilterValue.filter-failure" format="AFilterValue failure: ${M}" />
    <message name="aFilterValue.malformed-filter" format="AFilterValue malformed filter: ${M}" />
    <message name="alarm.wake-failure" level="warning" format="Alarm handler failure for ${1}${LS}${S}" />
    <!-- for the next 3 messages $1=state, $2=name, $3=expression, $4=value, $5=relation, $6=threshold, $7=description, $8=eventType, $9=probableCause, $10=recommendedAction, $11=oldState, $12=oldModTimeTimestamp, $13=oldModTimeDuration -->
    <message name="alertMonitor.alert" level="warning" format="Alert ${1} for ${2[quote]} (${3}), ${4} ${5} ${6}, previous state was ${11} since ${12} (${13})${LS}${7}" />
    <message name="alertMonitor.alert-deleted" level="notice" format="Alert ${2[quote]} deleted. Previous state was ${11} since ${12} (${13})" />
    <message name="alertMonitor.trap-description" level="warning" format="${7} (${4} ${5} ${6})" />
    <message name="alertMonitor.designator1" level="blither" format="${1} = ${2}" />
    <message name="alertMonitor.designator2" level="blither" format="${1} = ${2} -- ${3}" />
    <message name="alertMonitor.invalid-method" level="warning" format="Alert ${1} unable to dispatch to method ${2}" />
    <message name="alertMonitor.kick" level="debug" format="Alert Monitor enabled for ${1[quote]}" />
    <message name="alertMonitor.sample" level="blither" format="Sample ${1[quote]} (${2}) is RAW: ${3} (${4}) SCALED: ${5} (${6})" />
    <message name="alertMonitor.shut" level="debug" format="Alert Monitor disabled for &quot;${1} (${2[pick(delete,replace)]})&quot;" />
    <message name="alertMonitor.problmedesc" level="warning" format="${1} On ${2} " />
    <message name="allocation.allocation-owner-name-limit" format="Allocation owner name ${1[quote]} nasKey ${2[quote]} session ${3[quote]} exceeds the 95 byte UTF-8 representation limit" />
    <message name="allocation.garbled-lease-key" format="Garbled lease key data length information" />
    <message name="allocation.garbled-lease-key-utf-encoding" format="Garbled lease key data UTF-8 encoding" />
    <message name="allocation.garbled-lease-session" format="Garbled lease session data length information" />
    <message name="allocation.garbled-lease-state" format="Garbled lease state information" />
    <message name="allocationManager.attempt-to-get-prefix" format="Attempt to get prefix ${1} from non-authoritative node, owning node ${2}" />
    <message name="allocationManager.attempting-to-allocate" level="verbose" format="Attempting to allocate from ${1} @ index ${2} in group ${3} for ${4}: ${5}" />
    <message name="allocationManager.brokerzones-not-matching" format="No local broker zone matches replicated broker: ${1}" />
    <message name="allocationManager.failed-to-allocate-prefix" format="Failed to allocate prefix from ${1}: ${M}" />
    <message name="allocationManager.failed-to-allocate-prefix-for-metaipam" format="Failed to allocate prefix ${1} for ${2}: ${M}" />
    <message name="allocationManager.failed-to-forcibly-allocate" level="debug" format="Failed to forcibly allocate ${1} using selector ${2} for ${3}" />
    <message name="allocationManager.failed-to-insert-prefix" format="Failed to insert prefix ${1} for ${2} : ${M}" />
    <message name="allocationManager.failed-to-load-poolsel" level="warning" format="Failed to load pool-selectors: ${S}" />
    <message name="allocationManager.failed-update-mismatching-ipam-meta" level="warning" format="Failed to update mismatching ipam META data on ${1}" />
    <message name="allocationManager.ip-prefix-value-missing" format="IP Prefix value is missing from ipam data: ${1}" />
    <message name="allocationManager.ipam-update" level="debug" format="ipam-update ${1} ${2} from ${3} (${4}) onto ${5} (${6})" />
    <message name="allocationManager.looking-for-prefix" level="debug" format="Looking for ${1} in selector ${2}" />
    <message name="allocationManager.matched-selector" level="debug" format="${1} matched selector." />
    <message name="allocationManager.no-brokerzone-matches" format="No broker zone matches ${1}" />
    <message name="allocationManager.no-matching-poolsel" format="No matching pool-selector for ${1}" />
    <message name="allocationManager.node-name-missing" format="Node name missing from ipam data: ${1}" />
    <message name="allocationManager.pool-name-missing" format="Pool anme is missing from ipam data ${1}" />
    <message name="allocationManager.pool-selector-matched" level="debug" format="Pool-selector ${1} matched ${2}" />
    <message name="allocationManager.prefix-found" level="debug" format="${1} found in in selector-pool ${2}" />
    <message name="allocationManager.prefix-not-available" format="No available prefix in any broker/pool combination from ${1}" />
    <message name="allocationManager.replicated-entry-missing" level="warning" format="Replicated entry ${1} is missing ipam META data." />
    <message name="allocationManager.trying-to-match-ipam-pool" level="debug" format="Trying to match ipam pool from ${1}" />
    <message name="allocationManager.undefined-broker-zone" format="Undefined broker zone: ${1}" />
    <message name="allocationMap.allocated-lease" level="blither" format="${1} allocated lease for ${2}" />
    <message name="allocationMap.allocation-failure" level="warning" format="No address available for ${1} in ${2}." />
    <message name="allocationMap.changeNotify" level="blither" format="changeNotify ${1} in map ${2}" />
    <message name="allocationMap.imcompatible-pool-types" format="Incompatible pool types in selector ${1}" />
    <message name="allocationMap.no-matching-prefix" format="No pool matching prefix (${1}) to be stolen" />
    <message name="allowlist.matchfound" format="Match found in value list." />
    <message name="allowlist.nomatchfound" format="No match found in value list." />
    <message name="anonymousValue.avp-overflow" format="Radius AVP overflow of attribute ${1} with value ${2}" />
    <message name="anonymousValue.diameter-truncated" format="AVP truncated: offset=${1}, length=${2}" />
    <message name="anonymousValue.diameter-undefined" format="AVP undefined" />
    <message name="anonymousValue.internal-error" format="Internal Error ${LS} ${1}" />
    <message name="anonymousValue.invalid-anonymous-val" format="Invalid Anonymous value: ${1}" />
    <message name="anonymousValue.invalid-vendor" format="Vendor not defined in dictionary: ${1}" />
    <message name="anonymousValue.packet-overflow" format="Radius packet overflow (${1}) after encoding attribute ${2} with value ${3}" />
    <message name="anonymousValue.unable-to-encode-diameter-attr-as-rad" format="Unable to encode an anonymous diameter attribute as radius" />
    <message name="anonymousValue.unable-to-encode-rad-attr-as-diameter" format="Unable to encode an anonymous radius attribute as diameter" />
    <message name="aPasswordValue.bad-test-passed" format="Bad test passed!!!: ${1}" />
    <message name="aPasswordValue.data-overflow-buffer" format="APasswordValue data overflows buffer" />
    <message name="aPasswordValue.decryption-failure" format="APasswordValue decryption failure: ${M}" />
    <message name="aPasswordValue.encode-failure" format="APasswordValue encode failure: no authenticator" />
    <message name="aPasswordValue.exception" format="Exception = ${T}" />
    <message name="aPasswordValue.got-value" format="got value: ${1}" />
    <message name="Application.noAPP" format="No such applicationId: ${1} for type ${2}" />
    <message name="Application.noVendor" format="No VendorId AVP in dictionary" />
    <message name="Application.noVendorSpecific" format="No VendorSpecificApplicationId in dictionary" />
    <message name="archive.match-trace" level="verbose" format="Checking ${1[quote]} with modTime ${2[asTimestamp]}: name match: ${3}, time match: ${4}" />
    <message name="aSecretValue.bad-test-passed" format="Bad test passed!!!: ${1}" />
    <message name="aSecretValue.conversion-failure" format="ASecretValue conversion failure: ${M}" />
    <message name="aSecretValue.data-overflow-buffer" format="ASecretValue data overflows buffer" />
    <message name="aSecretValue.decryption-failure" format="ASecretValue decryption failure: ${M}" />
    <message name="aSecretValue.exception" format="Exception = ${LS}${S}" />
    <message name="aSecretValue.got-value" format="got value: ${1}" />
    <message name="aSecretValue.hex-output" format="${1} -&gt; ${2}" />
    <message name="aSecretValue.no-authenticator" format="ASecretValue failure: no authenticator" />
    <message name="asn1.slice-indefinite-error" level="always" format="Indefinite length encoded envelope is unsupported${LS}${1}" />
    <message name="asn1.slice-overflow-error" level="always" format="Length overflow${LS}${1}" />
    <message name="atFilePropertyInfo.dynamic-calls-not-allowed" format="Dynamic calls not allowed: ${1}" />
    <message name="atFilePropertyInfo.dynamic-files-not-allowed" format="Dynamic files not allowed: ${1}" />
    <message name="atFilePropertyInfo.empty-filename" format="Empty file name" />
    <message name="atFilePropertyInfo.goods-not-ready" format="Goods not ready" />
    <message name="atFilePropertyInfo.illegal-call" format="Illegal call, expect '%&lt;method-name&gt; &lt;key&gt; [ &lt;reload-name&gt; [ &lt;reload-desc&gt; ] ]': ${1}" />
    <message name="atFilePropertyInfo.invalid-dynamic-call" format="Invalid dynamic call: ${1}" />
    <message name="atFilePropertyInfo.invalid-dynamic-filename" format="Invalid dynamic filename: ${1}" />
    <message name="atFilePropertyInfo.invalid-dynamic-text" format="Invalid dynamic text: ${1}" />
    <message name="atFilePropertyInfo.invalid-dynamic-variable" format="Invalid dynamic variable: ${1}" />
    <message name="atFilePropertyInfo.invalid-file-pattern" format="Invalid file pattern" />
    <message name="atFilePropertyInfo.invalid-method-pattern" format="Invalid method pattern" />
    <message name="atFilePropertyInfo.invalid-property-pattern" format="Invalid property pattern" />
    <message name="atFilePropertyInfo.no-such-method" format="No such method: ${1} in file ${2}" />
    <message name="atFilePropertyInfo.static-calls-not-allowed" format="Static calls not allowed: ${1}" />
    <message name="atFilePropertyInfo.static-files-not-allowed" format="Static files not allowed: ${1}" />
    <message name="attributefilter.attribute-alpha-numerical-only" level="warning" format="Attribute contain a non-alphanumeric character ${1}" />
    <message name="attributefilter.attribute-ascii-alpha-num-only" level="warning" format="Attribute contain a non-ascii-alphanumeric character: ${1}" />
    <message name="attributefilter.attribute-bad-character" level="warning" format="Attribute contain a bad character ${1}" />
    <message name="attributefilter.attribute-max-length" level="warning" format="Attribute length exceeded maximum of ${1}" />
    <message name="attributefilter.attribute-min-length" level="warning" format="Attribute length less than minimum of ${1}" />
    <message name="attributefilter.attribute-ok" format="Attribute is okay" />
    <message name="attributefilter.dont-enable-both" level="warning" format="Must not enable both ${1} and ${2}" />
    <message name="attributesList.unknown-operation" format="Unknown modify operation value ${1}" />
    <message name="audit.login-success" level="info" channel="Audit" format="${1}: Successful login - ${2[scramble]} at ${3[scramble]}"/>
    <message name="audit.logout-success" level="info" channel="Audit" format="${1}: Successful logout for ${2[scramble]} at ${3[scramble]}"/>
    <message name="audit.login-failure" level="notice" channel="Audit" format="${1}: Invalid Login - ${2[scramble]} at ${3[scramble]} ${E}"/>
    <message name="audit.login-suspended" level="notice" channel="Audit" format="${1}: Suspended - ${2[scramble]} at ${3[scramble]} ${E}"/>
    <message name="audit.login-challenge" level="info" channel="Audit" format="${1}: Challenge issued - ${2[scramble]} at ${3[scramble]} ${E}"/>
    <message name="audit.proxy-failure" level="warning" channel="Audit" format="${1}: Cannot proxy to ${2[scramble]} ${E}"/>
    <message name="audit.missing-user" level="notice" channel="Audit" format="${1}: Missing operator name and/or password from ${2[scramble]}"/>
    <message name="audit.authorization-failure" level="notice" channel="Audit" format="${1}: Authorization failure - ${2[scramble]} at ${3[scramble]}, role: ${4}" />
    <message name="audit.access-denied" level="notice" channel="Audit" format="${1}: Access denied - ${2[scramble]} at ${3[scramble]}, ${4[quote]}, ${M}" />
    <message name="audit.access-granted" level="info" channel="Audit" format="${1}: Access granted - ${2[scramble]} at ${3[scramble]}, ${4[quote]}" />
    <message name="audit.operatorTablePanel-inserted" level="info" channel="Audit" format="Inserted Operator  ${1} in UsersTable but user is not saved to file.Click Save ${LS} ${2}" />
    <message name="audit.operatorTablePanel-updated" level="info" channel="Audit" format="Updated Operator ${1} in UsersTable changes are not saved to file.Click Save ${LS} ${2}" />
    <message name="audit.operatorTablePanel-deleted" level="info" channel="Audit" format="Deleted Operator ${1} in UsersTable, changes are not saved to file.Click Save" />
    <message name="audit.operator-inserted" level="info" channel="Audit" format="Inserted Operator ${1} ${LS} ${2}" />
    <message name="audit.operator-updated" level="info" channel="Audit" format="Updated Operator ${1} ${LS} ${2}" />
    <message name="audit.operator-deleted" level="info" channel="Audit" format="Deleted Operator ${1}" />
    <message name="audit.operator-reverted" level="info" channel="Audit" format="Operator changes in UsersTable Reverted " />
    <message name="authEapAka.AUTS" level="debug" format="AUTS = ${1}" />
    <message name="authEapAka.MAC-S-verification-failure" format="MAC-S verification failure" />
    <message name="authEapAka.RAND" level="debug" format="RAND = ${1}" />
    <message name="authEapAka.aka-quintet" level="debug" format="AKA Quintet is: ${1}" />
    <message name="authEapAka.cant-conver-old-key-props" format="Cannot convert old key properties with ${1} specified" />
    <message name="authEapAka.create-workitem-for-quintet-policy" level="debug" format="Creating work item for quintet policy" />
    <message name="authEapAka.derived-key" level="debug" format="Derived key: ${LS}${HT}${1[scramble]}" />
    <message name="authEapAka.eap-success-mapped-attr" format="Sending EAP-Success and mapped attributes" />
    <message name="authEapAka.error-evaluating-map" format="Error evaluating map" />
    <message name="authEapAka.error-geting-SQN" format="Error getting SQN" />
    <message name="authEapAka.error-getting-authorize-method" format="Error getting quintet method" />
    <message name="authEapAka.error-getting-quintet-method" format="Error getting quintet method" />
    <message name="authEapAka.error-getting-use-internal-reauth-cache-prop" format="Error getting useInternalReauthCache property" />
    <message name="authEapAka.fast-reauth-data-not-found" level="debug" format="Fast reauth data not found" />
    <message name="authEapAka.fast-reauth-username-mismatch" level="debug" format="Fast reauth data user name mismatch" />
    <message name="authEapAka.generating-quintet" level="debug" format="Generating quintet for:${LS}key=${1[scramble]}${LS}rand=${2}${LS}sqn=${3}${LS}amf=${4}" />
    <message name="authEapAka.invalid-auth-type" format="Invalid check.Auth-Type: ${1}" />
    <message name="authEapAka.invalid-fail-after-notify-code" format="Invalid fail after notify code: ${1}" />
    <message name="authEapAka.invalid-field" format="Invalid field: ${1}" />
    <message name="authEapAka.invalid-jump-in-seq" format="Invalid jump in SEQ ${1}" />
    <message name="authEapAka.invalid-quintet-length" level="debug" format="processCall(): Invalid Quintet length ${1}" />
    <message name="authEapAka.invalid-success-notify-code" format="Invalid success notify code: ${1}" />
    <message name="authEapAka.item-token" level="verbose" format="AuthEapAka.processRace(): item token = ${1}" />
    <message name="authEapAka.map-inner-to-outer" level="debug" format="Mapping data out of inner item to outer work item" />
    <message name="authEapAka.mapping-quintet-to-workitem" level="debug" format="Mapping Quintet data into work item" />
    <message name="authEapAka.no-reauth-data-to-save" level="debug" format="No reauth data to save, deleted file" />
    <message name="authEapAka.non-licensed-for-diameter" format="Not licensed for Diameter access to AuthEapAka" />
    <message name="authEapAka.non-licensed-for-radius" format="Not licensed for RADIUS access to AuthEapAka" />
    <message name="authEapAka.perm-id" level="debug" format="permanent identity = ${1[scramble]}" />
    <message name="authEapAka.quintet-data-null" level="debug" format="processCall(): Quintet data is null" />
    <message name="authEapAka.reauth-data-loaded-from-file" level="debug" format="Reauth data loaded from file ${1[quote]}" />
    <message name="authEapAka.reauth-data-saved-to-file" level="debug" format="Reauth data saved to file ${1[quote]}" />
    <message name="authEapAka.saving-reauth-data" level="debug" format="Saving reauth data: ${1}" />
    <message name="authEapAka.tunnel-policy-unsupported-disp" level="warning" format="Tunnel policy returned an unsupported disposition: ${1}" />
    <message name="authEapAka.tunnel-policy-return" level="debug" format="processCall(): Tunnel policy returned a ${1}" />
    <message name="authEapAka.tunnel-policy-returned-discard" format="Tunnel policy returned discard disposition" />
    <message name="authEapAka.tunnel-policy-returned-error" format="Tunnel policy returned error disposition: ${1}" />
    <message name="authEapAka.unable-to-generate-quintets" format="Unable to generate quintets" />
    <message name="authEapAka.unable-to-load-file" level="warning" format="Unable to load file ${1[quote]} ${S}" />
    <message name="authEapAka.unable-to-save-reauth-data" format="Unable to save reauth data to file ${1[quote]}" />
    <message name="authEapSim.error-getting-authorize-method" format="Error getting quintet method" />
    <message name="authEapSim.invalid-fail-after-notify-code" format="Invalid fail after notify code: ${1}" />
    <message name="authEapSim.invalid-success-notify-code" format="Invalid success notify code: ${1}" />
    <message name="authEapSim.tunnel-policy-unsupported-disp" level="warning" format="Tunnel policy returned an unsupported disposition: ${1}" />
    <message name="authEapSim.tunnel-policy-return" level="debug" format="processCall(): Tunnel policy returned a ${1}" />
    <message name="authEapSim.tunnel-policy-returned-discard" format="Tunnel policy returned discard disposition" />
    <message name="authEapSim.tunnel-policy-returned-error" format="Tunnel policy returned error disposition: ${1}" />
    <message name="authNetlogon.authenticated-user" format="Authenticated user" />
    <message name="authNetlogon.decrypt-user-session-key" level="debug" format="decryptUserSessionKey(): userSessionKey=${1[scramble]} sessionKey${2[scramble]} negotiatedFlags${3}" />
    <message name="authNetlogon.decrypted-user-session-key" level="debug" format="userSessionKey=${1[scramble]}" />
    <message name="authNetlogon.error-processing-request" format="Error processing request: ${M}" />
    <message name="authNetlogon.failed-to-authenticate" format="Failed to authenticate E=${1} ntStatus=0x${2} ${3[scramble]}" />
    <message name="authNetlogon.failed-to-decrypt-key" format="Failed to decrypt user session key" />
    <message name="authNetlogon.invalid-attribute-length" format="${1} has invalid value length of ${2}, expected ${3}" />
    <message name="authNetlogon.invalid-service-account-name" format="Invalid service account name ${1[scramble]}" />
    <message name="authNetlogon.missing-attribute" format="${1} missing from request" />
    <message name="authNetlogon.missing-password-data" format="Password, MS-CHAP-Response, or MS-CHAP2-Response missing from request" />
    <message name="authNetlogon.target-account" level="debug" format="targetAccount = ${1[scramble]}" />
    <message name="authNetlogon.target-domain" level="debug" format="targetDomain = ${1}" />
    <message name="authNetlogon.unable-to-close-connection" level="debug" format="Unable to close connection ${E}" />
    <message name="authNetlogon.unable-to-load-jcifs-properties" format="Unable to load jcifs.properties" />
    <message name="authNetlogon.user-domain-not-specified" format="User domain not specified" />
    <message name="authenticatorValue.authenticator-value-illegal-hex" format="AuthenticatorValue illegal hex ${1}" />
    <message name="authenticatorValue.authenticator-value-len-not-16" format="AuthenticatorValue: length ${1} != 16" />
    <message name="authenticatorValue.authenticator-value-too-long" format="AuthenticatorValue too long: ${1}" />
    <message name="authPop3.clientTrace" level="debug" format="C: ${1[scramble]}" />
    <message name="authPop3.close-error" level="debug" format="Close error: ${t}" />
    <message name="authPop3.connect-error" format="Unable to connect: ${T}" />
    <message name="authPop3.invalid-greeting" format="Invalid Greeting: ${1}" />
    <message name="authPop3.pass-failure" format="PASS command failure: ${1}" />
    <message name="authPop3.serverTrace" level="debug" format="S: ${1}" />
    <message name="authPop3.socket-error" format="Socket error: ${T}" />
    <message name="authPop3.stls-rejected" format="STLS command rejected: ${1}" />
    <message name="authPop3.tls-error" format="TLS error: ${T}" />
    <message name="authPop3.trust-file-not-defined" format="Trust file must be specified" />
    <message name="authPop3.user-failure" format="USER command failure: ${1}" />
    <message name="authEapPwd.password-bytes-missing" level="warning" format="Password-Bytes missing in reply" />
    <message name="authEapPwd.password-policy-returned" level="debug" format="Password policy returned: ${1}" />
    <message name="authEapPwd.unsupported-disposition" level="warning" format="Unsupported Disposition: ${1}" />
    <message name="autoMapPropertyInfo.parse-failure" format="Parse failure: Text is neither PROPERTY nor MAP nor TAL format.${LS}${LS}PROPERTY errors:${LS}${LS}${1}${LS}${LS}-----${LS}${LS}MAP errors:${LS}${LS}${2}${LS}${LS}-----${LS}${LS}TAL errors:${LS}${3}${LS}${LS}${LS}" />
    <message name="base64PropertyInfo.base64-property-GT" format="${1} is greater than the maximum length of ${2}" />
    <message name="base64PropertyInfo.base64-property-LT" format="${1} is less than the minimum length of ${2}" />
    <message name="base64PropertyInfo.base64-property-parse-failure" format="Invalid base 64 value: ${1}" />
    <message name="baseDirector.convert-log-channel" level="notice" format="Converted log channel ${1} ${LS} old: ${SP} ${LS} ${LS} ${2} ${LS} new: ${SP} ${LS} ${LS} ${3}" />
    <message name="baseDirector.validation-error-in-channel" format="Validation errors in channel ${1}" />
    <message name="baseSSLEngine.inject-net" level="blither" format="${1} inject network data: ${2}${3}"/>
    <message name="baseSSLEngine.inject-app" level="blither" format="${1} inject application data: ${2}${3}"/>
    <message name="baseSSLEngine.wrap-result" level="blither" format="${1} wrap result: ${2}, ${3}${4}"/>
    <message name="baseSSLEngine.unwrap-result" level="blither" format="${1} unwrap result: ${2}, ${3}${4}"/>
    <message name="baseSSLEngine.handshake-status" level="blither" format="${1} handshake status: ${2}"/>
    <message name="baseSSLEngine.cipher-suite" level="verbose" format="${1} negotiated cipher suite: ${2}"/>
    <message name="basestatequery.index-not-defined" format="Index not defined" />
    <message name="basestatequery.invalid-query" format="Invalid query: ${M}" />
    <message name="basestatequery.no-such-entry" format="No such entry" />
    <message name="basestatequery.ok" format="Ok" />
    <message name="basestatequery.waiting-for-iteration" format="Waiting for iteration to complete" />
    <message name="baseTask.errorMsg" level="error" format="${1} GLITCH: ${2}${LS}${S}" />
    <message name="baseTask.dictionary-failure" format="Dictionary failure: ${E}" />
    <message name="baseTask.successMsg" level="info" format="${1} SUCCESS: ${2}" />
    <message name="baseTask.warnMsg" level="warning" format="${1} FAILURE: ${2}  ${M}" />
    <message name="basicOcspResponse.single-response" level="debug" format="SingleResponse:${LS}${1}" />
    <message name="basicScenario.answer-error" level="warning" format="Answer error: ${1[scramble]} - ${2}" />
    <message name="basicScenario.answer-failover" level="warning" format="Answer failover: ${1[scramble]}" />
    <message name="basicScenario.answer-timeout" level="warning" format="Answer timeout: ${1[scramble]}" />
    <message name="basicScenario.answer-validation-failure" level="warning" format="Answer validation failure: ${E}" />
    <message name="basicScenario.dots" level="info" format="..." />
    <message name="basicScenario.format-stats" level="info" format="${1}" />
    <message name="basicScenario.init-req-fail" level="warning" format="Init Request failure${LS}${S}" />
    <message name="basicScenario.invalid-answer-ordered" format="Invalid answer, got ${LS}${1} expected ordered ${LS}${2}" />
    <message name="basicScenario.invalid-answer-superset" format="Invalid answer, got ${LS}${1} expected superset of ${LS}${2}" />
    <message name="basicScenario.invalid-answer-unordered" format="Invalid answer, got ${LS}${1} expected unordered ${LS}${2}" />
    <message name="basicScenario.invalid-request-packet" format="Invalid request packet type (code): ${1}" />
    <message name="basicScenario.invalid-result-count" format="Invalid result count, expected ${1}, got ${2}" />
    <message name="basicScenario.invalid-result-packet" format="Invalid result packet type (resultCode), expected ${1} , got ${2}" />
    <message name="basicScenario.log-info" level="info" format="${LS}${1}" />
    <message name="basicScenario.no-codec-pi" format="no codec PI: ${LS}  ${1}" />
    <message name="basicScenario.operation-failure" level="warning" format="Operation failure${LS}${S}" />
    <message name="basicScenario.operation-failure2" format="Operation Failure: ${1}" />
    <message name="basicScenario.print-date" level="info" format="${1}" />
    <message name="basicScenario.reply-map-failure" level="warning" format="Reply map failure${LS}${S}" />
    <message name="basicScenario.req-build-fail" level="warning" format="Request Build Failure${LS}${S}" />
    <message name="basicScenario.unable-to-close-token" level="warning" format="Unable to close token${LS}${S}" />
    <message name="basicScenario.unable-to-write" level="warning" format="Unable to write stat file${LS}${S}" />
    <message name="basicScenario.unable-to-write-output" level="warning" format="Unable to write output file${LS}${S}" />
    <message name="basicTicket.pac-key-inconsistency" format="PAC-Key inconsistency" />
    <message name="basicTrustVerifier.cert-expired" format="Certificate for ${1} expired on ${2}" />
    <message name="basicTrustVerifier.cert-not-before" format="Certificate for ${1} not valid until ${2}" />
    <message name="basicTrustVerifier.cert-verified-failed" level="debug" format="Certificate verify failed: ${1}" />
    <message name="basicTrustVerifier.empty-cert-chain" format="Empty certificate chain" />
    <message name="basicTrustVerifier.internal-error" format="Internal error" />
    <message name="basicTrustVerifier.no-cert-root-trust" format="No certificate root trust for principal ${1}" />
    <message name="basicTrustVerifier.no-cert-to-verify" format="No certificates to verify" />
    <message name="basicTrustVerifier.no-ocsp-resp-trust" format="No OCSP response signature trust" />
    <message name="basicTrustVerifier.self-signed-not-last" format="Self signed certificate not last in chain" />
    <message name="basicTrustVerifier.ocsp-resp-certs-sent" level="debug" format="OCSP response signing certs sent:${LS}${1}" />
    <message name="basicTrustVerifier.trusted-verified-by-cert" level="debug" format="Trusted verified by certificate with subject: ${1}" />
    <message name="basicTrustVerifier.unable-parse-ocsp-certs" format="Unable to parse OCSP signing certs: ${T}" />
    <message name="basicTrustVerifier.verifying-chain" level="debug" format="Verifying chain..." />
    <message name="basicTrustVerifier.verifying-ocsp-response" level="debug" format="Verifying ocsp response..." />
    <message name="batch.backlog-failure" format="Batch backlog exceeded, ${1} &gt; ${2}" />
    <message name="batch.batch-failure" level="warning" format="Batch policy flow did not return success: ${1}" />
    <message name="batch.batch-remove" level="debug" format="Remove batch of ${1} from ${2}" />
    <message name="batch.dump-failure" level="warning" format="Batch queue dump failure: ${M}" />
    <message name="batch.delete-failure" level="warning" format="Batch queue delete failure: ${M}" />
    <message name="batch.load-failure" level="warning" format="Batch queue load failure: ${M}" />
    <message name="batch.run-failure" level="warning" format="Batch runner failure:${LS}${S}" />
    <message name="batch.success" format="batched" />
    <message name="bigIntegerValue.data-overflow-buffer" format="BigIntegerValue data overflows buffer" />
    <message name="bigIntegerValue.length-equals-8" format="BigIntegerValue length ${1} == 8" />
    <message name="bigIntegerValue.malformed-number" format="BigIntegerValue malformed number: ${1}" />
    <message name="bigIntegerValue.too-large-for-signed-int" format="BigInteger too large for SignedInteger: ${1}" />
    <message name="bigIntegerValue.too-large-for-signed-long" format="BigInteger too large for SignedLong: ${1}" />
    <message name="binarySizePropertyInfo.errGettingValue" format="Error getting value from ${1}" />
    <message name="binarySizePropertyInfo.invalDefaultValue" format="${1}: Invalid default value: ${2} ${3}" />
    <message name="binarySizePropertyInfo.invalMaxValue" format="${1}: Invalid maximum value: ${2}" />
    <message name="binarySizePropertyInfo.invalMinValue" format="${1}: Invalid minimum value: ${2}" />
    <message name="binarySizePropertyInfo.sizeOutOfRange" format="${1} is not within range ${2} to ${3}" />
    <message name="bitSetValue.illegal-string" format="${1} illegal string ${2[quote]}: ${M}" />
    <message name="bitSetValue.invalid-field" format="Invalid field: ${1}" />
    <message name="bitSetValue.bit-out-of-range" format="Bit out of range: ${1}" />
    <message name="booleanPropertyInfo.add-multiple-values" format="${1}: Trying to add ${2}, cannot add multiple boolean values, has ${3}" />
    <message name="booleanPropertyInfo.boolean-property-failure" format="${1}: Invalid boolean value ${2}" />
    <message name="booleanPropertyInfo.inval-boolean-value" format="${1}: Invalid boolean value selected" />
    <message name="booleanValue.data-overflows-buffer" format="BooleanValue data overflows buffer" />
    <message name="booleanValue.invalid-int" format="BooleanValue: invalid integer ${1}" />
    <message name="booleanValue.length-ne-4" format="BooleanValue length ${1} != 4" />
    <message name="booleanValue.malformed-boolean" format="BooleanValue malformed boolean: ${1[quote]}" />
    <message name="bouncyCastle.decode-encrypted-private-key-info" level="blither" format="Encrypted Private Key Info structure:${LS}${1}" />
    <message name="bouncyCastle.extra-pkcs12-data" level="debug" format="Extra data in PKCS12 structure: ${1} ${2}${LS}${3}" />
    <message name="bouncyCastle.not-base64" level="debug" format="Not base64: ${T}" />
    <message name="bouncyCastle.not-encrypted-private-key-info" level="debug" format="Not EncryptedPrivateKeyInfo: ${T}" />
    <message name="bouncyCastle.not-pem" level="debug" format="Not PEM: ${T}" />
    <message name="bouncyCastle.not-pem-certs" level="debug" format="Not just PEM certs" />
    <message name="bouncyCastle.not-pem-certs-excep" level="debug" format="Not just PEM certs: ${T}" />
    <message name="bouncyCastle.not-pem-certs-key" level="debug" format="Not PEM certs and key: ${T}" />
    <message name="bouncyCastle.not-pkcs12" level="debug" format="Not PKCS12: ${T}" />
    <message name="bouncyCastle.not-pkcs7" level="debug" format="Not PKCS7: ${T}" />
    <message name="bouncyCastle.not-private-key-info" level="debug" format="Not PrivateKeyInfo: ${T}" />
    <message name="bouncyCastle.not-rsa-key" level="debug" format="Not RSA key: ${T}" />
    <message name="bouncyCastle.not-subject-public-key-info" level="debug" format="Not SubjectPublicKeyInfo: ${T}" />
    <message name="bouncyCastle.not-x509" level="debug" format="Not single X.509 certificate: ${T}" />
    <message name="bouncyCastle.trying-base64" level="debug" format="Trying to decode base64..." />
    <message name="bouncyCastle.trying-encrypted-private-key-info" level="debug" format="Trying EncryptedPrivateKeyInfo..." />
    <message name="bouncyCastle.trying-pem" level="debug" format="Trying PEM..." />
    <message name="bouncyCastle.trying-pem-certs" level="debug" format="Trying PEM just certs..." />
    <message name="bouncyCastle.trying-pem-certs-key" level="debug" format="Trying PEM certs and key..." />
    <message name="bouncyCastle.trying-pkcs12" level="debug" format="Trying PKCS12..." />
    <message name="bouncyCastle.trying-pkcs7" level="debug" format="Trying PKCS7..." />
    <message name="bouncyCastle.trying-private-key-info" level="debug" format="Trying PrivateKeyInfo..." />
    <message name="bouncyCastle.trying-rsa-key" level="debug" format="Trying RSA key..." />
    <message name="bouncyCastle.trying-subject-public-key-info" level="debug" format="Trying SubjectPublicKeyInfo..." />
    <message name="bouncyCastle.trying-x509" level="debug" format="Trying single X.509 certificate..." />
    <message name="branch.duplicate-address" format="Duplicate address: ${1} (${2})" />
    <message name="branch.extra-token-online" format="Extra tokens on line ${1}" />
    <message name="branch.found-match" format="Found a match." />
    <message name="branch.invalid-date" format="Invalid date - ${1}" />
    <message name="branch.invalid-name" format="Invalid name in ${1},${T}" />
    <message name="branch.invalid-operator" format="Invalid operator ${1}" />
    <message name="branch.invalid-timeofday" format="${1} is an invalid Time-Of-Day pattern - ${T}" />
    <message name="branch.method-is" format="Method is ${1}" />
    <message name="branch.method-not-found-online" format="Method not found on line ${1}" />
    <message name="branch.method-token-not-string-online" format="Method token is not a string on line ${1}" />
    <message name="branch.no-match-found" format="No match found." />
    <message name="branch.operator-is" format="Operator is ${1}" />
    <message name="branch.operator-not-string" format="Operator token is not a string on line ${1}" />
    <message name="branch.property-required" format="${1} property is required for mode: ${2}" />
    <message name="branch.value-is" format="Value is ${1}" />
    <message name="branch.value-token-not-string" format="Value token is not a string on line ${1}" />
    <message name="brokerConfigServiceSkeleton.broker-already-exists" format="Broker already exists: ${1}" />
    <message name="brokerConfigServiceSkeleton.duplicate-pool" format="Duplicate pool: ${1}:${2}" />
    <message name="brokerConfigServiceSkeleton.duplicate-range" format="Duplicate range: ${1} in pool ${2}:${3}" />
    <message name="brokerConfigServiceSkeleton.internal-soap-broker-err" level="warning" format="Internal SOAP broker config error: ${T}" />
    <message name="brokerConfigServiceSkeleton.no-such-broker" format="No such broker: ${1}" />
    <message name="brokerConfigServiceSkeleton.no-such-counter" format="No such counter ${1} in broker ${2}" />
    <message name="brokerConfigServiceSkeleton.no-such-pool" format="No such pool: ${1}:${2}" />
    <message name="brokerConfigServiceSkeleton.no-such-range-in-pool" format="No such range in pool ${1}:${2}" />
    <message name="brokerConfigServiceSkeleton.unable-to-reload-broker-file" format="Unable to reload brokers.xml: ${1}" />
    <message name="brokerCounterPropertyInfo.inval-counters-list" format="${1}: Invalid counters list: ${M}" />
    <message name="brokerManager.address-limit-exceeded" level="warning" format="Current configured address count exceeds license limit: limit=${1}, configured count=${2}" />
    <message name="bufferState.indefinite-length" format="Indefinite length encoding not supported" />
    <message name="bufferState.length-out-of-bounds" format="Length out of bounds" />
    <message name="bufferState.out-of-bounds" format="Tag value out of bounds" />
    <message name="byteBitSetValue.bad-test-passed" format="Bad test passed!!!: ${1}" />
    <message name="byteBitSetValue.conversion-excp-for-str" format="${T} is not a ConversionException for str = ${1}" />
    <message name="byteBitSetValue.data-overflows-buffer" format="ByteBitSetValue data overflows buffer" />
    <message name="byteBitSetValue.initialization-excp-for-hex" format="${T} is not an InitializationException for hex = ${1}" />
    <message name="byteBitSetValue.length-ne-to-1" format="ByteBitSetValue length ${1} != 1" />
    <message name="byteEnumerationValue.code-out-of-range" format="Code out of range: ${1}" />
    <message name="byteEnumerationValue.data-overflows-buffer" format="ByteEnumerationValue data overflows buffer" />
    <message name="byteEnumerationValue.illegal-code" format="ByteEnumerationValue: illegal code ${1} for attribute ${2}" />
    <message name="byteEnumerationValue.illegal-literal" format="ByteEnumerationValue: illegal literal ${1} for attribute ${2}" />
    <message name="byteEnumerationValue.invalid-literal" format="ByteEnumerationValue Invalid literal: ${1} for attribute ${2}" />
    <message name="byteEnumerationValue.length-ne-to-1" format="ByteEnumerationValue length ${1} != 1" />
    <message name="byteValue.bad-test-passed" format="Bad test passed!!!: ${2}" />
    <message name="byteValue.data-overflows-buffer" format="ByteValue data overflows buffer" />
    <message name="byteValue.initialization-excp" format="${T} is not an InitializationException for string = ${1}" />
    <message name="byteValue.junit-data-overflows-buffer" format="'${T}' does not match 'ByteValue data overflows buffer'" />
    <message name="byteValue.junit-length-ne-to-1" format="'${T}' does not match 'ByteValue length ${1} != 1'" />
    <message name="byteValue.junit-malformed-number" format="'${T}' does not match 'ByteValue malformed number: ${1}'" />
    <message name="byteValue.junit-number-too-large" format="'${T}' does not match 'ByteValue number too large: ${1}'" />
    <message name="byteValue.length-ne-to-1" format="ByteValue length ${1} != 1" />
    <message name="byteValue.malformed-number" format="ByteValue malformed number: ${1}" />
    <message name="byteValue.number-too-large" format="ByteValue number too large: ${1}" />
    <message name="byteValue.str-to-hex" format="${1} -&gt; ${2}" />
    <message name="cacheManager.cache-name-no-star" format="Cache name cannot contain &quot;*&quot;" />
    <message name="cacheManager.deserialize-java" level="debug" format="deserialize java: ${1} entries loaded, ${2} skipped." />
    <message name="cacheManager.from" level="debug" format="from = ${1[quote]}" />
    <message name="cacheManager.java-deserialize-failure" format="Java deserialize failure: ${T}" />
    <message name="cacheManager.key-no-star" format="Key cannot contain &quot;*&quot;" />
    <message name="cacheManager.to" level="debug" format="to = ${1[quote]}" />
    <message name="cacheManager.unable-to-deserialize-cache" level="error" format="Unable to deserialize cache: ${M}" />
    <message name="cacheManager.unable-to-serialize-cache" level="error" format="Unable to serialize cache: ${M}" />
    <message name="calendarPropertyInfo.unableToSetCalendar" level="error" format="Unable to set calendar: ${M}" />
    <message name="calculate.error-expression" format="Error processing expression ${1} : ${M}" />
    <message name="calculate.eval-expression" format="Evaluated the expressions." />
    <message name="calculate.expression-dyad-five-tokens-must" format="Calculate expression with a dyadic operator must have exactly five tokens: ${1}" />
    <message name="calculate.expression-four-tokens-least" format="Calculate expression must contain at least 4 tokens: ${1}" />
    <message name="calculate.expression-Mona-four-tokens-must" format="Calculate expression with a Monadic operator must have exactly four tokens: ${1}" />
    <message name="calculate.invalid-monadic-operator" format="Error Invalid monadic operator: ${1}" />
    <message name="call.call-copy-mode" format="Call in Copy mode, workItem queued to ${1} sub-queue" />
    <message name="call.waiting-call-complete" format="Waiting for call to complete" />
    <message name="callbackInputStream.stream-closed" format="Stream closed" />
    <message name="calExpression.syntax-error" format="${1}Syntax error - ${2}" />
    <message name="cassandra.added-trusted-cert" level="debug" format="Added trusted cert: ${1[scramble]}" />
    <message name="cassandra.bean-shell-source" level="debug" format="${1} = ${2}" />
    <message name="cassandra.bind-error" format="Bind error" />
    <message name="cassandra.column-definitions" level="debug" format="Column definitions: ${1}" />
    <message name="cassandra.closed-session-for" level="debug" format="Closed session for: ${1}" />
    <message name="cassandra.cluster-config-error" format="Configuration error in cassandra_clusters file for entry ${1[quote]}" />
    <message name="cassandra.cluster-config-timeout" format="Cluster config timeout for: ${1}" />
    <message name="cassandra.data-type" level="debug" format="Data type: ${1}" />
    <message name="cassandra.execute-error" format="Execute error" />
    <message name="cassandra.invalid-token" format="Invalid token: ${1}" />
    <message name="cassandra.no-rows-returned" format="No rows returned" />
    <message name="cassandra.reloading-cluster-config" level="debug" format="Reloading Cluster Configuration" />
    <message name="cassandra.row" level="debug" format="Row: ${1}" />
    <message name="cassandra.sent-statement" format="Sent statement" />
    <message name="cassandra.session-closed" level="debug" format="Session closed, trying again" />
    <message name="cassandra.statement-applied" format="Statement applied" />
    <message name="cassandra.statement-not-applied" format="Statement not applied" />
    <message name="cassandra.token" level="debug" format="Token: ${1}" />
    <message name="cassandra.unable-to-create-ssl-options" format="Unable to create SSL options" />
    <message name="cassandra.unable-to-read-client-cert" format="Unable to read client certificate in file ${1[quote]}" />
    <message name="cassandra.unable-to-read-trusted-certs" format="Unable to read trusted certificates in file ${1[quote]}" />
    <message name="cassandra.unknown-type" level="debug" format="Unknown type: ${1}" />
    <message name="cassandra.waiting-for-cluster-session" format="Waiting for cluster session" />
	<message name="certAndKeyContainer.found-ckc-check-key-usage" level="debug" format="Found ${1} checking key usage..." />
    <message name="certAndKeyContainer.key-usage-not-ok" level="debug" format="Key usage not ok" />
    <message name="certAndKeyContainer.key-usage-ok" level="debug" format="Key usage ok" />
    <message name="certAndKeyContainer.to-string" format="Subject ${1[scramble]}, serial ${2[scramble]} in chain of ${3} certs" />
    <message name="certAndKeyManager.cannot-be-used-to-encipher" format="${1} can be used neither to encipher nor to sign" />
    <message name="certAndKeyManager.find-match-cert-type" level="debug" format="Looking for cert type ${1} amongst ${2} with key usage ${3}" />
    <message name="certAndKeyManager.found-ckc" level="debug" format="Found ${1}" />
    <message name="certAndKeyManager.installed-cert-chain-details" level="debug" format="Installed cert chain for ${1}" />
    <message name="certAndKeyManager.unknown-cert-type" format="The certificate ${2} doesn't map to a known certificate type. (${1})" />
    <message name="certBuilder.g" format="g: ${1}" />
    <message name="certBuilder.p" format="p: ${1}" />
    <message name="certBuilder.q" format="q: ${1}" />
    <message name="certBuilder.y" format="y: ${1}" />
    <message name="certBuilder.y-greater-than-p-1" format="y greater than p-1: ${1} &gt;= ${2}" />
    <message name="certBuilder.y-less-than-2" format="y less than 2: ${1}" />
    <message name="certBuilder.y-xor-q-mod-p" format="y^q mod p: ${1}" />
    <message name="certBuilder.y-xor-q-mod-p-not-equals-1" format="y^q mod p != 1: ${1}" />
    <message name="challenge.challenge-complete" format="Challenge complete" />
    <message name="challenge.invalid-token" format="Invalid token: ${1}" />
    <message name="challenge.null-field" format="Invalid field: Null field name" />
    <message name="challenge.send-challenge" format="Send challenge" />
    <message name="challengeScenario.io-failure" level="notice" format="Prompt I/O failure: ${M}${LS}${S}" />
    <message name="channelDirector.error-in-log-output" format="Error in log output: ${LS}${S}" />
    <message name="channelDirector.fall-back-to-default-channel" format="Falling back to default chanel: ${1}" />
    <message name="channelDirector.load-failure" level="warning" format="Log Channels load failure: ${M}" />
    <message name="channelDirector.log-channel-error" format="Log channel error on ${1} : ${T}" />
    <message name="channelDirector.unknown-log-channel" format="Unknown log channel ${1}" />
    <message name="channelFile.default-channel-already-set" format="Default channel already set ${1}" />
    <message name="channelFile.no-default-channel-specified" format="No default log channel specified" />
    <message name="chapScenario.no-password" level="notice" format="No password available" />
    <message name="charPropertyInfo.validate-char-property" format="Invalid character ${1} must be a single character" />
    <message name="charSetPropertyInfo.inval-charSet-property" format="Invalid or unsupported character set: ${1}" />
    <message name="checkcondition.condition" format="Condition: ${1} : ${2}" />
    <message name="checkcondition.condition-parse-failure" level="warning" format="Condition parse failure" />
    <message name="checkcondition.eval-condition" level="info" format="Evaluating condition: ${1}" />
    <message name="checkcondition.eval-failure" level="warning" format="Evalution failure: ${M}" />
    <message name="checkcondition.exist-value-not-bool" format="Exists value not boolean: ${1}" />
    <message name="checkcondition.illegal-operator" level="warning" format="Illegal operator in condition: ${1}" />
    <message name="checkcondition.inverted-range" format="Inverted range: ${1}" />
    <message name="checkcondition.negated-condition" level="warning" format="Negated condition: ${1}" />
    <message name="checkcondition.nested-condition" level="info" format="Nested condition : ${1} : ${2}" />
    <message name="checkcondition.range-with-no-dash" format="Range with no dash: ${1}" />
    <message name="checkexpression.expr-false" format="expr false" />
    <message name="checkexpression.expr-not-bool" format="expr not boolean ${M}" />
    <message name="checkexpression.expr-true" format="expr true" />
    <message name="checkitems.account-expired" level="error" format="Account has expired." />
    <message name="checkitems.account-inactive" level="error" format="Account is not yet active." />
    <message name="checkitems.checked-check-items" format="Checked the check items." />
    <message name="checkitems.checking-item" level="verbose" format="Checking item ${1}" />
    <message name="checkitems.checkitems-could-not-be-checked" level="debug" format="Some check items could not be checked ${LS} ${1}" />
    <message name="checkitems.checkitems-list" level="debug" format="Following are checkItems ${LS} ${1}" />
    <message name="checkitems.checktag-missing" level="verbose" format="Check item ${1} is missing in the request." />
    <message name="checkitems.checktag-value" level="error" format="Check failure: ${1} should be ${2} but is ${3}" />
    <message name="checkitems.invalid-timeofday-pattern" level="error" format="${1} is an invalid Time-Of-Day pattern - ${M}" />
    <message name="checkitems.receipt-time" level="verbose" format="Receipt-Time is: ${1}" />
    <message name="checkitems.skip-internal-attr" level="verbose" format="Skipping internal attribute ${1}" />
    <message name="checkitems.timeofday-pattern-is" level="verbose" format="Time-Of-Day Pattern is: ${LS} ${1}" />
    <message name="checkitems.timezone-is" level="verbose" format="Timezone is: ${1}" />
    <message name="checkitems.unauthorized-timeofday" level="error" format="Unauthorized Time-Of-Day." />
    <message name="checkitems.value-prohibited" level="error" format="A value of ${1} is prohibited for 'request {2} '" />
    <message name="checklocalradius.local" level="debug" format="local" />
    <message name="checklocalradius.localradius-socket-addr" level="debug" format="Local RADIUS socket addresses: ${1[scramble]}" />
    <message name="checklocalradius.remote" level="debug" format="remote" />
    <message name="checkmandatory.bad" level="debug" format="bad" />
    <message name="checkmandatory.ok" level="debug" format="ok" />
    <message name="checkx509Crl.alarm-fired" level="debug" format="alarm fired" />
    <message name="checkx509Crl.cert-not-revoked" level="debug" format="Certificate was not revoked" />
    <message name="checkx509Crl.cert-revoked-on-date" format="Certificate was revoked on: ${1[scramble]}" />
    <message name="checkx509Crl.crl-not-verified" level="debug" format="CRL not verified, no issuer certificate or trusted file provided" />
    <message name="checkx509Crl.crl-verified" level="debug" format="CRL verified" />
    <message name="checkx509Crl.dump-crl" level="debug" format="CRL:${LS}${1}" />
    <message name="checkx509Crl.error-reading-trusted-file" format="Unable to read trusted file: ${E}" />
    <message name="checkx509Crl.failure" format="${1} failure ${M}" />
    <message name="checkx509Crl.fetching" level="debug" format="Fetching ${1}" />
    <message name="checkx509Crl.invalid-issuer-cert" format="Invalid issuer certificate: ${E}" />
    <message name="checkx509Crl.invalid-option" format="Invalid option: ${1}" />
    <message name="checkx509Crl.invalid-serial-number" format="Invalid serial number: ${1}" />
    <message name="checkx509Crl.invalid-token" format="Invalid token: ${1}" />
    <message name="checkx509Crl.ldap-attribute" level="verbose" format="LDAP Attribute: ${1}" />
    <message name="checkx509Crl.ldap-entry-for-dn" level="debug" format="Found LDAP Entry for DN: ${1}" />
    <message name="checkx509Crl.ldap-entry-not-found" format="LDAP entry not found" />
    <message name="checkx509Crl.missing-parameter-option" format="Missing parameter to option: ${E}" />
    <message name="checkx509Crl.request-timeout" format="Request timed out" />
    <message name="checkx509Crl.sn-is" level="debug" format="SN is: ${1}" />
    <message name="checkx509Crl.unable-to-add-entry" format="Unable to add entry for ${1}" />
    <message name="checkx509Crl.unable-to-coerce-crl" format="Unable to coerce CRL value for ${1}" />
    <message name="checkx509Crl.unable-to-create-principal" format="Unable to create issuer X500Principal for ${1}" />
    <message name="checkx509Crl.unable-to-create-x509crl" format="Unable to create X509CrlValue for ${1}" />
    <message name="checkx509Crl.unable-to-decode-url" format="Unable to decode URL ${1}" />
    <message name="checkx509Crl.unable-to-find-issuer" format="Unable to find issuer ${1} in trusted file" />
    <message name="checkx509Crl.unable-to-get-crl" format="Unable to get CRL for ${1}" />
    <message name="checkx509Crl.unable-to-get-entry" format="Unable to get entry for ${1}" />
    <message name="checkx509Crl.unable-to-read-crl" format="Unable to read CRL for ${1}" />
    <message name="checkx509Crl.unable-to-verify-crl" level="error" format="Unable to verify CRL for ${1}" />
    <message name="checkx509Crl.uncaught-error" level="warning" format="Uncaught error in CRL fetcher while fetching ${1}: ${T}" />
    <message name="checkx509Crl.waiting-for-crl" level="info" format="Waiting ${1} ms for CRL" />
    <message name="chronoSessionManager.entry-added" level="debug" format="putSessionState(): entry added for id ${1}" />
    <message name="chronoSessionManager.get-session-state-found" level="debug" format="getSessionState(): session found for id ${1}" />
    <message name="chronoSessionManager.get-session-state-not-found" level="debug" format="getSessionState(): session not found for id ${1}" />
    <message name="chronoSessionManager.remove-session-state-not-found" level="debug" format="removeSessionState(): session not found" />
    <message name="cima.error-build-request" format="Error build request" />
    <message name="cima.invalid-event-milli-seconds" format="event-milliseconds not number of seconds past epoch: ${1}" />
    <message name="cima.no-decision-returned" format="No decision returned" />
    <message name="civicLocationProfileValue.invalid-field" format="Invalid field: ${1}" />
    <message name="civicLocationProfileValue.invalid-code" format="Invalid code: ${1}" />
    <message name="civicLocationProfileValue.invalid-string" format="Invalid string: ${1}" />
    <message name="civicLocationProfileValue.invalid-bytes" format="Invalid bytes: ${1}" />
    <message name="civicLocationProfileValue.invalid-country-code" format="Invalid country code: ${1}" />
    <message name="civicLocationProfileValue.missing-country-code" format="Missing country code (CC): ${1}" />
    <message name="civicLocationProfileValue.value-too-big" format="Value too big: ${1}" />
    <message name="cliParser.alias-clash" format="alias clash: ${1} ${LS} ${2} ${LS} ${3}" />
    <message name="cliParser.configPI-load-failure" level="warning" format="configPI load failure ${LS}${S}" />
    <message name="cliParser.dynamic-not-supported" format="Dynamic not supported" />
    <message name="cliParser.enter-additional-info" format="Enter &quot;-${1} ${2}&quot; for additional information." />
    <message name="cliParser.eof-during-int-prompt" format="EOF during interactive prompting" />
    <message name="cliParser.format-usage-hint" format="${LS} The ${1[quote]} option will give further information." />
    <message name="cliParser.invalid-load-file" format="Invalid load file: ${T}" />
    <message name="cliParser.no-such-argument" format="No such argument: ${1[quote]}${2}" />
    <message name="cliParser.no-such-option" format="No such option: ${1[quote]}${2}" />
    <message name="cliParser.option-clash" format="option clash: ${1} ${LS} ${2} ${LS} ${3}" />
    <message name="cliParser.option-names-case" format="Option names are Case ${1}" />
    <message name="cliParser.option-requires-value" format="Option ${1} requires a value.${2}" />
    <message name="cliParser.option-validation-failure" format="Option ${1} validation failure: ${M}" />
    <message name="cliParser.option-validation-failure-with-hint" format="Option ${1} validation failure: ${M} ${2}" />
    <message name="cliParser.property-info-validation-error" format="Validation error for option ${1}" />
    <message name="cliParser.saved-option-not-recognized" format="Saved option ${1[quote]} is not recognized.${LS} ${2}" />
    <message name="cliParser.switching-log" format="Switching log to ${1}" />
    <message name="cliParser.too-many-arguments" format="Too many arguments to ${1}" />
    <message name="cliParser.unable-to-use-unlimited-strength" level="warning" format="Unable to use unlimited strength crypto in installed JCE: ${LS}${S}" />
    <message name="cliParser.validation-error" format="Validation error for option ${M}" />
    <message name="codecPropertyInfo.codec-property-failure" format="${2} is an invalid dictionary codec name" />
    <message name="collector.sampler-failure" level="warning" format="Sampler failure:${LS}${S}" />
    <message name="collector.unable-to-sink" level="warning" format="Unable to sink sample to ${1}: ${M}" />
    <message name="collectorDefinitions.adding-def" level="blither" format="Adding collector definition: ${LS}${1}" />
    <message name="collectorDefinitions.collector-failure" level="warning" format="Collector failure: ${M}${LS}${S}" />
    <message name="collectorDefinitions.migrating-deprecated" level="debug" format="Migrating deprecated group: ${1}" />
    <message name="columnStringReader.read-ahead-limit-lt-zero" format="Read-ahead limit &lt; 0" />
    <message name="command.auth-failure" level="always" format="Unable to authenticate user ${1[quote]} -- ${M}" />
    <message name="command.exception" level="always" format="Internal Command Exception: ${1[quote]}${LS}${2}" />
    <message name="command.failure" level="error" format="Command failure: ${1[quote]}${LS}${2[quote]}" />
    <message name="command.malformed-response" level="always" format="Malformed response to command ${1[quote]}${LS}${2[quote]}" />
    <message name="command.success" level="debug" format="Command success: ${1[quote]}" />
    <message name="commandSession.shutdown-failure" level="warning" format="Session shutdown failure: ${E} for ${1} @ ${2}" />
    <message name="commandSession.unknown-command" level="blither" format="Unknown command: ${1} for ${2} @ ${3}" />
    <message name="commandSession.write-failure" level="warning" format="Write failure for command: ${1}, ${E} for ${2} @ ${3}" />
    <message name="compare.caught" level="always" format="Caught : ${T}" />
    <message name="compare.false" level="always" format="Comparison is false." />
    <message name="compare.true" level="always" format="Comparison is true." />
    <message name="compareUtility.first-operand-null" format="First operand is null." />
    <message name="compareUtility.operator-is-null" format="Operator is null" />
    <message name="compareUtility.second-operand-null" format="Second operand is null." />
    <message name="compareUtility.unsupported-operator" format="Unsupported operator - ${1[quote]}." />
    <message name="compareUtility.unsupported-type" format="Unsupported type: ${1}" />
    <message name="continue.accept-and-save" format="Accepting request and saving state." />
    <message name="continue.accept-without-save" format="Accepting request without saving state." />
    <message name="continue.continued-with-saved-state" format="Continuing with saved state." />
    <message name="continue.invalid-token" format="Invalid token: ${1}" />
    <message name="continue.no-continue-disposition" format="No proxy server returned a continue disposition." />
    <message name="continue.reply-not-indicate-request" level="debug" format="${reply.Termination-Action} does not indicate RADIUS-Request" />
    <message name="convert.bad-test-passed" format="bad test passed${SP}" />
    <message name="convert.bad-test-passed-no-arg" format="Bad test passed!!!" />
    <message name="convert.bad-test-passed-with-arg" format="Bad test passed!!!: ${1}" />
    <message name="convert.buffer-too-short" format="buffer too short" />
    <message name="convert.byte-repr-exceeds-8bytes" format="byte representation exceeds 8 bytes" />
    <message name="convert.byte-repr-neg-len" format="byte representation negative length" />
    <message name="convert.empty-input-string" format="Input string is empty." />
    <message name="convert.incomplete-utf8-char-offset" format="Incomplete UTF8 character at offset ${1}: ${2}" />
    <message name="convert.invalid-abbreviation" format="Invalid abbreviation: ${1}" />
    <message name="convert.invalid-base64-char" format="Invalid character = ${1}" />
    <message name="convert.invalid-big" format="Invalid whole number (bigInteger): ${1}" />
    <message name="convert.invalid-big-bad-sign" format="Invalid whole number (bigInteger): ${1} has bad sign" />
    <message name="convert.invalid-big-null-val" format="Invalid whole number (bigInteger): value is null or empty" />
    <message name="convert.invalid-big-radix" format="Invalid whole number (bigInteger): ${1} in base ${2}" />
    <message name="convert.invalid-bool-val" format="Invalid boolean value: ${1}" />
    <message name="convert.invalid-char" format="Invalid character (${1}) at offset ${2}: ${3[quote]}" />
    <message name="convert.invalid-char-expected-0to5" format="Invalid character at ${1} got ${2[quote]} expected '0' - '5'" />
    <message name="convert.invalid-char-expected-colon" format="Invalid character at ${1} got ${2[quote]} expected ':'" />
    <message name="convert.invalid-char-expected-degit" format="Invalid character at ${1} got ${2[quote]} expected digit" />
    <message name="convert.invalid-char-expected-g" format="Invalid character at ${1} got ${2[quote]} expected 'G'" />
    <message name="convert.invalid-char-expected-hour-gt-14" format="Invalid character at ${1} got ${2[quote]} expected hour greater than 14" />
    <message name="convert.invalid-char-expected-m" format="Invalid character at ${1} got ${2[quote]} expected 'M'" />
    <message name="convert.invalid-char-expected-plus-or-minus" format="Invalid character at ${1} got ${2[quote]} expected '+' or '-'" />
    <message name="convert.invalid-char-expected-t" format="Invalid character at ${1} got ${2[quote]} expected 'T'" />
    <message name="convert.invalid-date" format="Invalid date: ${1}" />
    <message name="convert.invalid-digit" format="Invalid digit: ${1}" />
    <message name="convert.invalid-digit-char" format="Invalid digit: ${1[quote]}" />
    <message name="convert.invalid-double" format="Invalid decimal number (double): ${1}" />
    <message name="convert.invalid-double-null" format="Invalid decimal number (double): value is null" />
    <message name="convert.invalid-float" format="Invalid decimal number (float): ${1}" />
    <message name="convert.invalid-float-null" format="Invalid decimal number (float): value is null" />
    <message name="convert.invalid-generalized-time" format="Invalid generalized time: ${1}" />
    <message name="convert.invalid-header" format="Invalid header: ${1}" />
    <message name="convert.invalid-hex-degit" format="Invalid hex digit: ${1[quote]}" />
    <message name="convert.invalid-int" format="Invalid whole number (integer): ${1}" />
    <message name="convert.invalid-int-null-val" format="Invalid whole number (integer): value is null" />
    <message name="convert.invalid-int-range" format="Invalid whole number (integer): ${1} is outside range -2147483648..2147483647" />
    <message name="convert.invalid-len-must-be-5to9-chars" format="Invalid length, must be 5 to 9 characters in length" />
    <message name="convert.invalid-length" format="Invalid length: ${1}" />
    <message name="convert.invalid-long" format="Invalid whole number (long): ${1}" />
    <message name="convert.invalid-long-null" format="Invalid whole number (long): value is null" />
    <message name="convert.invalid-mac-character" format="Invalid MAC character: ${1[quote]}" />
    <message name="convert.invalid-mac-format" format="Invalid MAC format: ${1[quote]}" />
    <message name="convert.invalid-number" format="Invalid number: ${1}" />
    <message name="convert.invalid-number-null" format="Invalid number: value is null" />
    <message name="convert.invalid-octet" format="Octet ${1} invalid in ${2}" />
    <message name="convert.invalid-octet-count" format="Invalid octet count: ${1} for ${2}" />
    <message name="convert.invalid-octet-value" format="Invalid octet value: ${1} for ${2}" />
    <message name="convert.invalid-prefix" format="Invalid prefix: ${1}" />
    <message name="convert.invalid-prefix-length" format="Invalid prefix length: ${1}" />
    <message name="convert.invalid-response" format="Invalid response: ${1}" />
    <message name="convert.invalid-return" format="Invalid return: ${1}" />
    <message name="convert.invalid-separator" format="Invalid separator: ${1}" />
    <message name="convert.invalid-size" format="Invalid size: ${1}, ${T}" />
    <message name="convert.invalid-short" format="Invalid whole number (short): ${1}" />
    <message name="convert.invalid-short-null-val" format="Invalid whole number (short): value is null" />
    <message name="convert.invalid-short-range" format="Invalid whole number (short): value is outside range -32768..32767" />
    <message name="convert.invalid-time" format="Invalid time: ${1}" />
    <message name="convert.invalid-unsigned-byte" format="Invalid non-negative whole number (unsigned byte): ${1}" />
    <message name="convert.invalid-unsigned-byte-null" format="Invalid non-negative whole number (unsigned byte): value is null" />
    <message name="convert.invalid-unsigned-byte-range" format="Invalid non-negative whole number (unsigned byte): ${1} is outside range 0..255" />
    <message name="convert.invalid-unsigned-int" format="Invalid non-negative whole number (unsigned integer): ${1}" />
    <message name="convert.invalid-unsigned-int-null" format="Invalid non-negative whole number (unsigned integer): value is null" />
    <message name="convert.invalid-unsigned-int-range" format="Invalid non-negative whole number (unsigned integer): ${1} is outside range 0..4294967295" />
    <message name="convert.invalid-unsigned-short" format="Invalid non-negative whole number (unsigned short): ${1}" />
    <message name="convert.invalid-unsigned-short-null" format="Invalid non-negative whole number (unsigned short): value is null" />
    <message name="convert.invalid-unsigned-short-range" format="Invalid non-negative whole number (unsigned short): ${1} is outside range 0..65535" />
    <message name="convert.invalid-utc-time" format="Invalid UTC time: ${1}" />
    <message name="convert.invalid-utf8-byte-offset" format="Invalid UTF8 byte at offset ${1}: ${2}" />
    <message name="convert.len-must-be-multiple-of2" format="Length must be a multiple of 2" />
    <message name="convert.missing-digit" format="Missing digit at ${1}" />
    <message name="convert.non-binary-char-exists" format="non-binary character ${1} in binary string" />
    <message name="convert.non-latin1-char" format="Non-Latin1 character in string: ${1}" />
    <message name="convert.not-four-bytes-long" format="Source not exactly 4 bytes long" />
    <message name="convert.not-valid-ipv6-addr" format="${1} is not a valid IPv6 address literal" />
    <message name="convert.null-bool-val" format="Null boolean value" />
    <message name="convert.null-input-string" format="Input string is null." />
    <message name="convert.offset-negative" format="offset negative" />
    <message name="convert.premature-padding" format="Premature padding" />
    <message name="convert.source-array-too-short" format="source array too short" />
    <message name="convert.string-too-long-for-int" format="String too long to fit in an int." />
    <message name="convert.unable-to-parse" format="Unable to parse ${1} = ${2}" />
    <message name="convert.unexpected-end-of-data" format="Unexpected end of data" />
    <message name="convert.unexpected-padding" format="Unexpected padding" />
    <message name="convert.unprocessed-bits-remain-from-last-char" format="Unprocessed bits remain from last character" />
    <message name="convert.value-too-big" format="value too big" />
    <message name="counterManager.adding-counter" level="debug" format="Added counter ${1} type ${2}" />
    <message name="counterManager.log-verbose" level="verbose" format="${1}" />
    <message name="counterManager.missing-counter-val" level="warning" format="Missing counter for value ${1} in ${2} ${LS}${S}" />
    <message name="counterManager.no-counters" level="debug" format="No counters defined." />
    <message name="createEapMessage.created-eap-message" format="Created EAP-Message" />
    <message name="CryptTool.sessionKey" format="crypt session key not available: ${1}" />
    <message name="CvsPassword.illegalPwd" format="Illegal character was found in clear password." />
    <message name="decimalSizePropertyInfo.errGettingValue" format="Error getting value from ${1}" />
    <message name="decimalSizePropertyInfo.invalDefaultValue" format="${1}: Invalid default value: ${2} ${3}" />
    <message name="decimalSizePropertyInfo.invalMaxValue" format="${1}: Invalid maximum value: ${2}" />
    <message name="decimalSizePropertyInfo.invalMinValue" format="${1}: Invalid minimum value: ${2}" />
    <message name="decimalSizePropertyInfo.sizeOutOfRange" format="${1}: ${2} is not within range ${3} to ${4}" />
    <message name="decryptTransform.cipher-details" level="verbose" format="${1}" />
    <message name="decryptTransform.encrypted-data-too-small" format="Encrypted data too small ( ${1} )" />
    <message name="decryptTransform.incorrect-padding-data" format="Incorrect padding data" />
    <message name="decryptTransform.pad-length-outof-bounds" format="Pad length out of bounds ( ${1} )" />
    <message name="decryptTransform.record-data-size-exceed-limit" format="Record data size ${1} exceeds max fragment length" />
    <message name="decryptTransform.record-mac-mismatch" format="Record MAC mismatch" />
    <message name="delay.alarm-fired" level="verbose" format="alarm fired" />
    <message name="delay.delay-burn-complete" format="Delay burn complete" />
    <message name="delay.delay-complete" format="Delay complete" />
    <message name="delay.delay-sleep-complete" format="Delay sleep complete" />
    <message name="delay.immediate-success" format="Immediate success" />
    <message name="delay.method-timeout-not-allowed" format="Method-Timeout not permitted in SUSPEND mode" />
    <message name="delay.start-delay" format="Start delay of ${1} ms" />
    <message name="delay.unknown-token" format="Unknown token: ${1}" />
    <message name="denylist.match-found" format="Match found in value list." />
    <message name="denylist.no-match-found" format="No match found in value list." />
    <message name="devicewatchdoghandler.Send-DWR" level="blither" format="Send-DWR" />
    <message name="dhcp.acct-status-type-missing" format="Accounting status type is missing." />
    <message name="dhcp.alarm-fired" level="verbose" format="Alarm fired" />
    <message name="dhcp.broadcast-addr-not-supported" format="Broadcast server address is not supported." />
    <message name="dhcp.cannot-create-pseudo-macaddr" level="error" format="No digits to create pseudo MAC address ${1}" />
    <message name="dhcp.cannot-create-pseudo-macaddr-hex" level="error" format="No hexadecimal digits to create pseudo MAC address ${1}" />
    <message name="dhcp.code-is" level="verbose" format="Code is: ${1}" />
    <message name="dhcp.code-not-number" format="Code is not a number on line ${1}" />
    <message name="dhcp.code-out-of-range" format="Code is out of range on line ${1}" />
    <message name="dhcp.code-token-not-string" format="Code token is not a string on line ${1}" />
    <message name="dhcp.dhcp-server-offered-addr" level="debug" format="DHCP server offered address : ${1}" />
    <message name="dhcp.discarding-extraneous-response" level="verbose" format="Discarding extraneous response ${1}" />
    <message name="dhcp.empty-value-pseudo-macaddr" level="error" format="Empty value for pseudo MAC address" />
    <message name="dhcp.error-sending-dhcp-packet" level="warning" format="Error sending DHCP packet: ${M}" />
    <message name="dhcp.error-sending-message" level="error" format="Error sending message: ${M}" />
    <message name="dhcp.extra-token" format="Extra tokens on line ${1}" />
    <message name="dhcp.failed-setting-mac-to" level="error" format="Unable to set MAC address to: ${M}" />
    <message name="dhcp.failed-to-create-udplistener" level="error" format="Unable to create UDP listener ${M}" />
    <message name="dhcp.file-name-lessthan-hundredtwentyeight" format="File name must be less than 128 characters." />
    <message name="dhcp.getting-option" level="debug" format="Getting ${1}, value is ${2}" />
    <message name="dhcp.invalid-token" format="Invalid token: ${1}" />
    <message name="dhcp.invalid-value-for-property" level="error" format="Invalid value for ${1} property - ${2}" />
    <message name="dhcp.invalid-value-int16" format="Invalid value for int16: ${1}" />
    <message name="dhcp.invalid-value-int32" format="Invalid value for int32: ${1}" />
    <message name="dhcp.invalid-value-int8" format="Invalid value for int8: ${1}" />
    <message name="dhcp.invalid-value-uint16" format="Invalid value for uint16: ${1}" />
    <message name="dhcp.invalid-value-uint32" format="Invalid value for uint32: ${1}" />
    <message name="dhcp.invalid-value-uint8" format="Invalid value for uint8: ${1}" />
    <message name="dhcp.ioexception-caught-online" format="IOException caught on line ${1} - ${M}" />
    <message name="dhcp.label-is" level="verbose" format="Label is: ${1}" />
    <message name="dhcp.label-token-not-string" format="Label token is not a string on line ${1}" />
    <message name="dhcp.macaddr-equals-hardware-addr" format="Length of MAC address must agree with hardware address length of ${1}" />
    <message name="dhcp.message-large-for-datagram" format="Message too large for datagram packet" />
    <message name="dhcp.missing-in-acct-request" level="error" format="${1} missing in account request." />
    <message name="dhcp.name-failure" level="warning" format="${1} failure: ${T}" />
    <message name="dhcp.no-response-from" format="No response from ${1}" />
    <message name="dhcp.no-transaction-for-xid" level="verbose" format="${1} no transaction for xid ${2}" />
    <message name="dhcp.offset-is" level="verbose" format="Offset is: ${1}" />
    <message name="dhcp.offset-not-number" format="Offset is not a number on line ${1}" />
    <message name="dhcp.offset-out-of-range" format="Offset is out of range on line ${1}" />
    <message name="dhcp.offset-token-not-string" format="Offset token is not a string on line ${1}" />
    <message name="dhcp.option-contains" level="debug" format="Option ${1} contains: ${2}" />
    <message name="dhcp.option-now-contains" level="debug" format="Option ${1} now contains: ${2}" />
    <message name="dhcp.received-message" level="debug" format="Received: ${LS}${1}" />
    <message name="dhcp.rejected-address-request" level="error" format="${1} rejected the address request." />
    <message name="dhcp.replied-dhcpdiscover-with" level="error" format="${1} replied to DHCPDISCOVER with ${2}" />
    <message name="dhcp.replied-dhcpinform-with" level="error" format="${1} replied to DHCPINFORM with ${2}" />
    <message name="dhcp.replied-dhcprequest-with" level="error" format="${1} replied to DHCPREQUEST with ${2}" />
    <message name="dhcp.responded-to" format="${1} responded to ${2}" />
    <message name="dhcp.sending-dhcp-request" level="verbose" format="Sending the following DHCP request: ${LS} ${1}" />
    <message name="dhcp.sent-message-to-server" format="Sent message to server ${1[scramble]}" />
    <message name="dhcp.server-name-lessthan-sixtyfour" format="Server name must be less than 64 characters." />
    <message name="dhcp.set-alarm-to" level="verbose" format="Set alarm to: ${1}" />
    <message name="dhcp.setting-dhcp-error" format="Error setting DHCP options: ${M}" />
    <message name="dhcp.setting-mac-to" level="debug" format="Setting MAC address to: ${1}" />
    <message name="dhcp.setting-option" level="debug" format="Setting ${1} to ${2}" />
    <message name="dhcp.specify-legacy-error" format="Must not specify legacy method properties with" />
    <message name="dhcp.type-is" level="verbose" format="Type is: ${1}" />
    <message name="dhcp.typetoken-not-string" format="Type token is not a string on line ${1}" />
    <message name="dhcp.unknown-host-exception" level="error" format="Unknown Host Exception: ${1} = ${2}" />
    <message name="dhcp.unsupported-acct-status-type" level="error" format="${1} is an unsupported accounting status type" />
    <message name="dhcp.unsupported-assignment-operator" format="Unsupported assignment operator ${1[quote]}" />
    <message name="dhcp.unsupported-dhcp-message-type" level="error" format="${1} is an unsupported DHCP message type." />
    <message name="dhcp.unsupported-option-datatype" format="Unsupported option data type on line ${1}" />
    <message name="dhcp.unsupported-option-name" format="Unsupported option name: ${1}" />
    <message name="dhcp.unsupported-option-type" format="Unsupported option type: ${1}" />
    <message name="dhcp.unsupported-workitem-type" level="error" format="${1} is an unsupported work item type." />
    <message name="dhcp.wildcard-server-addr-not-supported" format="Wildcard server address is not supported." />
    <message name="dhcpv6.acct-status-type-missing" format="Accounting status type is missing." />
    <message name="dhcpv6.broadcast-not-supported" format="Broadcast server address is not supported." />
    <message name="dhcpv6.conversion-exception-update-status" level="info" format="ConversionException during updating status in the reply group ${M}" />
    <message name="dhcpv6.dhcp-failure" level="error" format="Dhcpv6 failure ${1}" />
    <message name="dhcpv6.dhcp-packet-sent-sucessfully" level="debug" format="DHCPv6 packet sent successfully ${1}" />
    <message name="dhcpv6.duididentifier-not-specified-en" format="DUID Identifier is not specified. This is a required parameter for DUID-EN type." />
    <message name="dhcpv6.duidtime-not-specified-llt" format="DUIDTime is not specified. This is a required parameter for DUID-LLT type." />
    <message name="dhcpv6.empty-value-create-psedo-macaddr" format="No digits to create pseudo MAC address - ${1[scramble]}" />
    <message name="dhcpv6.error-reading-options" format="Error reading DHCP options: ${M}" />
    <message name="dhcpv6.error-sending-message" format="Error sending message ${M}" />
    <message name="dhcpv6.error-setting-options" format="Error setting DHCPv6 options: ${M}" />
    <message name="dhcpv6.iaid-is" level="debug" format="IAID is ${1}" />
    <message name="dhcpv6.invalid-token" format="Invalid token: ${1}" />
    <message name="dhcpv6.invalid-value-for-property" format="Invalid value for ${1[quote]} property - ${2}" />
    <message name="dhcpv6.legacy-mothod-properties-error" format="Must not specify legacy method properties with ${1} ." />
    <message name="dhcpv6.linklayeraddress-not-specified-ll" format="LinkLayerAddress is not specified. This is a required parameter for DUID-LL type." />
    <message name="dhcpv6.linklayeraddress-not-specified-llt" format="LinkLayerAddress is not specified. This is a required parameter for DUID-LLT type." />
    <message name="dhcpv6.no-hexadecinaldigits-tocreate-psedo-macaddr" format="No hexadecimal digits to create pseudo MAC address - ${1}" />
    <message name="dhcpv6.no-options-received" format="No options received from the Dhcp server" />
    <message name="dhcpv6.no-response-from" format="No response from ${1[scramble]}" />
    <message name="dhcpv6.nodigits-to-create-macaddr" format="No digits to create pseudo MAC address - ${1}" />
    <message name="dhcpv6.reply-dhcpdiscover-with" format="${1[scramble]} replied to DHCPDISCOVER with ${2}" />
    <message name="dhcpv6.reply-dhcpinform-with" format="${1[scramble]} replied to DHCPINFORM with ${2}" />
    <message name="dhcpv6.reply-dhcpRequest-with" format="${1[scramble]} replied to DHCPREQUEST with ${2}" />
    <message name="dhcpv6.reply-message" level="debug" format="Reply Message ${1}" />
    <message name="dhcpv6.responded-to" format="${1[scramble]} responded to ${2}" />
    <message name="dhcpv6.sending-dhcp-request" level="debug" format="Sending the request to the DHCPv6 server ${1[scramble]}" />
    <message name="dhcpv6.sent-message" format="Sent message to server ${1[scramble]}" />
    <message name="dhcpv6.starting-thread" level="debug" format="Starting ${1}" />
    <message name="dhcpv6.string-contain-invalid-digits" format="String contains invalid digits ${T}" />
    <message name="dhcpv6.unsupported-acct-status-type" level="error" format="${1} is an unsupported accounting status type." />
    <message name="dhcpv6.unsupported-assignment-operator" format="Unsupported assignment operator ${1[quote]}" />
    <message name="dhcpv6.unsupported-dhcp-type" level="error" format="${1} is an unsupported DHCP message type." />list
    <message name="dhcpv6.unsupported-option-names" format="Unsupported option name: ${1}" />
    <message name="dhcpv6.unsupported-workitem-type" level="error" format="${1} is an unsupported workItem type." />
    <message name="dhcpv6.wildcard-not-supported" format="Wildcard server address is not supported" />
    <message name="dhGenerator.call-chain-for-dhx" level="verbose" format="Call chain for dh_x" />
    <message name="dhGenerator.client-init" level="verbose" format="(client init/gen) dh_p: ${1}, dh_g: ${2}, dh_Yc: ${3}, dh_Ys: ${4}, dh_Xc: ${5}" />
    <message name="dhGenerator.server-gen" level="verbose" format="(server gen) dh_p: ${1}, dh_g: ${2}, dh_Yc: ${3}, dh_Xs: ${4} (, hashes ${5} / ${6} )" />
    <message name="dhGenerator.server-init" level="verbose" format="(server init) dh_p: ${1}, dh_g: ${2}, dh_Ys: ${3}, dh_Xs: ${4} (, hashes ${5} / ${6} )" />
    <message name="diameter.answer-received" level="debug" format="Diameter answer received ${1}" />
    <message name="diameter.experimental-result" format="Experimental-Result: ${1}" />
    <message name="diameter.invalid-request" format="Invalid request" />
    <message name="diameter.invalid-token" format="Invalid token: ${1}" />
    <message name="diameter.missing-RC-ER" format="Missing Result-Code or Experimental-Result" />
    <message name="diameter.peer-not-available" format="Peer not available" />
    <message name="diameter.plugin-state" format="Diameter Plugin state ${1}" />
    <message name="diameter.proxiable-failure" format="Message is not proxiable" />
    <message name="diameter.require-special-license" format="Diameter plug-in requires a special license." />
    <message name="diameter.restoring-reply-props" level="verbose" format="Restoring reply props: ${LS}${1}" />
    <message name="diameter.restoring-state" level="debug" format="Restoring state from continue context" />
    <message name="diameter.result-code" format="ResultCode: ${1}" />
    <message name="diameter.saving-reply-props" level="verbose" format="Saving reply props: ${LS}${1}" />
    <message name="diameter.saving-state-from-response" level="debug" format="Saving state from response in continue context" />
    <message name="diameter.unknown-diameter-peer" format="Unknown Diameter Peer: ${1}" />
    <message name="diameter.validation-failure" format="Validation failure in answer" />
    <message name="diameterEapScenario.challengeLoopLimitExceeded" format="Challenge loop limit exceeded: ${1}" />
    <message name="diameterEapScenario.checkingIfClientServerKeysEqual" level="debug" format="Checking if client key and server key are equal" />
    <message name="diameterEapScenario.eapClientGetMessageException" format="EAP client getMessage() exception ${T}" />
    <message name="diameterEapScenario.identity-data" level="info" format="Identity data: ${1[scramble]}" />
    <message name="diameterEapScenario.missingEapMessageAttr" format="EAP-Payload attribute is missing in Access-Accept" />
    <message name="diameterEapScenario.noDigits" format="No digits found in identity property to increment" />
    <message name="diameterEapScenario.unableToCreateEapSession" format="Unable to create EAP session: ${T}" />
    <message name="diameterEapScenario.invalidChallengeAnswer" level="error" format="Invalid challenge answer: ${LS}${1}" />
    <message name="diameterEapScenario.invalidChallengeEapCode" format="Invalid challenge EAP code: ${1}" />
    <message name="DiameterInfo.addApp" level="debug" format="Adding diameter application: ${1}" />
    <message name="DiameterInfo.errorReadingCache" level="warning" format="Error reading cache.osi: ${E}" />
    <message name="DiameterInfo.errorWritingCache" level="warning" format="Error writing cache.osi: ${E}" />
    <message name="DiameterInfo.host-addr-list" level="verbose" format="host-addr-list: ${1} ${2[scramble]}" />
    <message name="DiameterInfo.nodeChange" level="info" format="Diameter node ${1} changed from stateId ${2} to ${3}" />
    <message name="DiameterInfo.origin-host-list" level="verbose" format="origin-host-list: ${1[scramble]}" />
    <message name="DiameterInfo.sctp-address-failure" level="warning" format="Diameter SCTP Listener failure: ${M}" />
    <message name="DiameterInfo.tcp-address-failure" level="warning" format="Diameter TCP Listener failure: ${M}" />
    <message name="diameterItem.answer-validate-failure" level="warning" format="Answer validate failure: ${T}" />
    <message name="diameterItem.attempt-To-Send-Multi-On-Error" format="Attempt to send MultiRoundAuth on ERROR" />
    <message name="diameterItem.attempt-To-Send-Multi-On-Failure" format="Attempt to send MultiRoundAuth on FAILURE" />
    <message name="diameterItem.attempt-To-Send-Multi-On-Success" format="Attempt to send MultiRoundAuth on SUCCESS" />
    <message name="diameterItem.attemptToSend" format="Attempt to send ${1} without ${2}" />
    <message name="diameterItem.cant-find-method-dispatch" format="Can't find method dispatch: ${1}" />
    <message name="diameterItem.cant-merge" format="DiameterItem.mergeState: can't merge state from non-Diameter Item" />
    <message name="diameterItem.item-setup-complete" level="debug" format="Item setup complete" />
    <message name="diameterItem.malformed-experimental-result-code" format="Attempt to send ${1} with malformed data: ${2}" />
    <message name="diameterItem.setup-reply-props-init" level="debug" format="Initiating reply setup, initial reply AVPs:${LS}${1}${LS}request AVPs:${LS}${2}" />
    <message name="diameterItem.setup-reply-props-comp" level="debug" format="Completed reply setup, final reply AVPs:${LS}${1}" />
    <message name="diameterItem.unknown-reply-function" format="Unknown reply function: ${1}" />
    <message name="diameterMessage.bothAuthAcctId" format="Both VendorSpecific Auth-Application-Id and Acct-Application-Id AVPs are present" />
    <message name="diameterMessage.illegal-AVP" format="Illegal AVPs: ${1}" />
    <message name="diameterMessage.illegal-group-AVP" format="Illegal Group AVPs in ${1}*: ${2}" />
    <message name="diameterMessage.invalid-length" format="DiameterMessage: invalid length, ${1} != ${2}" />
    <message name="diameterMessage.invalidFlag" format="Diameter Header Flag bits are invalid: ${1}" />
    <message name="diameterMessage.mandatory-avp-mustnot" level="notice" format="Mandatory AVP configured MUSTNOT: ${1}.${2}" />
    <message name="diameterMessage.max-count-failure" format="Maximum count failure(${1}) for ${2}${3}" />
    <message name="diameterMessage.min-count-failure" format="Minimum count failure(${1}) for ${2}${3}" />
    <message name="diameterMessage.missingVendorID" format="Vendor-ID missing from Vendor-Specific-Application-Id" />
    <message name="diameterMessage.moreAVPAvailable" format="More than one of Auth-Application-Id or Acct-Application-Id or Vendor-Specific-Application-Id AVPs are present" />
    <message name="diameterMessage.no-such-application" format="No such application: ${1}" />
    <message name="diameterMessage.no-such-command" format="No such command: ${1}" />
    <message name="diameterMessage.noAuthAcctId" format="Neither of VendorSpecific Auth-Application-Id or Acct-Application-Id are available" />
    <message name="diameterMessage.noHeaderMatch" format="${1} did not match header" />
    <message name="diameterMessage.non-mandatory-avp-must" level="notice" format="Non-Mandatory AVP configured MUST: ${1}.${2}" />
    <message name="diameterMessage.noVSAAuthMatch" format="${1}.${2} did not match header" />
    <message name="diameterMessage.receive-message-high" level="verbose" format="Receive Diameter Message from ${1[scramble]}${LS}${2}${LS}     ${3}" />
    <message name="diameterMessage.receive-message-low" level="debug" format="Receive Diameter Message from ${1[scramble]}${LS}     ${2[scramble]}" />
    <message name="diameterMessage.receive-watchdog-high" level="verbose" format="Receive Diameter Message from ${1[scramble]}${LS}${2[scramble]}${LS}     ${3}" />
    <message name="diameterMessage.receive-watchdog-low" level="debug" format="Receive Diameter Message from ${1[scramble]}${LS}     ${2[scramble]}" />
    <message name="diameterMessage.run-message" format="DiameterMessage: runt message ${1[scramble]}" />
    <message name="diameterMessage.unknown-command" format="Unknown command: ${1}:${2}" />
    <message name="diameterMessage.unknown-value-class" format="Unknown value class: ${1}" />
    <message name="diameterMessage.version-not-supported" format="Version ${1} not supported" />
    <message name="diameterRouteFile.read-failure" level="warning" format="Error loading ${1}" />
    <message name="diameterRouteFile.install-route" level="info" format="Installing Diameter Route: ${1[scramble]} => ${2[scramble]}" />
    <message name="diameterRouteFile.install-auto-route-success" level="info" format="Installing MethodDispatch Diameter Route: ${1} => ${2}" />
    <message name="diameterRouteFile.install-auto-route-failure" level="info" format="Unable to install MethodDispatch Diameter Route ${1}: ${M}${LS}Not available in the default codec" />
    <message name="diameterRouteList.app-out-of-range" format="application ID out of range 0..FFFFFFFF: ${1}" />
    <message name="diameterRouteList.cmd-out-of-range" format="command ID out of range 0..FFFFFF: ${1}" />
    <message name="diameterRouteList.invalid-app" format="Invalid application: ${1}" />
    <message name="diameterRouteList.invalid-cmd" format="Invalid application/command: ${1}/${2}" />
    <message name="diameterRouteList.invalid-cache-action" format="Invalid cacheTime ${1} for action ${2}" />
    <message name="diameterRouteList.invalid-cacheTime" format="Invalid cacheTime ${1}" />
    <message name="diameterRouteList.no-peers-defined" format="No peers defined for route action ${1}" />
    <message name="diameterRouteList.peers-defined" format="Peers defined for route action ${1}: ${2[scramble]}" />
    <message name="diameterRouteList.undefined-route-action" format="Invalid action ${1}" />
    <message name="diameterRouteList.unknown-peer" format="Invalid peer: ${1[scramble]}" />
    <message name="diameterStateMachine.acct-command-not-supported" format="Accounting command not supported in the Diameter State Model" />
    <message name="diameterStateMachine.added-boot-items" level="info" format="Added ${1} boot items for NAS ${2[scramble]} in model ${3}" />
    <message name="diameterStateMachine.adding-nas-event" level="debug" format="Adding event for NAS ${1[scramble]} for event time ${2}" />
    <message name="diameterStateMachine.caught-excp-during-processing" level="warning" format="Caught exception processing ${1} for ${2}: ${M}" />
    <message name="diameterStateMachine.does-not-support-alterEntry" format="Diameter Model does not support alterEntry" />
    <message name="diameterStateMachine.duplicate-counter" level="warning" format="Duplicate counter ${1} for model ${2}"/>
    <message name="diameterStateMachine.duplicate-index" level="warning" format="Duplicate index ${1} for model ${2}"/>
    <message name="diameterStateMachine.enter-process-event" level="debug" format="Entering processEvent for ${1} with ${2}" />
    <message name="diameterStateMachine.entry-missing-state" level="warning" format="Entry ${1} is missing state." />
    <message name="diameterStateMachine.failed-to-process-item" format="Failed to process item for entry ${1}: ${E}" />
    <message name="diameterStateMachine.failed-to-process-item-for-key" level="warning" format="Failed to process ${1} for ${2}: ${M}" />
    <message name="diameterStateMachine.failed-to-process-item-unknown-reason" format="Failed to process item for entry ${1}: unknown reason" />
    <message name="diameterStateMachine.failed-to-save-nas-events" level="debug" format="Failed to save NAS events for ${1}: ${E}" />
    <message name="diameterStateMachine.ignoring-nas-event" level="debug" format="Ignoring event for NAS ${1} for event time ${2}" />
    <message name="diameterStateMachine.missing-packet-command" format="Missing packet.command for AUTO event" />
    <message name="diameterStateMachine.model-session-limit-exceeded" format="Model session limit exceeded: ${1}" />
    <message name="diameterStateMachine.no-nas-index" format="Nas-key index is missing" />
    <message name="diameterStateMachine.no-such-entry" format="No such entry: ${1}" />
    <message name="diameterStateMachine.not-licensed" format="Not licensed" />
    <message name="diameterStateMachine.overwrite-local-entry" level="debug" format="Overwriting local entry, sessions changed ${1} -&gt; ${2}" />
    <message name="diameterStateMachine.replacing-nas-event" level="debug" format="Replacing event for NAS ${1} for event time ${2}" />
    <message name="diameterStateMachine.session-final" format="Diameter session already in a final state." />
    <message name="diameterStateMachine.single-instance-without-hauss" format="Only one instance allowed without the HA-USS license" />
    <message name="diameterStateMachine.stale-timeout" format="Stale timeout for entry ${1}" />
    <message name="diameterStateMachine.success" format="Diameter State Machine update success" />
    <message name="diameterStateMachine.trigger-inject" level="verbose" format="Trigger event: ${1}, oldState: ${2}, newState: ${3}${LS} old-meta${LS}${4} old-data${LS}${5} new-meta${LS}${6} new-data${LS}${7}" />
    <message name="diameterStateUpdate.license" format="DiameterStateUpdate plug-in requires a license with DiameterServer enabled." />
    <message name="diameterStateUpdate.unknown-model" format="Unknown model" />
    <message name="diameterStats.dup-bucket" level="warning" format="Diameter response ${1} present both ${2} and ${3} buckets."/>
    <message name="diameterTool.not-licensed" level="error" format="Not licensed for the Diameter Test Tool" />
    <message name="diameterTool.peer-connection-result" level="notice" format="Peer ConnectionResult: ${1} details; ${2}" />
    <message name="diameterTool.request-validation-failure" level="notice" format="Request validation failure: ${M}" />
    <message name="digest.digest-saved" format="Drop the request." />
    <message name="disconnectDeviceTask.failed-result-code" format="Failed: result code ${1} does not equal expected code of ${2}" />
    <message name="disconnectDeviceTask.failed-result-text" format="Failed: result text ${1[quote]} does not equal expected text of ${2[quote]}" />
    <message name="disconnectDeviceTask.throw-provisioning-excp" format="Expected ProvisioningFaultMessage to be thrown!" />
    <message name="discoveryAgent.batch-list-terminated" level="salient" format="batch list terminated" />
    <message name="discoveryAgent.batching-entries" level="salient" format="batching ${1} entries, from=${2}, to=${3}" />
    <message name="discoveryAgent.created-listener" level="debug" format="created additional listener." />
    <message name="discoveryAgent.delaying" level="verbose" format="Delaying for ${1} ms or interrupt, state is ${2}" />
    <message name="discoveryAgent.get-entries" level="debug" format="get entries called..." />
    <message name="discoveryAgent.get-registry-from" level="debug" format="getRegistry from ${1}" />
    <message name="discoveryAgent.getting-entries" level="salient" format="getting entries from: ${1}" />
    <message name="discoveryAgent.internal-error" level="warning" format="Internal Error ${LS}${S}" />
    <message name="discoveryAgent.no-pwd" level="warning" format="No password for primary login user: ${1[scramble]}" />
    <message name="discoveryAgent.ping-primary" level="debug" format="pingPrimary: ping (cached reference) successful." />
    <message name="discoveryAgent.ping-primary-new" level="debug" format="pingPrimary: ping (new reference) successful." />
    <message name="discoveryAgent.primary-down" level="salient" format="Primary down: ${1}" />
    <message name="discoveryAgent.primary-located" level="verbose" format="Primary located" />
    <message name="discoveryAgent.registry-located" level="verbose" format="Registry located" />
    <message name="discoveryAgent.retrieved-entries" level="salient" format="retrieved ${1} entries" />
    <message name="discoveryAgent.secondary-state" level="salient" format="Secondary state ${1} -&gt; ${2}" />
    <message name="discoveryAgent.set-entries" level="salient" format="setEntries: received ${1} entries from stripe ${2}" />
    <message name="discoveryAgent.set-entries-updated" level="debug" format="setEntries: updated entry for: ${1}" />
    <message name="discoveryAgent.time-sync" level="warning" format="Clocks on primary and secondary server are not in sync: diff = ${1} milliseconds." />
    <message name="dispositionValue.data-overflows-buffer" format="DispositionValue data overflows buffer" />
    <message name="dispositionValue.length-ne-4" format="DispositionValue length ${1} != 4" />
    <message name="dropall.drop-request" format="Drop the request." />
    <message name="dtlsRadiusClientTransport.idle-timeout" level="notice" format="Radius/DTLS/UDP connection from ${1[scramble]} idled out" />
    <message name="dtlsRadiusClientTransport.status-failure" level="warning" format="Radius/DTLS/UDP inbound Status-Server failure: ${M}" />
    <message name="dtlsRadiusClientTransport.work-failure" format="Radius/DTLS/UDP inbound packet failure ${1}: ${E}" />
    <message name="dtlsRadiusListener.bind-failure" level="always" format="Socket bind failure for ${1[scramble]}. This address:port combination is already in use. ${M}" />
    <message name="dtlsRadiusListener.invalid-client" format="Invalid Radius/DTLS client ${1} -> ${2[scramble]}, connection refused" />
    <message name="dtlsRadiusListener.open-failure" level="always" format="Socket open failure for ${1[scramble]}. This address:port combination is already in use. ${M}" />
    <message name="dtlsRadiusListener.socket-failure" level="debug" format="Spurious failure for socket ${1[scramble]}, ${T}" />
    <message name="dtlsRadiusListener.start" level="debug" format="Starting RADIUS/DTLS ${1[scramble]} listener on ${2}." />
    <message name="dtlsRadiusListener.start-failure" format="Unable to start a RADIUS/DTLS ${1[scramble]} listener on ${2}. ${E}" />
    <message name="dtlsRadiusListener.status-failure" level="warning" format="Radius/DTLS inbound Status-Server failure: ${M}" />
    <message name="dtlsRadiusListener.interface-failure" level="warning" format="Skipping bad interface for RADIUS/DTLS ${1[scramble]} listener on ${2[scramble]}: ${E}" />
    <message name="duration.invalid-duration" format="Invalid duration ${1[quote]}" />
    <message name="duration.invalid-duration-numeric" format="Invalid duration numeric for ${1[quote]}" />
    <message name="duration.invalid-duration-units" format="Invalid duration units for ${1[quote]}" />
    <message name="duration.no-value-to-split" format="no value to split" />
    <message name="dynamicAuthorizationScenario.dyn-auth-addr" level="verbose" format="dynamic authorization address: ${1[scramble]}" />
    <message name="dynamicAuthorizationScenario.dyn-auth-enc-fail" level="notice" format="Dynamic Authorization encode failure: ${S}" />
    <message name="dynamicAuthorizationScenario.dyn-auth-pkt-type" level="debug" format="Dynamic Authorization packet type is ${1}" />
    <message name="dynamicAuthorizationScenario.dyn-auth-recv" level="debug" format="Dynamic Authorization recv: ${LS}${1}" />
    <message name="dynamicAuthorizationScenario.dyn-auth-req" level="debug" format="Dynamic Authorization request: ${LS}${1[scramble]}" />
    <message name="dynamicAuthorizationScenario.dyn-auth-req-authenticator" level="warning" format="Dynamic Authorization request authenticator${LS}${S}" />
    <message name="dynamicAuthorizationScenario.dyn-auth-resp" level="debug" format="Dynamic Authorization response: ${LS}${1[scramble]}" />
    <message name="dynamicAuthorizationScenario.dyn-auth-xmit" level="debug" format="Dynamic Authorization xmit: ${LS}${1}" />
    <message name="dynamicAuthorizationScenario.failure" level="verbose" format="${1} failure${LS}${S}" />
    <message name="dynamicAuthorizationScenario.invalid-request" level="debug" format="Invalid request, got ${LS}${1} expected ordered ${LS}${2}" />
    <message name="dynamicAuthorizationScenario.log-fail" level="verbose" format="${1} failure: ${T}${LS}${2}" />
    <message name="dynamicAuthorizationScenario.pkt-len" level="warning" format="${1}: packet length (${2}) $lt; header length(${3})" />
    <message name="dynamicAuthorizationScenario.runt-discarded" level="verbose" format="${1}: runt discarded(${2})" />
    <message name="dynamicAuthorizationScenario.shutdown" level="blither" format="shutdown" />
    <message name="eapAka.access-network-id" level="info" format="Access network identifier from AT_KDF_INPUT is: ${1}" />
    <message name="eapAka.ak" level="debug" format="ak = ${1}" />
    <message name="eapAka.aka-key-not-specified" format="AKA key not specified" />
    <message name="eapAka.at-checkcode-compare-failed" format="AT_CHECKCODE compare failed" />
    <message name="eapAka.at-checkcode-has-data" format="AT_CHECKCODE has data" />
    <message name="eapAka.at-checkcode-missing-data" format="AT_CHECKCODE missing data" />
    <message name="eapAka.at-counter-not-allowed" format="AT_COUNTER not allowed" />
    <message name="eapAka.at-mac-not-allowed" format="AT_MAC not allowed" />
    <message name="eapAka.at-mac-verify-fail" format="AT_MAC verify failed" />
    <message name="eapAka.at-res-verify-failed" format="AT_RES verify failed" />
    <message name="eapAka.calculating-fresh-MSK-and-EMSK" level="debug" format="Calculating fresh MSK and EMSK using identity = ${1}" />
    <message name="eapAka.callbackHelper.adding-client-to-list" level="debug" format="Adding client to list" />
    <message name="eapAka.callbackHelper.closing-client" level="debug" format="Closing client" />
    <message name="eapAka.callbackHelper.creating-new-client" level="debug" format="Creating new client for ${1[scramble]}" />
    <message name="eapAka.callbackHelper.using-client-from-list" level="debug" format="Using client from list" />
    <message name="eapAka.calling-quintet-callback" level="debug" format="Calling quintet callback" />
    <message name="eapAka.client-refused-to-send-identity" format="Client refused to send identity in start response" />
    <message name="eapAka.client-rejected-challenge" format="Client rejected challenge" />
    <message name="eapAka.computeMac" level="verbose" format="computeMac(): len = ${1} offset = ${2} k_auth = ${3}" />
    <message name="eapAka.computeXKEY" level="debug" format="computeXKEY(): identity = ${1[scramble]} ik = ${2} ck = ${3}" />
    <message name="eapAka.copying-AT_MAC" level="debug" format="Copying AT_MAC to pkt, mac = ${1}" />
    <message name="eapAka.copying-AT_MAC-to-pkt" level="debug" format="Copying AT_MAC to pkt, mac = ${1}" />
    <message name="eapAka.counter" level="debug" format="counter = ${1}" />
    <message name="eapAka.counter-too-small" level="debug" format="Counter too small, calling quintet callback" />
    <message name="eapAka.counters-not-equal" format="Counters not equal" />
    <message name="eapAka.creating-server-session" level="debug" format="Creating server session" />
    <message name="eapAka.done-eapaka-setmessage" level="debug" format="Done EapAka.ServerSession.setMessage" />
    <message name="eapAka.emsk" level="debug" format="emsk = ${1}" />
    <message name="eapAka.error-decrypting-fast-reauth" level="debug" format="Error decrypting fast reauth id: ${T}" />
    <message name="eapAka.error-decrypting-pseudonym" level="debug" format="Error decrypting pseudonym: ${T}" />
    <message name="eapAka.error-gen-fast-reauth" level="warning" format="Error generating fast re-authentication identity: ${T}" />
    <message name="eapAka.error-generating-pseudonym" level="warning" format="Error generating pseudonym: ${T}" />
    <message name="eapAka.error-processing-tunnel-request" format="Error processing tunnel request" />
    <message name="eapAka.fail-to-decrypt-attrs" format="Unable to decrypt attributes" />
    <message name="eapAka.fail-to-parse-encrypted-attrs" format="Unable to parse encrypted attributes:" />
    <message name="eapAka.fail-to-process-unskippable-attr" format="Unable to process unskippable attribute: ${1}" />
    <message name="eapAka.fail-to-process-unskippable-attr2" format="Unable to process unskippable attribute: ${1}" />
    <message name="eapAka.gen-fast-reauth" level="debug" format="Generated fast reauth id: ${1[scramble]}" />
    <message name="eapAka.generated-pseudonym" level="debug" format="Generated pseudonym: ${1[scramble]}" />
    <message name="eapAka.id-mismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapAka.identity-not-available" format="Identity not available" />
    <message name="eapAka.ignoring-skippable-attribute" level="debug" format="Ignoring skippable attribute: ${1}" />
    <message name="eapAka.in-eapAka-serverSession-setMessage" level="debug" format="In EapAka.ServerSession.setMessage" />
    <message name="eapAka.invalid-access-network-id" level="warning" format="Invalid access network identifier in AT_KDF_INPUT: ${1}" />
    <message name="eapAka.invalid-at-counter" format="Invalid AT_COUNTER in Notification Request" />
    <message name="eapAka.invalid-identity" level="debug" format="Invalid identity" />
    <message name="eapAka.invalid-identity2" format="Invalid identity" />
    <message name="eapAka.invalid-mac-a" level="warning" format="Invalid MAC-A" />
    <message name="eapAka.invalid-trust" format="Invalid trust ${1}" />
    <message name="eapAka.k_aut" level="debug" format="k_aut = ${1}" />
    <message name="eapAka.k_encr" level="debug" format="k_encr = ${1}" />
    <message name="eapAka.k_re" level="debug" format="k_re = ${1}" />
    <message name="eapAka.log-string-at-warning" level="warning" format="${1}" />
    <message name="eapAka.log-string-at-warning2" level="warning" format="${1}${LS}${S}" />
    <message name="eapAka.m_akaKey" level="debug" format="m_akaKey = ${1}" />
    <message name="eapAka.m_autnRxed" level="debug" format="m_autnRxed = ${1}" />
    <message name="eapAka.m_maxSeq-m_lastSeq" level="debug" format="m_maxSeq = ${1}, m_lastSeq[${2}] = ${3}" />
    <message name="eapAka.m_randRxed" level="debug" format="m_randRxed = ${1}" />
    <message name="eapAka.mac1" level="verbose" format="mac1 = ${1}" />
    <message name="eapAka.mac2" level="verbose" format="mac2 = ${1}" />
    <message name="eapAka.macsEqual" level="verbose" format="macsEqual(): macs not equal" />
    <message name="eapAka.master-key" level="debug" format="master_key = ${1}" />
    <message name="eapAka.master-key-must" format="Master key must be specified with reauth identity" />
    <message name="eapAka.missing-at-autn" format="Missing AT_AUTN" />
    <message name="eapAka.missing-at-counter-in-notif-req" format="Missing AT_COUNTER in Notification Request" />
    <message name="eapAka.missing-at-encr-data" format="Missing AT_ENCR_DATA" />
    <message name="eapAka.missing-at-iv" format="Missing AT_IV" />
    <message name="eapAka.missing-at-kdf" format="Missing AT_KDF" />
    <message name="eapAka.missing-at-kdf-input" format="Missing AT_KDF_INPUT" />
    <message name="eapAka.missing-at-nonce-s" format="Missing AT_NONCE_S" />
    <message name="eapAka.missing-at-notification" format="Missing AT_NOTIFICATION" />
    <message name="eapAka.missing-at-rand" format="Missing AT_RAND" />
    <message name="eapAka.missing-AT_COUNTER" format="Missing AT_COUNTER" />
    <message name="eapAka.missing-AT_MAC" format="Missing AT_MAC" />
    <message name="eapAka.missing-AT_RES" format="Missing AT_RES" />
    <message name="eapAka.missing-identity-request-attribute" format="Missing identity request attribute" />
    <message name="eapAka.msk" level="debug" format="msk = ${1}" />
    <message name="eapAka.multiple-Sync-Failure-Reponses" format="Multiple Synchronization Failure Responses" />
    <message name="eapAka.next-reauth-id" level="debug" format="next_reauth_id = ${1}" />
    <message name="eapAka.nextPseudonym" level="debug" format="next_pseudonym = ${1}" />
    <message name="eapAka.no-answer-specified" format="No request was specified" />
    <message name="eapAka.no-answer-to-request" format="No answer to request: ${1}" />
    <message name="eapAka.no-type-data" format="No Type Data" />
    <message name="eapAka.print-attributes" level="debug" format="${1}" />
    <message name="eapAka.processed-notification-response" format="Processed Notification Response" />
    <message name="eapAka.processing-error" level="debug" format="Processing error, cause: ${1}" />
    <message name="eapAka.processing-error2" level="debug" format="Processing error, cause: ${1}${LS}${S}" />
    <message name="eapAka.processing-error3" level="debug" format="Processing error" />
    <message name="eapAka.pseudonym-too-old" level="debug" format="Pseudonym too old: ${1}" />
    <message name="eapAka.reauth-id-too-old" level="debug" format="Reauth Identity too old: ${1}" />
    <message name="eapAka.received-client-error"  level="debug" format="Received client error: ${1} - ${2}" />
    <message name="eapAka.received-notification"  level="debug" format="Received notification: ${1}" />
    <message name="eapAka.received-invalid-EAP" format="Received an invalid EAP code: ${1}" />
    <message name="eapAka.received-invalid-eap-id" format="Received an invalid EAP id: ${1}" />
    <message name="eapAka.received-invalid-eap-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapAka.recomputing-keys-for-master_key" level="debug" format="Recomputing keys for master_key = ${1}" />
    <message name="eapAka.res" level="debug" format="res = ${1}" />
    <message name="eapAka.send-challenge-response" level="debug" format="Sending challenge response" />
    <message name="eapAka.send-client-error" level="debug" format="Sending client error = ${1}" />
    <message name="eapAka.send-eap-failure" level="debug" format="Sending EAP-FAILURE, cause: ${1}" />
    <message name="eapAka.send-eap-failure2" level="debug" format="Sending EAP-FAILURE, cause: ${1}${LS}${S}" />
    <message name="eapAka.send-eap-success" level="debug" format="Sending EAP-SUCCESS" />
    <message name="eapAka.send-id-response" level="debug" format="Sending identity response" />
    <message name="eapAka.send-notification-code" level="debug" format="Sending notification code = ${1}" />
    <message name="eapAka.send-reauth" level="debug" format="Sending reauth" />
    <message name="eapAka.send-reauth-reject-response" level="debug" format="Sending authentication reject response" />
    <message name="eapAka.send-sync-fail-response" level="debug" format="Sending synchronization failure response" />
    <message name="eapAka.sending-challenge-req" level="debug" format="Sending challenge request to client" />
    <message name="eapAka.sending-id-req" level="debug" format="Sending identity request to client" />
    <message name="eapAka.sending-reauth-response" level="debug" format="Sending REAUTH response" />
    <message name="eapAka.seqRxed-indRxed" level="debug" format="seqRxed = ${1}, indRxed = ${2}" />
    <message name="eapAka.unable-to-compute-ak" format="Unable to compute AK" />
    <message name="eapAka.unable-to-compute-mac-a" format="Unable to compute MAC-A" />
    <message name="eapAka.unable-to-compute-mac-s" format="Unable to compute MAC-S" />
    <message name="eapAka.unable-to-create-eap-msg" format="Unable to create EAP-Message" />
    <message name="eapAka.unable-to-create-eap-session" format="Unable to create EAP session" />
    <message name="eapAka.unable-to-encrypt-attributes" format="Unable to encrypt attributes" />
    <message name="eapAka.unable-to-parse-EAP-AKA-attributes" format="Unable to parse EAP-AKA attributes" />
    <message name="eapAka.unable-to-setup-aka" format="Unable to set up AKA algorithm class: ${T}" />
    <message name="eapAka.unableToParseEapAkaAttrs" format="Unable to parse EAP-AKA attributes" />
    <message name="eapAka.Unexpected-AT_RESULT_IND" format="Unexpected AT_RESULT_IND" />
    <message name="eapAka.unexpected-CHALLENGE-response" format="Unexpected CHALLENGE response" />
    <message name="eapAka.unexpected-EAP-type" format="Unexpected EAP type: ${1}" />
    <message name="eapAka.unexpected-identity-response" format="Unexpected IDENTITY response" />
    <message name="eapAka.unexpected-notification-response" format="Unexpected NOTIFICATION response" />
    <message name="eapAka.unexpected-reauth-response" format="Unexpected REAUTH response" />
    <message name="eapAka.unsupported-eap-aka-subtype" format="Unsupported EAP-AKA request subtype: ${1}" />
    <message name="eapAka.unsupported-EAP-AKA-subtype" format="Unsupported EAP-AKA subtype: ${1}" />
    <message name="eapAka.unsupported-kdf" format="Unsupported KDF ${1}" />
    <message name="eapAka.unsupported-quintet-code" format="Unsupported quintet code: ${1}" />
    <message name="eapAka.xres" level="debug" format="xres = ${1}" />
    <message name="eapAka.received-bidding-with-allow-prime" level="debug" format="Received bidding attribute with allow prime set to true" />
    <message name="eapAka.received-trust-ind" level="debug" format="Received trust indicator: ${1}" />
    <message name="eapAka.imsi-privacy-error" level="warning" format="Error with IMSI privacy: ${M}" />
    <message name="eapAka.imsi-privacy-key-found-internally" level="debug" format="${1[scramble]} found in imsi_privacy_keys.xml" />
    <message name="eapAka.imsi-privacy-key-not-found-internally" level="debug" format="${1[scramble]} not found in imsi_privacy_keys.xml" />
    <message name="eapAkaAttribute.attr-len-exceeds-buffer-len" format="Attribute length exceeds length of buffer: ${1}&gt;${2}" />
    <message name="eapAkaAttribute.illegal-attr-length" format="Illegal attribute length: ${1}" />
    <message name="eapAkaAttribute.illegal-id-length" format="Illegal id length: ${1}" />
    <message name="eapAkaAttribute.illegal-padding-byte" format="Illegal padding byte: ${1}" />
    <message name="eapAkaAttribute.illegal-pseudonym-length" format="Illegal pseudonym length: ${1}" />
    <message name="eapAkaAttribute.illegal-res-length" format="Illegal RES length: ${1}" />
    <message name="eapAkaAttribute.illegal-type" format="Illegal type: ${1}" />
    <message name="eapAkaClient.akaAlgorithm-error" format="AkaAlgorithm error" />
    <message name="eapAkaClient.eap-aka-client-error" format="EAP-AKA client error" />
    <message name="eapAkaClient.invalid-akaKey" format="Invalid AkaKey, should be 16 bytes long: ${1}" />
    <message name="eapAkaClient.invalid-masterKey" format="Invalid MasterKey, should be 20 or 80 bytes long: ${1}" />
    <message name="eapAkaClient.akaKey-required" format="AkaKey required" />
    <message name="eapAkaClient.masterKey-required" format="MasterKey required when ReauthId specified" />
    <message name="eapAkaClient.waiting-policy-to-return" format="Waiting for policy to return disposition" />
    <message name="eapAkaIdentity.invalid-auth-type" format="Invalid check.Auth-Type: ${1}" />
    <message name="eapAkaIdentity.item-token" level="verbose" format="EapAkaIdentity.processRace(): item token = ${1}" />
    <message name="eapAkaIdentity.eap-success-mapped-attr" format="Sending EAP-Success and mapped attributes" />
    <message name="eapAkaIdentity.non-licensed-for-diameter" format="Not licensed for Diameter access to EapAkaIdentity" />
    <message name="eapAkaIdentity.non-licensed-for-radius" format="Not licensed for RADIUS access to EapAkaIdentity" />
    <message name="eapAkaIdentity.tunnel-policy-unsupported-disp" level="warning" format="Tunnel policy returned an unsupported disposition: ${1}" />
    <message name="eapAkaIdentity.tunnel-policy-return" level="debug" format="processCall(): Tunnel policy returned a ${1}" />
    <message name="eapAkaIdentity.tunnel-policy-returned-discard" format="Tunnel policy returned discard disposition" />
    <message name="eapAkaIdentity.tunnel-policy-returned-error" format="Tunnel policy returned error disposition: ${1}" />
    <message name="eapSimIdentity.invalid-auth-type" format="Invalid check.Auth-Type: ${1}" />
    <message name="eapSimIdentity.item-token" level="verbose" format="EapAkaIdentity.processRace(): item token = ${1}" />
    <message name="eapSimIdentity.eap-success-mapped-attr" format="Sending EAP-Success and mapped attributes" />
    <message name="eapSimIdentity.non-licensed-for-diameter" format="Not licensed for Diameter access to EapSimIdentity" />
    <message name="eapSimIdentity.non-licensed-for-radius" format="Not licensed for RADIUS access to EapSimIdentity" />
    <message name="eapSimIdentity.tunnel-policy-unsupported-disp" level="warning" format="Tunnel policy returned an unsupported disposition: ${1}" />
    <message name="eapSimIdentity.tunnel-policy-return" level="debug" format="processCall(): Tunnel policy returned a ${1}" />
    <message name="eapSimIdentity.tunnel-policy-returned-discard" format="Tunnel policy returned discard disposition" />
    <message name="eapSimIdentity.tunnel-policy-returned-error" format="Tunnel policy returned error disposition: ${1}" />
    <message name="eapCiscoWireless.clientSession.ap-challenge" level="debug" format="AP Challenge = ${1}" />
    <message name="eapCiscoWireless.clientSession.failure-request-no-match" format="Failure msg id ${1} does not match request msg id ${2}" />
    <message name="eapCiscoWireless.clientSession.incorrect-response" format="Incorrect response" />
    <message name="eapCiscoWireless.clientSession.invalid-EAP-message-code-received" format="Invalid EAP message code received: ${1}" />
    <message name="eapCiscoWireless.clientSession.invalid-LEAP-octet-count" format="Invalid LEAP octet count: ${2}" />
    <message name="eapCiscoWireless.clientSession.invalid-length-for-EAP" format="Invalid length for EAP Cisco LEAP Challenge Response: ${1}" />
    <message name="eapCiscoWireless.clientSession.mppe-hash" level="debug" format="MPPE Hash = ${1}" />
    <message name="eapCiscoWireless.clientSession.no-request-specified" format="No request was specified" />
    <message name="eapCiscoWireless.clientSession.no-type-data" format="No Type Data" />
    <message name="eapCiscoWireless.clientSession.received-invalid-EAP-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapCiscoWireless.clientSession.req-response-no-match" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapCiscoWireless.clientSession.response-not-same" level="debug" format="Server response does not match:${LS}Data Response = ${1}${LS}Our Response = ${2}" />
    <message name="eapCiscoWireless.clientSession.success-request-no-match" format="Success msg id ${1} does not match request msg id ${2}" />
    <message name="eapCiscoWireless.clientSession.unable-to-create-md4-digest" format="Unable to create MD4 digest with password - ${T}" />
    <message name="eapCiscoWireless.clientSession.unable-to-decode-password" format="Unable to base 64 decode password - ${T}" />
    <message name="eapCiscoWireless.clientSession.unexpected-EAP-response-type" format="Unexpected EAP response type: ${1}" />
    <message name="eapCiscoWireless.clientSession.unsupported-LEAP-version" format="Unsupported LEAP version: ${1}" />
    <message name="eapCiscoWireless.failed-to-authenticate-windows-user" level="debug" format="Failed to authenticate Windows user, E=${1}" />
    <message name="eapCiscoWireless.incorrect-response" format="Incorrect response" />
    <message name="eapCiscoWireless.invalid-LEAP-octet-count" format="Invalid LEAP octet count: ${1}" />
    <message name="eapCiscoWireless.invalid-length" format="Invalid length for EAP Cisco LEAP Challenge Request: ${1}" />
    <message name="eapCiscoWireless.leap-challenge-invalid-length" format="Invalid length for EAP Cisco LEAP Challenge Response: ${1}" />
    <message name="eapCiscoWireless.messages" level="debug" format="${LS}      MPPE Hash = ${1}${LS}      Peer Challenge = ${2}${LS}      Peer Response = ${3}${LS}      AP Challenge = ${4}${LS}      AP Response = ${5}${LS}      Unencrypted Key = ${6}" />
    <message name="eapCiscoWireless.mppe-hash" level="debug" format="MPPE Hash = ${1}" />
    <message name="eapCiscoWireless.no-match" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapCiscoWireless.no-type-data" format="No Type Data" />
    <message name="eapCiscoWireless.password-is-missing" format="Password is missing" />
    <message name="eapCiscoWireless.radiusScenario.cisco-avpair-missing" format="Cisco-AVPair is missing" />
    <message name="eapCiscoWireless.radiusScenario.eap-client-getmessage-exception" format="EAP client getMessage() exception" />
    <message name="eapCiscoWireless.radiusScenario.key-equal-check" level="debug" format="Checking if client key and server key are equal" />
    <message name="eapCiscoWireless.radiusScenario.missing-eap-attribute" format="EAP-Message attribute is missing in Access-Accept" />
    <message name="eapCiscoWireless.radiusScenario.missing-state-attribute" format="State attribute is missing in Access-Accept" />
    <message name="eapCiscoWireless.radiusScenario.session-keys-are-different" format="Session keys are different" />
    <message name="eapCiscoWireless.radiusScenario.session-keys-are-equal" level="debug" format="Session keys are equal" />
    <message name="eapCiscoWireless.radiusScenario.unable-to-convert-server-key" format="Unable to convert server key" />
    <message name="eapCiscoWireless.radiusScenario.unable-to-get-client-key" format="Unable to get client generated key: ${1}" />
    <message name="eapCiscoWireless.received-invalid-EAP-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapCiscoWireless.response-not-same" level="debug" format="Client response does not match:${LS}Data Response = ${1}${LS}Our Response = ${2}" />
    <message name="eapCiscoWireless.unable-to-authenticate-windows-user" format="Unable to authenticate Windows user - ${M}" />
    <message name="eapCiscoWireless.unable-to-create-md4-digest" format="Unable to create MD4 digest with password - ${T}" />
    <message name="eapCiscoWireless.unable-to-decode" format="Unable to base 64 decode password - ${T}" />
    <message name="eapCiscoWireless.unable-to-load-authnt" format="Unable to load AuthNt library" />
    <message name="eapCiscoWireless.unexpected-eap-request-type" format="Unexpected EAP request type: ${1}" />
    <message name="eapCiscoWireless.unexpected-EAP-response-type" format="Unexpected EAP response type: ${1}" />
    <message name="eapCiscoWireless.unsupported-LEAP-version" format="Unsupported LEAP version: ${1}" />
    <message name="eapDS2460.callbackHelper.char-secret-not-hex" format="32 character secret not hex" />
    <message name="eapDS2460.callbackHelper.secret-length-mismatch" format="Secret not 16 or 32 characters long" />
    <message name="eapDS2460.client-sent-failure" format="Client sent failure" />
    <message name="eapDS2460.debug-info" level="debug" format="Debug info: ${LS}\tClient-Challenge = ${1}${LS}\tCalculated-Response = ${2}${LS}\tClient-Response = ${3}" />
    <message name="eapDS2460.incorrect-response" format="Incorrect response" />
    <message name="eapDS2460.invalid-challenge-length" format="Invalid length for challenge request: ${1}" />
    <message name="eapDS2460.invalid-client-ack" format="Client ack is an invalid response for: ${1}" />
    <message name="eapDS2460.invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapDS2460.invalid-eap-id" level="debug" format="Received an invalid EAP id: ${1}" />
    <message name="eapDS2460.invalid-eap-id2" format="Received an invalid EAP id: ${1}" />
    <message name="eapDS2460.invalid-length" format="Invalid length for server challenge: ${1}" />
    <message name="eapDS2460.invalid-length-for-client" format="Invalid length for client ack: ${1}" />
    <message name="eapDS2460.invalid-msg-code" format="Invalid message code: ${1}" />
    <message name="eapDS2460.invalid-opcode" format="Invalid OpCode: ${1}" />
    <message name="eapDS2460.invalid-response" format="Server challenge is an invalid response for: ${1}" />
    <message name="eapDS2460.invalid-server-response" format="Server response is an invalid request for: ${1}" />
    <message name="eapDS2460.invalid-server-response-length" format="Invalid length for server response: ${1}" />
    <message name="eapDS2460.invalid-success-ack" format="Success ack is an invalid response for: ${1}" />
    <message name="eapDS2460.msgid-mismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapDS2460.no-request-specified" format="No request was specified" />
    <message name="eapDS2460.no-type-data" format="No Type Data" />
    <message name="eapDS2460.received-invalid-EAP-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapDS2460.received-invalid-eap-type" format="Received an invalid EAP type: ${1}" />
    <message name="eapDS2460.server-debug-info" level="debug" format="Debug info: ${LS}\tServer Challenge = ${1}${LS}\tCalculated Response = ${2}${LS}\tActual Response = ${3}" />
    <message name="eapDS2460.unexpected-eap-type" format="Unexpected EAP type: ${1}" />
    <message name="eapFast.baseSession.emsk" level="debug" format="emsk: ${1}" />
    <message name="eapFast.baseSession.final-eap-key-generated" level="debug" format="final eap key generated: ${1}" />
    <message name="eapFast.baseSession.getCompoundMac-cmk-used-to-calc" level="debug" format="getCompoundMac - cmk used to calculate compound mac: ${1}" />
    <message name="eapFast.baseSession.getCompoundMac-nonce-used-to-calc" level="debug" format="getCompoundMac - nonce used to calculate: ${1}" />
    <message name="eapFast.baseSession.getCompoundMac-simck-session-key" level="debug" format="getCompoundMac - simck session key: ${1}" />
    <message name="eapFast.baseSession.got-alert" level="debug" format="Got alert: type = ${1}, code = ${2}, message = ${3}" />
    <message name="eapFast.baseSession.got-close-notify" level="debug" format="Got close_notify alert" />
    <message name="eapFast.baseSession.got-user-canceled" level="debug" format="Got user_canceled alert" />
    <message name="eapFast.baseSession.msk" level="debug" format="msk: ${1}" />
    <message name="eapFast.callbackHelper.adding-client-to-list" level="debug" format="Adding client to list" />
    <message name="eapFast.callbackHelper.client-pac-is-null" format="Client PAC not sent, but PAC sent mode is required" />
    <message name="eapFast.callbackHelper.client-pac-sent" format="Client PAC was sent, but PAC sent mode is prohibited" />
    <message name="eapFast.callbackHelper.closing-client" level="debug" format="Closing client" />
    <message name="eapFast.callbackHelper.creating-new-client" level="debug" format="Creating new client" />
    <message name="eapFast.callbackHelper.error-processing-eapfast-tunnel-cred" format="Error processing EAP-FAST tunnel credentials: ${T}" />
    <message name="eapFast.callbackHelper.error-reading-pac-file" format="Error reading PAC file: ${T}" />
    <message name="eapFast.callbackHelper.ocsp-response" level="debug" format="OCSP Response:${LS}${1}" />
    <message name="eapFast.callbackHelper.pac-from-file" level="debug" format="${SP}PAC read from file: ${LS}${1}" />
    <message name="eapFast.callbackHelper.unable-to-setup-fast-client" format="Unable to set up EAP-FAST client: ${T}" />
    <message name="eapFast.callbackHelper.unable-to-write-pac-file" level="error" format="Unable to write PAC to file ${1} : ${T}" />
    <message name="eapFast.callbackHelper.using-client-from-list" level="debug" format="Using client from list" />
    <message name="eapFast.callbackHelper.writing-pac-file" level="debug" format="Writing PAC file" />
    <message name="eapFast.clientSession.acking-tls-msg" level="debug" format="Acking TLS Alert message" />
    <message name="eapFast.clientSession.appready" level="debug" format="appready()=${1}, appBytesReceived()=${2}" />
    <message name="eapFast.clientSession.bytes-in-msg" level="verbose" format="Bytes in message are: ${LS}${1}" />
    <message name="eapFast.clientSession.bytes-in-response" level="verbose" format="Bytes in response data are: ${LS}${1}" />
    <message name="eapFast.clientSession.challenge-message-type" level="debug" format="Challenge message type: ${1}" />
    <message name="eapFast.clientSession.client-challenge" level="debug" format="Client Challenge: ${1}" />
    <message name="eapFast.clientSession.client-hello" level="debug" format="ClientHello: ${1}" />
    <message name="eapFast.clientSession.client-key" level="debug" format="Client key: ${1}" />
    <message name="eapFast.clientSession.client-tls-key" level="debug" format="Client TLS key: ${1}" />
    <message name="eapFast.clientSession.clientRecvKey" level="debug" format="clientRecvKey = ${1}" />
    <message name="eapFast.clientSession.clientSendKey" level="debug" format="clientSendKey = ${1}" />
    <message name="eapFast.clientSession.crypto-clientRecvKey-clientSendKey" level="debug" format="crypto clientRecvKey=${1}${LS}crypto clientSendKey=${2}" />
    <message name="eapFast.clientSession.data-from-inner-method" level="debug" format="Data from inner method =${1}" />
    <message name="eapFast.clientSession.eap-message-code" level="debug" format="EAP Message Code: ${1}" />
    <message name="eapFast.clientSession.eap-msg-type-received" level="debug" format="EAP Message Type received: ${1}" />
    <message name="eapFast.clientSession.eap-payload-pkt" level="debug" format="EAP Payload Packet is: ${LS}${1}" />
    <message name="eapFast.clientSession.eap-payload-to-tls-machine" level="debug" format="AP Payload sent to TLS machine" />
    <message name="eapFast.clientSession.exception-in-inner-eap-method" level="debug" format="Exception in Inner EAP Method: ${LS}${S}" />
    <message name="eapFast.clientSession.exception-in-sending-eap-id" level="debug" format="Exception in sending EAP Id Response: ${LS}${S}" />
    <message name="eapFast.clientSession.handshake-complete" level="debug" format="Handshake complete" />
    <message name="eapFast.clientSession.handshake-complete2" level="debug" format="Handshake Complete:${LS}${SP}${SP}${SP}${SP}${SP}${SP}${SP}${SP}Cipher suite = ${1}" />
    <message name="eapFast.clientSession.in-sendIdentityResponse" level="debug" format="in sendIdentityResponse()" />
    <message name="eapFast.clientSession.inner-eap-response-generated" level="debug" format="Inner EAP response generated: ${1}" />
    <message name="eapFast.clientSession.inside-doInnerMethod" level="debug" format="inside doInnerMethod()" />
    <message name="eapFast.clientSession.inside-postInnerMethodOps" level="debug" format="Inside postInnerMethodOps()" />
    <message name="eapFast.clientSession.keySeed-in-thread" level="debug" format="KeySeed in thread: ${1}" />
    <message name="eapFast.clientSession.no-request-specified" format="No request was specified" />
    <message name="eapFast.clientSession.received-ack" level="debug" format="Received ACK" />
    <message name="eapFast.clientSession.received-bad-code" format="Received bad code from ${1}: ${2}" />
    <message name="eapFast.clientSession.received-eap-identity-request" level="debug" format="Received EAP Identity request: ${1}" />
    <message name="eapFast.clientSession.received-Inner-EAP-request" level="debug" format="Received Inner EAP request(encoded).${LS}Bytes received = ${1}" />
    <message name="eapFast.clientSession.received-invalid-eap-code" level="debug" format="Received an invalid EAP code: ${1}" />
    <message name="eapFast.clientSession.received-invalid-eap-code2" format="Received an invalid EAP code: ${1}" />
    <message name="eapFast.clientSession.received-invalid-eap-id" level="debug" format="Received an invalid EAP id: ${1}" />
    <message name="eapFast.clientSession.received-invalid-eap-id2" format="Received an invalid EAP id: ${1}" />
    <message name="eapFast.clientSession.received-invalid-eap-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapFast.clientSession.received-pac-tlv" level="debug" format="Received PAC TLV${LS}PAC Data =${1}" />
    <message name="eapFast.clientSession.sending-ack-with" level="debug" format="Sending ACK with: ${1}" />
    <message name="eapFast.clientSession.sending-clientHello" level="debug" format="Sending ClientHello" />
    <message name="eapFast.clientSession.sending-to-tls-machine" level="debug" format="Sending a ${1} byte network message to the TLS machine" />
    <message name="eapFast.clientSession.server-challenge" level="debug" format="Server Challenge: ${1}" />
    <message name="eapFast.clientSession.server-didnot-request" format="Server did not request, sent: ${1}" />
    <message name="eapFast.clientSession.tls-alert-generated" level="debug" format="TLS alert generated while processing data: ${1}" />
    <message name="eapFast.clientSession.tlv-data" level="debug" format="TLV data:${LS}${1}" />
    <message name="eapFast.clientSession.tunnel-key" level="debug" format="Tunnel key:${1}" />
    <message name="eapFast.clientSession.unable-to-init-tls-machine" format="Unable to initialize TLS machine" />
    <message name="eapFast.clientSession.unable-to-process-app-data" format="Unable to process application data" />
    <message name="eapFast.clientSession.unable-to-process-network-data" format="Unable to process network data" />
    <message name="eapFast.clientSession.unable-to-send-client-hello" format="Unable to send ClientHello" />
    <message name="eapFast.serverSession.attrs" level="debug" format="PAC Key Attr = ${1}${LS}PAC Opaque Attr = ${2}${LS}A-ID Attr = ${3}${LS}A-ID Info Attr = ${4}${LS}A-ID Info Attr = ${5}${LS}PAC-Info Attr = ${6}${LS}PAC Attributes =${7}" />
    <message name="eapFast.serverSession.bytes-in-msg" level="verbose" format="Bytes in message are: ${LS}${1}" />
    <message name="eapFast.serverSession.client-challenge" level="debug" format="Client Challenge: ${1}" />
    <message name="eapFast.serverSession.client-mac" level="debug" format="${SP}Client MAC: ${1}" />
    <message name="eapFast.serverSession.client-nonce" level="debug" format="${SP}Client nonce: ${1}" />
    <message name="eapFast.serverSession.clients-intermediate-result" level="debug" format="Client's intermediate Result TLV: ${1}" />
    <message name="eapFast.serverSession.cryptobinding-calc-failed" level="debug" format="${SP}Cryptobinding calculation failed, sending failure Result TLV" />
    <message name="eapFast.serverSession.doing-inner-auth" level="debug" format="Doing inner authentication..." />
    <message name="eapFast.serverSession.eap-message-missing" level="debug" format="Eap-Message is missing from the tunnel data" />
    <message name="eapFast.serverSession.eap-message-missing2" format="Eap-Message is missing from the tunnel data" />
    <message name="eapFast.serverSession.eap-payload-tlv" level="debug" format="EAP Payload TLV is:${LS}${1}" />
    <message name="eapFast.serverSession.error-processing-tls-data" format="Error processing tunnel data" />
    <message name="eapFast.serverSession.fast-key" level="verbose" format="Fast-key: ${1}" />
    <message name="eapFast.serverSession.general-security-exception" level="debug" format="General Security Exception: ${LS}${S}" />
    <message name="eapFast.serverSession.general-security-exception2" format="General Security Exception: ${T}" />
    <message name="eapFast.serverSession.handshake-complete" level="debug" format="Handshake Complete: Cipher suite = ${1}" />
    <message name="eapFast.serverSession.handshake-complete-with-pac" level="debug" format="Server: Handshake complete without PAC" />
    <message name="eapFast.serverSession.handshake-with-pac" level="debug" format="Handshake complete with PAC" />
    <message name="eapFast.serverSession.id-received" level="debug" format="id received: ${1}" />
    <message name="eapFast.serverSession.identity-received-in-the-response" level="debug" format="${SP}Identity received in the response is :${1[scramble]}${LS}${SP}EAP message code ${2}${LS}${SP}Inner EAP data = ${3}" />
    <message name="eapFast.serverSession.inner-auth-failed" level="debug" format="Inner authentication method failed, sending failure Result TLV" />
    <message name="eapFast.serverSession.inner-identity" level="debug" format="Inner identity: ${1[scramble]}" />
    <message name="eapFast.serverSession.inner-method-type" level="debug" format="Inner method type: ${1}" />
    <message name="eapFast.serverSession.local-tls-alert" format="Local TLS alert: ${1}" />
    <message name="eapFast.serverSession.mode-authentication" level="debug" format="MODE: Authentication" />
    <message name="eapFast.serverSession.mode-provisioning" level="debug" format="MODE: Provisioning" />
    <message name="eapFast.serverSession.MS-MPPE-Send-Key-is-missing" level="debug" format="MS-MPPE-Send-Key is missing" />
    <message name="eapFast.serverSession.pac-key-opaque" level="debug" format="PAC-Key: ${1}${LS}PAC-Opaque: ${2}${LS}A-ID: ${3}" />
    <message name="eapFast.serverSession.pac-noack" level="debug" format="${SP}PAC acknowledgement not received" />
    <message name="eapFast.serverSession.processing-after-innerAuth" level="debug" format="Processing after inner authentication..." />
    <message name="eapFast.serverSession.received-ack" level="debug" format="Received an acknowledgement for fragment" />
    <message name="eapFast.serverSession.received-FAST_ACK" level="debug" format="Received FAST_ACK for tunnel setup from Peer" />
    <message name="eapFast.serverSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapFast.serverSession.received-pac-ack" level="debug" format="${SP}Received PAC acknowledgement" />
    <message name="eapFast.serverSession.received-version" level="debug" format="${SP}Received Version in the received packet: ${1}" />
    <message name="eapFast.serverSession.rehandshake-alert" level="debug" format="TLS alert generated while starting rehandshake: ${1}${S}" />
    <message name="eapFast.serverSession.remote-tls-alert" format="Remote TLS alert: ${1}" />
    <message name="eapFast.serverSession.reply-from-mschapv2" level="debug" format="Reply packet from MS CHAPv2:${LS}${1}" />
    <message name="eapFast.serverSession.request-data" level="verbose" format="Bytes in request data are: ${1}" />
    <message name="eapFast.serverSession.response-msg-id" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapFast.serverSession.result-tlv-with-failure" level="debug" format="Result TLV with failure" />
    <message name="eapFast.serverSession.sending-ack-with-id" level="debug" format="Sending ACK with id: ${1}" />
    <message name="eapFast.serverSession.sending-eap-identity-msg" level="debug" format="Sending an EAP identity message" />
    <message name="eapFast.serverSession.sending-FAST-start-packet" level="debug" format="Sending FAST Start packet with id = ${1}" />
    <message name="eapFast.serverSession.sending-pac-tlv" level="debug" format="Sending PAC TLV and Result TLV to the TLS machine" />
    <message name="eapFast.serverSession.sending-result-tlv" level="debug" format="Sending Result TLV to the TLS machine" />
    <message name="eapFast.serverSession.sending-to-tls" level="debug" format="Sending a ${1} byte network message to the TLS machine" />
    <message name="eapFast.serverSession.sending-tunnel-identity-request" level="debug" format="Sending Tunnel-Identity Request" />
    <message name="eapFast.serverSession.server-challenge" level="debug" format="Server Challenge: ${1}" />
    <message name="eapFast.serverSession.server-mac" level="debug" format="${SP}Server MAC (calculated): ${1}" />
    <message name="eapFast.serverSession.server-nonce" level="debug" format="${SP}Server nonce: ${1}" />
    <message name="eapFast.serverSession.session-key" level="debug" format="Session key ${LS}${1}" />
    <message name="eapFast.serverSession.subtype-in-received-packet" level="debug" format="${SP}subtype in the received packet: ${1}" />
    <message name="eapFast.serverSession.tls-alert-generated" level="debug" format="TLS alert generated while processing data: ${1}" />
    <message name="eapFast.serverSession.tls-exception" level="debug" format="TLS Exception: ${LS}${S}" />
    <message name="eapFast.serverSession.tls-exception2" format="TLS Exception: ${T}" />
    <message name="eapFast.serverSession.tlv-data-received" level="debug" format="TLV data received: ${1}" />
    <message name="eapFast.serverSession.tunnel-key" level="debug" format="Tunnel key: ${1}" />
    <message name="eapFast.serverSession.tunnel-key-missing" level="debug" format="Tunnel key is missing" />
    <message name="eapFast.serverSession.tunnel-key-missing2" format="Tunnel key is missing" />
    <message name="eapFast.serverSession.tunnel-key-null" format="Tunnel key is null" />
    <message name="eapFast.serverSession.unable-to-process-tlsdata" format="Unable to process TLS data: ${E}" />
    <message name="eapFast.serverSession.unable-to-start" format="Unable to start rehandshake: ${T}" />
    <message name="eapFast.serverSession.unexpected-eap-type" format="Unexpected EAP type: ${1}" />
    <message name="eapFast.serverSession.unsupported-tunnel-code" format="Unsupported tunnel code: ${1}" />
    <message name="eapFast.serverSession.verified-cryptobinding-tlv" level="debug" format="Verified Crypto-binding TLV" />
    <message name="eapFast.serverSession.verify-mac" level="debug" format="${SP}verifyMac: ${1}" />
    <message name="eapFast.serverSession.verify-nonce" level="debug" format="${SP}verifyNonce: ${1}" />
    <message name="eapFast.serverSession.version-field" level="debug" format="${SP}Version field in received packet: ${1}" />
    <message name="eapFast.serverSession.version-negotiation" level="debug" format="EAP FAST version negotiation failed${LS}Supported Version: ${1}${LS}Version Received: ${2}" />
    <message name="eapFastTlv.attr-len-exceeds-buffer-len" format="Attribute length exceeds length of buffer: ${1}&gt;${2}" />
    <message name="eapFastTlv.illegal-attr-length" format="Illegal attribute length: ${1}" />
    <message name="eapFastTlv.illegal-type" format="Illegal type: ${1}" />
    <message name="eapGtc.clientSession.eap-msg-missing" format="EAP-Message is missing" />
    <message name="eapGtc.clientSession.prompt-is" level="debug" format="Prompt from EAP request is: ${1}" />
    <message name="eapGtc.clientSession.prompt-missing" level="debug" format="Prompt from EAP request is missing" />
    <message name="eapGtc.clientSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapGtc.clientSession.received-invalid-eap-id" level="debug" format="Received an invalid EAP id: ${1}" />
    <message name="eapGtc.clientSession.received-invalid-eap-id2" format="Received an invalid EAP id: ${1}" />
    <message name="eapGtc.clientSession.received-invalid-eap-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapGtc.clientSession.received-invalid-prompt" format="Received an invalid prompt: ${1}" />
    <message name="eapGtc.clientSession.unable-to-write-prompt" format="Unable to write prompt: ${T}" />
    <message name="eapGtc.serverSession.eap-msg-missing" format="EAP-Message is missing" />
    <message name="eapGtc.serverSession.err-processing-tunnel-req" format="Error processing tunnel request: ${T}" />
    <message name="eapGtc.serverSession.error-processing-tunnel-data" format="Error processing tunnel data" />
    <message name="eapGtc.serverSession.init-req" level="debug" format="Sending initial request" />
    <message name="eapGtc.serverSession.no-type-data" format="No Type Data" />
    <message name="eapGtc.serverSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapGtc.serverSession.received-invalid-eap-type" format="Received an invalid EAP type: ${1}" />
    <message name="eapGtc.serverSession.response-mismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapGtc.serverSession.unable-to-set-pwd" format="Unable to set Password: ${T}" />
    <message name="eapGtc.serverSession.unsupported-tunnel-code" format="Unsupported tunnel code: ${1}" />
    <message name="eapidentity.eapmessage-missing-in-response" format="EAP message is missing in response to challenge." />
    <message name="eapidentity.identity" level="debug" format="Identity = ${1[scramble]}" />
    <message name="eapidentity.identity-provided" format="Identity provided" />
    <message name="eapidentity.invalid-response-to-challenge" format="Invalid response to challenge ${1}" />
    <message name="eapidentity.invalid-token" format="Invalid token: ${1}" />
    <message name="eapidentity.invalid-utf8" format="Invalid UTF-8: ${1}" />
    <message name="eapidentity.no-typedata" format="No Type Data" />
    <message name="eapidentity.request-identity" format="Request Identity" />
    <message name="eapidentity.responsemsgid-doesnt-match-requestmsgid" format="Response msg id does not match request msg id" />
    <message name="eapMd5Challenge.clientSession.invalid-len-eap-md5-challenge-resp" format="Invalid length for EAP MD5 Challenge Request: ${1}" />
    <message name="eapMd5Challenge.clientSession.no-req-was-specified" format="No request was specified" />
    <message name="eapMd5Challenge.clientSession.no-type-data" format="No Type Data" />
    <message name="eapMd5Challenge.clientSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapMd5Challenge.clientSession.received-invalid-eap-id" format="Received an invalid EAP id: ${1}" />
    <message name="eapMd5Challenge.clientSession.received-invalid-eap-id2" level="debug" format="Received an invalid EAP id: ${1}" />
    <message name="eapMd5Challenge.clientSession.received-invalid-eap-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapMd5Challenge.serverSession.debug-info" level="debug" format="Debug info: ${LS}\tId = ${1}${LS}\tChallenge = ${2}${LS}\tCalculated = ${3}${LS}\tResponse = ${4}" />
    <message name="eapMd5Challenge.serverSession.extracted-chap-pwd" level="debug" format="Extracted CHAP-Password and CHAP-Challenge." />
    <message name="eapMd5Challenge.serverSession.incorrect-response" format="Incorrect response" />
    <message name="eapMd5Challenge.serverSession.invalid-eap-md5-challenge-resp-len" format="Invalid length for EAP MD5 Challenge Response: ${1}" />
    <message name="eapMd5Challenge.serverSession.no-type-data" format="No Type Data" />
    <message name="eapMd5Challenge.serverSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapMd5Challenge.serverSession.response-mismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapMd5Challenge.serverSession.unexpected-eap-type" format="Unexpected EAP type: ${1}" />
    <message name="eapMsChapV2.clientSession.auth-challenge-is" level="debug" format="Auth challenge is: ${1}" />
    <message name="eapMsChapV2.clientSession.challenge-hash-is" level="debug" format="Challenge hash is: ${1}" />
    <message name="eapMsChapV2.clientSession.invalid-authenticator-response" format="Authenticator response is not valid" />
    <message name="eapMsChapV2.clientSession.invalid-eap-mschapv2-success-data" format="Invalid EAP MS-CHAPV2 success data: ${1}" />
    <message name="eapMsChapV2.clientSession.invalid-eap-mschapv2-failure-data" format="Invalid EAP MS-CHAPV2 failure data: ${1}" />
    <message name="eapMsChapV2.clientSession.invalid-length-mschap-req" format="Invalid length for MS-CHAPV2 request: ${1}" />
    <message name="eapMsChapV2.clientSession.invalid-mschap-type" format="Invalid MS-CHAP type: ${1}" />
    <message name="eapMsChapV2.clientSession.invalid-mslength-mschapv2-req" format="Invalid MS-Length for MS-CHAPV2 request: ${1}" />
    <message name="eapMsChapV2.clientSession.local-response-is" level="debug" format="Local response is: ${1}" />
    <message name="eapMsChapV2.clientSession.md4-pwd-hash-fail" format="Unable to create MD4 password hash: ${T}" />
    <message name="eapMsChapV2.clientSession.no-request-specified" format="No request was specified" />
    <message name="eapMsChapV2.clientSession.no-type-data" format="No Type Data" />
    <message name="eapMsChapV2.clientSession.peer-challenge-is" level="debug" format="Peer challenge is: ${1}" />
    <message name="eapMsChapV2.clientSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapMsChapV2.clientSession.received-invalid-eap-id" level="debug" format="Received an invalid EAP id: ${1}" />
    <message name="eapMsChapV2.clientSession.received-invalid-eap-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapMsChapV2.clientSession.system-name-is" level="debug" format="System name is: ${1[scramble]}" />
    <message name="eapMsChapV2.serverSession.account-name-is" level="debug" format="Account name is: ${1[scramble]}" />
    <message name="eapMsChapV2.serverSession.auth-challenge-is" level="debug" format="Auth challenge is: ${1}" />
    <message name="eapMsChapV2.serverSession.challenge-hash-is" level="debug" format="Challenge hash is: ${1}" />
    <message name="eapMsChapV2.serverSession.client-sent-failure" format="Client sent failure" />
    <message name="eapMsChapV2.serverSession.domain-name-is" level="debug" format="Domain name is: ${1[scramble]}" />
    <message name="eapMsChapV2.serverSession.error-process-tunnel-request" format="Error processing tunnel request: ${T}" />
    <message name="eapMsChapV2.serverSession.failed-to-auth" level="debug" format="Failed to authenticate Windows user, E=${1}" />
    <message name="eapMsChapV2.serverSession.id-mismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapMsChapV2.serverSession.incorrect-response" format="Incorrect response" />
    <message name="eapMsChapV2.serverSession.invalid-ack" format="Ack is an invalid response for: ${1}" />
    <message name="eapMsChapV2.serverSession.invalid-len-for-ack" format="Invalid length for ACK: ${1}" />
    <message name="eapMsChapV2.serverSession.invalid-length" format="Invalid length for MS-CHAPV2 response: ${1}" />
    <message name="eapMsChapV2.serverSession.invalid-mslength" format="Invalid MS-Length for MS-CHAPV2 response: ${1}" />
    <message name="eapMsChapV2.serverSession.invalid-opcode" format="Invalid OpCode: ${1}" />
    <message name="eapMsChapV2.serverSession.invalid-response" format="MS-CHAP-V2-Response packet is an invalid response for: ${1}" />
    <message name="eapMsChapV2.serverSession.invalid-value-size" format="Invalid value size: ${1}" />
    <message name="eapMsChapV2.serverSession.local-response" level="debug" format="Local response is: ${1}" />
    <message name="eapMsChapV2.serverSession.missing-attribute" format="Missing attribute: ${1}" />
    <message name="eapMsChapV2.serverSession.no-answer" format="No answer to request: ${1}" />
    <message name="eapMsChapV2.serverSession.no-type-data" format="No Type Data" />
    <message name="eapMsChapV2.serverSession.password-missing" format="Password is missing" />
    <message name="eapMsChapV2.serverSession.peer-challenge-is" level="debug" format="Peer Challenge is: ${1}" />
    <message name="eapMsChapV2.serverSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapMsChapV2.serverSession.unable-to-auth-win-user" format="Unable to authenticate Windows user - ${M}" />
    <message name="eapMsChapV2.serverSession.unable-to-change-password-win-user" format="Unable to change Windows password - ${M}" />
    <message name="eapMsChapV2.serverSession.unable-to-create-pwd-hash" format="Unable to create MD4 password hash: ${T}" />
    <message name="eapMsChapV2.serverSession.unable-to-load" format="Unable to load AuthNt library" />
    <message name="eapMsChapV2.serverSession.unexpected-eap-type" format="Unexpected EAP type: ${1}" />
    <message name="eapMsChapV2.serverSession.unimplemented" format="Unimplemented feature" />
    <message name="eapMsChapV2.serverSession.use-nt-auth-is" level="debug" format="Use NT auth is: ${1}" />
    <message name="eapMsChapV2.serverSession.user-name-in-response-is" level="debug" format="User name in response is: ${1[scramble]}" />
    <message name="eapMsChapV2.serverSession.user-name-is" level="debug" format="User name is: ${1[scramble]}" />
    <message name="eapMsChapV2.serverSession.workstation-is" level="debug" format="Workstation is: ${1[scramble]}" />
    <message name="eapnotification.challenge-token-for" format="EapNotification$ChallengeToken for ${1}" />
    <message name="eapnotification.eap-message-info" level="debug" format="EAP message info: ${1}" />
    <message name="eapnotification.invalid-token" format="Invalid Token ${1}" />
    <message name="eapnotification.missing-eaprequest-message" format="Missing \${request.${1}}" />
    <message name="eapnotification.notification-ack" format="Notification acknowledged" />
    <message name="eapnotification.received-bad-message-code" format="Received bad message code: ${1}" />
    <message name="eapnotification.response-message-empty" format="Response msg is empty" />
    <message name="eapnotification.responsemsgid-requestmsgid-mismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapnotification.sending-notification" format="Sending notification" />
    <message name="eapnotification.unaccepted-eaptype" format="Unaccepted Eap type ${1}" />
    <message name="eapPeap.baseSession.enter-appDataAvailable" level="debug" format="Enter appDataAvailable( ByteBuffer data )" />
    <message name="eapPeap.baseSession.enter-appDataAvailable2" level="debug" format="Enter appDataAvailable( ByteBuffer[] array )" />
    <message name="eapPeap.baseSession.enter-nwkDataAvailable" level="debug" format="Enter nwkDataAvailable( ByteBuffer data )" />
    <message name="eapPeap.baseSession.enter-nwkDataAvailable2" level="debug" format="Enter nwkDataAvailable( ByteBuffer[] array )" />
    <message name="eapPeap.baseSession.got-alert" level="debug" format="Got Alert: type = ${1}, code = ${2}, message = ${3}" />
    <message name="eapPeap.baseSession.got-close-notify" level="debug" format="Got close_notify alert" />
    <message name="eapPeap.baseSession.got-user-canceled" level="debug" format="Got user_canceled alert" />
    <message name="eapPeap.baseSession.handshake-complete" level="debug" format="Handshake Complete:${LS}${SP}${SP}${SP}${SP}${SP}${SP}${SP}${SP}Cipher suite = ${1}" />
    <message name="eapPeap.callbackHelper.adding-client-to-list" level="debug" format="Adding client to list" />
    <message name="eapPeap.callbackHelper.closing-client" level="debug" format="Closing client" />
    <message name="eapPeap.callbackHelper.creating-new-client" level="debug" format="Creating new client" />
    <message name="eapPeap.callbackHelper.error-processing-eap-peap-tunnel-cred" format="Error processing EAP-PEAP tunnel credentials" />
    <message name="eapPeap.callbackHelper.ocsp-response" level="debug" format="OCSP Response:${LS}${1}" />
    <message name="eapPeap.callbackHelper.unable-to-setup-eap-peap-client" format="Unable to set up EAP PEAP client: ${T}" />
    <message name="eapPeap.callbackHelper.using-client-from-list" level="debug" format="Using client from list" />
    <message name="eapPeap.clientSession.acking-tls-msg" level="debug" format="Acking TLS Alert message" />
    <message name="eapPeap.clientSession.bytes-in-msg" level="verbose" format="Bytes in message are: ${LS}${1}" />
    <message name="eapPeap.clientSession.input" level="debug" format="Input: ${LS}${1}" />
    <message name="eapPeap.clientSession.input-eap-Message" level="debug" format="Input EAP-Message: ${LS}${1}" />
    <message name="eapPeap.clientSession.no-request-was-specified" format="No request was specified" />
    <message name="eapPeap.clientSession.no-type-data" format="No Type Data" />
    <message name="eapPeap.clientSession.output" level="debug" format="Output: ${LS}${1}" />
    <message name="eapPeap.clientSession.output-eap-msg" level="debug" format="Output EAP-Message: ${LS}${1}" />
    <message name="eapPeap.clientSession.peap-fragment" level="debug" format="Acking PEAP fragment" />
    <message name="eapPeap.clientSession.received-bad-code" format="Received bad code from ${1}: ${2}" />
    <message name="eapPeap.clientSession.received-bad-code-from-server" format="Received bad code from server: ${1[scramble]}" />
    <message name="eapPeap.clientSession.received-bytes-from-eap-peap-client" level="debug" format="Received a ${1} byte message from the EAP PEAP client" />
    <message name="eapPeap.clientSession.received-invalid-EAP-code" level="debug" format="Received an invalid EAP code: ${1}" />
    <message name="eapPeap.clientSession.received-invalid-EAP-code2" format="Received an invalid EAP code: ${1}" />
    <message name="eapPeap.clientSession.received-invalid-EAP-id" level="debug" format="Received an invalid EAP id: ${1}" />
    <message name="eapPeap.clientSession.received-invalid-EAP-id2" format="Received an invalid EAP id: ${1}" />
    <message name="eapPeap.clientSession.received-invalid-eap-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapPeap.clientSession.received-response-from-server" format="Received response from server: ${1}" />
    <message name="eapPeap.clientSession.received-tls-data" level="debug" format="Received TLS data rather than message ack" />
    <message name="eapPeap.clientSession.received-tls-data2" format="Received TLS data rather than message ACK" />
    <message name="eapPeap.clientSession.sending-ack" level="blither" format="Sending ACK" />
    <message name="eapPeap.clientSession.sending-msg-to" level="debug" format="Sending message to: ${1[scramble]}" />
    <message name="eapPeap.clientSession.sending-msg-to-eap-peap-client" level="debug" format="Sending a ${1} byte message to the EAP PEAP client" />
    <message name="eapPeap.clientSession.tls-alert-generated" level="debug" format="TLS alert generated while processing data: ${1}" />
    <message name="eapPeap.clientSession.unable-to-connect-tls-machine" format="Unable to connect TLS machine" />
    <message name="eapPeap.clientSession.unable-to-process-app-data" format="Unable to process app data" />
    <message name="eapPeap.clientSession.unable-to-process-tls-data" format="Unable to process TLS data: ${E}" />
    <message name="eapPeap.serverSession.bytes-in-msg" level="verbose" format="Bytes in message are: ${LS}${1}" />
    <message name="eapPeap.serverSession.empty-msg-before-handshake" level="debug" format="Receive an empty message from the EAP PEAP server before handshake completed" />
    <message name="eapPeap.serverSession.encoded-input" level="debug" format="Encoded Input: ${LS}${1}" />
    <message name="eapPeap.serverSession.error-processing-tunnel-data" format="Error processing tunnel data" />
    <message name="eapPeap.serverSession.local-tls-alert" format="Local TLS alert: ${1}" />
    <message name="eapPeap.serverSession.missing-eap-tunnel-data" format="Eap-Message is missing from the tunnel data" />
    <message name="eapPeap.serverSession.no-answer-to-request" format="No answer to request: ${1}" />
    <message name="eapPeap.serverSession.no-type-data" format="No Type Data" />
    <message name="eapPeap.serverSession.peap-fragment" level="debug" format="Acking PEAP fragment" />
    <message name="eapPeap.serverSession.received-bytes-from-peap-server" level="debug" format="Received a ${1} byte message from the EAP PEAP server" />
    <message name="eapPeap.serverSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapPeap.serverSession.received-invalid-peap-type" format="Received an invalid EAP type: ${1}" />
    <message name="eapPeap.serverSession.received-peap-than-ack" format="Received PEAP data rather than message ACK" />
    <message name="eapPeap.serverSession.rehandshake-alert" level="debug" format="TLS alert generated while starting rehandshake: ${1}${S}" />
    <message name="eapPeap.serverSession.remote-tls-alert" format="Remote TLS alert: ${1}" />
    <message name="eapPeap.serverSession.request-response-mismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapPeap.serverSession.sending-bytes-to-peap-server" level="debug" format="Sending a ${1} byte message to the EAP PEAP server" />
    <message name="eapPeap.serverSession.sending-eap-id-msg" level="debug" format="Sending an EAP identity message" />
    <message name="eapPeap.serverSession.sending-eap-start-msg" level="debug" format="Sending PEAP Start message" />
    <message name="eapPeap.serverSession.stack-trace" level="debug" format="${S}" />
    <message name="eapPeap.serverSession.tls-alert-generated" level="debug" format="TLS alert generated while processing data: ${1}" />
    <message name="eapPeap.serverSession.tlsMachine-config" level="verbose" format="TlsMachine config is: ${1}" />
    <message name="eapPeap.serverSession.tunneled-eap-message" level="debug" format="Tunneled EAP-Message: ${LS}${1}" />
    <message name="eapPeap.serverSession.tunneled-eap-message-output" level="debug" format="Output: ${LS}${1}" />
    <message name="eapPeap.serverSession.tunneled-msg-not-response" format="EAP message in tunnel not a response" />
    <message name="eapPeap.serverSession.unable-to-pass-app-data" format="Unable to pass app data" />
    <message name="eapPeap.serverSession.unable-to-process-app-buffer" format="Unable to process app buffer" />
    <message name="eapPeap.serverSession.unable-to-process-tls-data" format="Unable to process TLS data: ${E}" />
    <message name="eapPeap.serverSession.unable-to-set-tunnel-data" format="Unable to set tunnel data" />
    <message name="eapPeap.serverSession.unexpected-peap-ack" format="Unexpected PEAP ack" />
    <message name="eapPeap.serverSession.unsupported-peap-mode" format="Unsupported mode for PEAP version 1: ${1}" />
    <message name="eapPeap.serverSession.unsupported-peap-version" format="Unsupported PEAP Version" />
    <message name="eapPeap.serverSession.unsupported-response-eap-type" format="Unsupported response EAP type: ${1}" />
    <message name="eapPeap.serverSession.unsupported-tunnel-code" format="Unsupported tunnel code: ${1}" />
    <message name="eapplugin.eap-message-input" level="debug" format="EAP-Message input: ${LS} ${1}" />
    <message name="eapplugin.eap-message-input-bytes" level="verbose" format="EAP-Message input bytes: ${LS} ${1}" />
    <message name="eapplugin.eap-message-output" level="debug" format="EAP-Message output: ${LS} ${1}" />
    <message name="eapplugin.eap-message-output-bytes" level="verbose" format="EAP-Message output bytes: ${LS} ${1}" />
    <message name="eapplugin.invalid-token" format="Invalid token" />
    <message name="eapplugin.peer-rejected-eaptype" format="Peer rejected EAP type: ${1}" />
    <message name="eapplugin.processing-item" level="verbose" format="EapPlugin.invokePlugin(): processing item ${1}" />
    <message name="eapplugin.processMessage" level="verbose" format="EapPlugin.processMessage()" />
    <message name="eapplugin.waiting-for-next-eapmessage" format="Waiting for next EAP message" />
    <message name="eapPotp.callbackHelper.file-not-readable" format="${1} is not readable" />
    <message name="eapPotp.callbackHelper.file-not-writable" format="${1} is not writeable" />
    <message name="eapPotp.callbackHelper.not-a-file" format="${1} is not a file" />
    <message name="eapPotp.callbackHelper.unable-to-open-file" format="Unable to open file: ${1} - ${T}" />
    <message name="eapPotp.clientSession.eap-msg-missing" format="EAP-Message is missing" />
    <message name="eapPotp.clientSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapPotp.clientSession.received-invalid-eap-id" level="debug" format="Received an invalid EAP id: ${1}" />
    <message name="eapPotp.clientSession.received-invalid-eap-id2" format="Received an invalid EAP id: ${1}" />
    <message name="eapPotp.clientSession.received-invalid-eap-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapPotp.clientSession.unable-to-read-answer" format="Unable to read answer: ${T}" />
    <message name="eapPotp.clientSession.unable-to-write-prompt" format="Unable to write prompt: ${T}" />
    <message name="eapPotp.serverSession.eap-message-is-missing" format="EAP-Message is missing" />
    <message name="eapPotp.serverSession.error-processing-tunnel-data" format="Error processing tunnel data" />
    <message name="eapPotp.serverSession.initial-packet-is" level="debug" format="Initial Packet is ${LS}${1}" />
    <message name="eapPotp.serverSession.invalid-tlv-version-len" level="error" format="Length of Peer's Version Tlv is not 2." />
    <message name="eapPotp.serverSession.no-type-data" format="No Type Data" />
    <message name="eapPotp.serverSession.received-invalid-eap-code" format="Received an invalid EAP code: ${1}" />
    <message name="eapPotp.serverSession.received-invalid-eap-type" format="Received an invalid EAP type: ${1}" />
    <message name="eapPotp.serverSession.request-response-mismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapPotp.serverSession.response-from-client" level="debug" format="Response from client ${LS}${1}" />
    <message name="eapPotp.serverSession.sending-initial-request" level="debug" format="Sending initial request" />
    <message name="eapPotp.serverSession.tlv-type" level="debug" format="EapPotpTlvType.USER_ID_TLV.getTlvType()=${1}" />
    <message name="eapPotp.serverSession.tlvData" level="debug" format="tlvData[${1}]=${2}" />
    <message name="eapPotp.serverSession.token-password" level="debug" format="Token Password ${LS}${1[scramble]}" />
    <message name="eapPotp.serverSession.token-pwd-not-received-from-peer" format="Token Password not received from peer" />
    <message name="eapPotp.serverSession.unsupported-tunnel-code" format="Unsupported tunnel code: ${1}" />
    <message name="eapPotp.serverSession.user-id-is" level="debug" format="User Id${LS}${1[scramble]}" />
    <message name="eapPotp.serverSession.user-id-not-received-from-peer" format="User Identifier not received from peer" />
    <message name="eapPotp.serverSession.version-negotiation-failed" level="error" format="Version Negotiation failed." />
    <message name="eapPotp.serverSession.version-negotiation-success" level="debug" format="Version Negotiation is successful" />
    <message name="eapPsk.callbackHelper.secret-not-16-or-32" level="always" format="Secret not 16 or 32 characters long" />
    <message name="eapPsk.callbackHelper.secret-not-hex" level="always" format="32 character secret not hex" />
    <message name="eapPsk.callbackHelper.unable-to-setup-client" level="always" format="Unable to set up client" />
    <message name="eapPsk.clientSession.AK-KDK" level="debug" format="AK : ${1} KDK ${2}" />
    <message name="eapPsk.clientSession.cipher-text" level="debug" format="Cipher Text is : ${1}" />
    <message name="eapPsk.clientSession.decrypted-frm-3rd-msg" level="debug" format="Decrypted from Third Message: ${1}" />
    <message name="eapPsk.clientSession.get-message" level="debug" format="${M}" />
    <message name="eapPsk.clientSession.header" level="debug" format="Header: ${1}" />
    <message name="eapPsk.clientSession.ids-frm-msg1" level="debug" format="ID_S from msg-1 ${1}" />
    <message name="eapPsk.clientSession.invalid-flag-1" level="always" format="Invalid flag for message 1: ${1}" />
    <message name="eapPsk.clientSession.invalid-flag-3" level="always" format="Invalid flag for message 3: ${1}" />
    <message name="eapPsk.clientSession.invalid-flags" level="debug" format="Error: Invalid flags ${1}" />
    <message name="eapPsk.clientSession.invalid-length-1" level="always" format="Invalid length for message 1: ${1}" />
    <message name="eapPsk.clientSession.invalid-length-3" level="always" format="Invalid length for message 3: ${1}" />
    <message name="eapPsk.clientSession.invalid-secret-length" level="always" format="Invalid secret length of ${1}" />
    <message name="eapPsk.clientSession.key" level="debug" format="KEY: ${1}" />
    <message name="eapPsk.clientSession.last-request" level="debug" format="lastRequest: ${1}" />
    <message name="eapPsk.clientSession.mac-p" level="debug" format="MAC_P ${1}" />
    <message name="eapPsk.clientSession.mac-s" level="debug" format="MAC_S ${1}" />
    <message name="eapPsk.clientSession.missing-type-data" level="always" format="Missing type data" />
    <message name="eapPsk.clientSession.no-request-specified" level="always" format="No request was specified" />
    <message name="eapPsk.clientSession.no-type-data" level="always" format="No Type Data" />
    <message name="eapPsk.clientSession.pchannel" level="debug" format="PCHANNEL ${1}" />
    <message name="eapPsk.clientSession.pchannel-serv-encrypted" level="debug" format="PCHANNEL:servEncrypted ${1}" />
    <message name="eapPsk.clientSession.pchannel-serv-nonce" level="debug" format="PCHANNEL:servNonce ${1}" />
    <message name="eapPsk.clientSession.peerKeySetup-done" level="debug" format="peerKeySetup DONE" />
    <message name="eapPsk.clientSession.process3rd-failed" level="debug" format="processThird failed" />
    <message name="eapPsk.clientSession.rand-s" level="debug" format="RAND_S ${1}" />
    <message name="eapPsk.clientSession.rands-frm-msg1" level="debug" format="RAND_S from msg-1 ${1}" />
    <message name="eapPsk.clientSession.received-invalid-eap-code" level="always" format="Received an invalid EAP code: ${1}" />
    <message name="eapPsk.clientSession.received-invalid-eap-id" level="debug" format="Received an invalid EAP id: ${1}" />
    <message name="eapPsk.clientSession.received-invalid-eap-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapPsk.clientSession.respdata-randp" level="debug" format="respData @ rand_p ${1}" />
    <message name="eapPsk.clientSession.respdata-rands" level="debug" format="respData @ rand_s ${1}" />
    <message name="eapPsk.clientSession.rflag-cont-unsupported" level="debug" format="EAP-PSK : R Flag - CONT - unsupported" />
    <message name="eapPsk.clientSession.rflag-custom-unsupported" level="debug" format="EAP-PSK : R Flag - ${1} - unsupported" />
    <message name="eapPsk.clientSession.rflag-done-failure" level="debug" format="EAP-PSK : R Flag - DONE FAILURE" />
    <message name="eapPsk.clientSession.rflag-done-success" level="debug" format="EAP-PSK : R Flag - DONE SUCCESS" />
    <message name="eapPsk.clientSession.session-data" level="debug" format="session data : ${1}" />
    <message name="eapPsk.clientSession.session-key-setup-failed" level="debug" format="Session Key Setup failed" />
    <message name="eapPsk.clientSession.tag" level="debug" format="Tag is : ${1}" />
    <message name="eapPsk.clientSession.tek" level="debug" format="TEK : ${1}" />
    <message name="eapPsk.clientSession.typedata" level="debug" format="typeData : ${1}" />
    <message name="eapPsk.clientSession.unable-to-generate-eax-output" level="always" format="Unable to generate EAX output" />
    <message name="eapPsk.clientSession.unableToGenerateMacS" level="always" format="Unable to generate MAC_S" />
    <message name="eapPsk.serverSession.ak-kdk" level="debug" format="AK : ${1} KDK ${2}" />
    <message name="eapPsk.serverSession.cipher-text" level="debug" format="Cipher Text is : ${1}" />
    <message name="eapPsk.serverSession.decrypted-from-4th-msg" level="debug" format="Decrypted from Fourth Message: ${1}" />
    <message name="eapPsk.serverSession.error-processing-request" level="always" format="Error processing secret request: ${T}" />
    <message name="eapPsk.serverSession.header" level="debug" format="Header:${1}" />
    <message name="eapPsk.serverSession.invalid-flag" level="always" format="Invalid flag for message 4: ${1}" />
    <message name="eapPsk.serverSession.invalid-flag-2" level="always" format="Invalid flag for message 2: ${1}" />
    <message name="eapPsk.serverSession.invalid-length" level="always" format="Invalid length for message 4: ${1}" />
    <message name="eapPsk.serverSession.invalid-length-2" level="always" format="Invalid length for message 2: ${1}" />
    <message name="eapPsk.serverSession.invalidSecretLength" level="always" format="Invalid secret length of ${1}" />
    <message name="eapPsk.serverSession.key" level="debug" format="KEY:${1}" />
    <message name="eapPsk.serverSession.mac_p" level="debug" format="MAC_P computed on Server side ${1}" />
    <message name="eapPsk.serverSession.mac_p-validation-failed-on-server" level="debug" format="MAC_P validation FAILED on server side" />
    <message name="eapPsk.serverSession.mac_p-validation-success-on-server" level="debug" format="MAC_P validation SUCCESSFUL on server side" />
    <message name="eapPsk.serverSession.mac_p_peer" level="debug" format="MAC_P from second peer message : ${1}" />
    <message name="eapPsk.serverSession.mac_s" level="debug" format="MAC_S : ${1}" />
    <message name="eapPsk.serverSession.missing-type-data" level="always" format="Missing type data" />
    <message name="eapPsk.serverSession.msg" level="debug" format="MSG:${1}" />
    <message name="eapPsk.serverSession.nonce" level="debug" format="Nonce:${1}" />
    <message name="eapPsk.serverSession.pchannel-peerEncrypted" level="debug" format="PCHANNEL:peerEncrypted ${1}" />
    <message name="eapPsk.serverSession.pchannel-peernonce" level="debug" format="PCHANNEL:peerNonce ${1}" />
    <message name="eapPsk.serverSession.peer-id" level="debug" format="Peer ID : ${1[scramble]}" />
    <message name="eapPsk.serverSession.peer-random" level="debug" format="Peer Random : ${1}" />
    <message name="eapPsk.serverSession.process-4th-failed" level="debug" format="processFourth failed" />
    <message name="eapPsk.serverSession.ptag" level="debug" format="PTAG ${1}" />
    <message name="eapPsk.serverSession.rand_s" level="debug" format="RAND_S : ${1}" />
    <message name="eapPsk.serverSession.received-invalid-eap-code" level="always" format="Received an invalid EAP code: ${1}" />
    <message name="eapPsk.serverSession.response-data" level="debug" format="response data : ${1}" />
    <message name="eapPsk.serverSession.response-request-mismatch" level="always" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapPsk.serverSession.rflag-cont-unsupported" level="debug" format="EAP-PSK : R Flag - CONT - unsupported" />
    <message name="eapPsk.serverSession.rflag-done-failure" level="debug" format="EAP-PSK : R Flag - DONE FAILURE" />
    <message name="eapPsk.serverSession.rflag-done-success" level="debug" format="EAP-PSK : R Flag - DONE SUCCESS" />
    <message name="eapPsk.serverSession.rflag-unsupported" level="debug" format="EAP-PSK : R Flag - ${1} - unsupported" />
    <message name="eapPsk.serverSession.session-data" level="debug" format="session data : ${1}" />
    <message name="eapPsk.serverSession.tag" level="debug" format="Tag is : ${1}" />
    <message name="eapPsk.serverSession.tag-from-4th-msg" level="debug" format="Tag from fourth message - verification failed" />
    <message name="eapPsk.serverSession.tek" level="debug" format="TEK : ${1}" />
    <message name="eapPsk.serverSession.tunnel-error" level="always" format="Error processing tunnel data" />
    <message name="eapPsk.serverSession.unable-to-create-mac-p" level="always" format="Unable to create MAC_P" />
    <message name="eapPsk.serverSession.unable-to-eax-output" level="always" format="Unable to generate EAX output" />
    <message name="eapPsk.serverSession.unable-to-expand-key" level="always" format="Unable to expand key" />
    <message name="eapPsk.serverSession.unable-to-generate-macs" level="always" format="Unable to generate MAC_S" />
    <message name="eapPsk.serverSession.unable-to-generate-session-key" level="always" format="Unable to generate session key" />
    <message name="eapPsk.serverSession.unsupported-result-code" level="always" format="Unsupported result code: ${1}" />
    <message name="eapPwd.baseSession.unsupported-group" format="Unsupported group ${1}" />
    <message name="eapPwd.baseSession.unsupported-password-prep" format="Unsupported password prepartion ${1}" />
    <message name="eapPwd.baseSession.checking-possible-x" level="debug" format="Checking possible x: ${1}" />
    <message name="eapPwd.baseSession.point-not-found" format="Point not found" />
    <message name="eapPwd.clientSession.element-p" level="debug" format="Element_P: ${1}" />
    <message name="eapPwd.clientSession.element-s" level="debug" format="Element_S: ${1}" />
    <message name="eapPwd.clientSession.invalid-ciphersuite" format="Invalid ciphersuite: ${1}" />
    <message name="eapPwd.clientSession.invalid-commit-length" format="Invalid commit length: ${1}" />
    <message name="eapPwd.clientSession.invalid-confirm-s" format="Invalid Confirm_S: ${1}" />
    <message name="eapPwd.clientSession.invalid-element-s" format="Invalid Element_S: ${1}" />
    <message name="eapPwd.clientSession.invalid-exchange-code" format="Invalid exchange code ${1}" />
    <message name="eapPwd.clientSession.invalid-pwe" format="Invalid PWE: ${1}" />
    <message name="eapPwd.clientSession.invalid-password-prep" format="Invalid password preparation: ${1}" />
    <message name="eapPwd.clientSession.kp" level="debug" format="kp: ${1}" />
    <message name="eapPwd.clientSession.no-request-specified" format="No request specified" />
    <message name="eapPwd.clientSession.no-type-data" format="No type data ${2}" />
    <message name="eapPwd.clientSession.payload" level="debug" format="Payload: ${1}" />
    <message name="eapPwd.clientSession.payload-length-mismatch" format="Payload length mismatch, ${1} does not match original length of ${2}" />
    <message name="eapPwd.clientSession.payload-length-overflow" format="Payload overflow, ${1} exceeds buffer size of ${2}" />
    <message name="eapPwd.clientSession.payload-type-mismatch" format="Payload type mismatch, ${1} does not match original type of ${2}" />
    <message name="eapPwd.clientSession.received-invalid-ack" format="Received invalid ack ${1}" />
    <message name="eapPwd.clientSession.received-invalid-eap-code" format="Received invalid EAP code ${1}" />
    <message name="eapPwd.clientSession.received-invalid-eap-id" format="Received invalid EAP id ${1}" />
    <message name="eapPwd.clientSession.received-invalid-eap-type" format="Received invalid EAP type ${1}" />
    <message name="eapPwd.clientSession.scalar-p" level="debug" format="Scalar_P: ${1}" />
    <message name="eapPwd.clientSession.scalar-s" level="debug" format="Scalar_S: ${1}" />
    <message name="eapPwd.serverSession.element-p" level="debug" format="Element_P: ${1}" />
    <message name="eapPwd.serverSession.element-s" level="debug" format="Element_S: ${1}" />
    <message name="eapPwd.serverSession.error-calling-get-password" format="Error calling getPassword()" />
    <message name="eapPwd.serverSession.id-mismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapPwd.serverSession.invalid-ciphersuite" format="Invalid ciphersuite: ${1}" />
    <message name="eapPwd.serverSession.invalid-commit-length" format="Invalid commit length: ${1}" />
    <message name="eapPwd.serverSession.invalid-confirm-p" format="Invalid Confirm_P: ${1}" />
    <message name="eapPwd.serverSession.invalid-element-p" format="Invalid Element_P: ${1}" />
    <message name="eapPwd.serverSession.invalid-exchange-code" format="Invalid exchange code ${1}" />
    <message name="eapPwd.serverSession.invalid-pwe" format="Invalid PWE: ${1}" />
    <message name="eapPwd.serverSession.invalid-password-prep" format="Invalid password preparation: ${1}" />
    <message name="eapPwd.serverSession.invalid-peer-identity" format="Invalid peer identity: ${E}" />
    <message name="eapPwd.serverSession.invalid-token" format="Invalid token: ${1}" />
    <message name="eapPwd.serverSession.ks" level="debug" format="ks: ${1}" />
    <message name="eapPwd.serverSession.no-answer" format="No answer for ${1}" />
    <message name="eapPwd.serverSession.no-type-data" format="No type data ${2}" />
    <message name="eapPwd.serverSession.payload" level="debug" format="Payload: ${1}" />
    <message name="eapPwd.serverSession.payload-length-mismatch" format="Payload length mismatch, ${1} does not match original length of ${2}" />
    <message name="eapPwd.serverSession.payload-length-overflow" format="Payload overflow, ${1} exceeds buffer size of ${2}" />
    <message name="eapPwd.serverSession.payload-type-mismatch" format="Payload type mismatch, ${1} does not match original type of ${2}" />
    <message name="eapPwd.serverSession.received-invalid-ack" format="Received data when expecting ack ${1}" />
    <message name="eapPwd.serverSession.received-invalid-eap-code" format="Received invalid EAP code ${1}" />
    <message name="eapPwd.serverSession.scalar-p" level="debug" format="Scalar_P: ${1}" />
    <message name="eapPwd.serverSession.scalar-s" level="debug" format="Scalar_S: ${1}" />
    <message name="eapPwd.serverSession.tunnel-error" format="Error processing tunnel data" />
    <message name="eapPwd.serverSession.unexpected-eap-type" format="Unexpected EAP type ${1}" />
    <message name="eapPwd.serverSession.unsupported-result-code" format="Unsupported result code: ${1}" />
    <message name="eapSession.client-key-null" level="debug" format="Client key is null" />
    <message name="eapSession.clientRecvKey" level="debug" format="clientRecvKey=${1}" />
    <message name="eapSession.clientSendKey" level="debug" format="clientSendKey=${1}" />
    <message name="eapSession.key-check" level="debug" format="Checking if client key and server key are equal" />
    <message name="eapSession.MS-MPPE-Recv-Key-different" level="error" format="MS-MPPE-Recv-Key is different" />
    <message name="eapSession.MS-MPPE-Recv-Key-equal" level="debug" format="MS-MPPE-Recv-Key is equal" />
    <message name="eapSession.MS-MPPE-Recv-Key-missing" level="error" format="MS-MPPE-Recv-Key is missing" />
    <message name="eapSession.MS-MPPE-Send-Key-different" level="error" format="MS-MPPE-Send-Key is different" />
    <message name="eapSession.MS-MPPE-Send-Key-equal" level="debug" format="MS-MPPE-Send-Key is equal" />
    <message name="eapSession.MS-MPPE-Send-Key-missing" level="error" format="MS-MPPE-Send-Key is missing" />
    <message name="eapSession.clientKey" level="debug" format="clientKey=${1}" />
    <message name="eapSession.EAP-Master-Session-Key-different" level="error" format="EAP-Master-Session-Key is different" />
    <message name="eapSession.EAP-Master-Session-Key-equal" level="debug" format="EAP-Master-Session-Key is equal" />
    <message name="eapSession.EAP-Master-Session-Key-missing" level="error" format="EAP-Master-Session-Key is missing" />
    <message name="eapSession.next-msg-missing" level="always" format="Next EAP message is missing" />
    <message name="eapSession.next-msg-timeout" level="always" format="Timeout waiting for next EAP message" />
    <message name="eapSession.received-notification" level="debug" format="Received an notification: ${1}" />
    <message name="eapSession.unable-to-compute-client-keys" level="debug" format="Unable to compute client keys, key.length=${1}" />
    <message name="eapSession.unable-to-get-client-gen-key" level="debug" format="Unable to get client generated key: ${T}" />
    <message name="eapSim.callbackHelper.adding-client-to-list" level="debug" format="Adding client to list" />
    <message name="eapSim.callbackHelper.closing-client" level="debug" format="Closing client" />
    <message name="eapSim.callbackHelper.creating-new-client" level="debug" format="Creating new client for ${1}" />
    <message name="eapSim.callbackHelper.unable-to-setup-algorithm" level="always" format="Unable to set up A3/A8 algorithm class" />
    <message name="eapSim.callbackHelper.using-client-from-list" level="debug" format="Using client from list" />
    <message name="eapSim.clientSession.copy-at_mac" level="debug" format="Copying AT_MAC to pkt, mac = ${1}" />
    <message name="eapSim.clientSession.counter" level="debug" format="counter = ${1}" />
    <message name="eapSim.clientSession.ignoring-skippable-attr" level="debug" format="Ignoring skippable attribute: ${1}" />
    <message name="eapSim.clientSession.log-cause" level="warning" format="${1}" />
    <message name="eapSim.clientSession.log-warning" level="warning" format="${1}${S}" />
    <message name="eapSim.clientSession.next-pseudonym" level="debug" format="next_pseudonym = ${1[scramble]}" />
    <message name="eapSim.clientSession.next-reauth-id" level="debug" format="next_reauth_id = ${1[scramble]}" />
    <message name="eapSim.clientSession.print-attrs" level="debug" format="${1}" />
    <message name="eapSim.clientSession.print-keys" level="debug" format="master_key = ${1}${LS}k_encr = ${2}k_aut = ${3}${LS}msk = ${4}${LS}emsk = ${5}" />
    <message name="eapSim.clientSession.print-keys2" level="debug" format="master_key = ${1}${LS}k_sres = ${2}${LS}k_encr = ${3}${LS}k_int = ${4}${LS}msk = ${5}" />
    <message name="eapSim.clientSession.print-keys3" level="debug" format="master_key = ${1}${LS}k_encr = ${2}${LS}k_aut = ${3}${LS}msk = ${4}${LS}emsk = ${5}" />
    <message name="eapSim.clientSession.processing-error" level="debug" format="Processing error" />
    <message name="eapSim.clientSession.rand-received" level="debug" format="RAND received[${1}] = ${2}" />
    <message name="eapSim.clientSession.received-invalid-eap-type" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapSim.clientSession.received-notification"  level="debug" format="Received notifocation: ${1}" />
    <message name="eapSim.clientSession.sending-challenge-response" level="debug" format="Sending challenge response" />
    <message name="eapSim.clientSession.sending-client-error" level="debug" format="Sending client error = ${1}" />
    <message name="eapSim.clientSession.sending-reauth-response" level="debug" format="Sending REAUTH response" />
    <message name="eapSim.clientSession.sending-start-response" level="debug" format="Sending start response" />
    <message name="eapSim.computeV0Mac" level="debug" format="computeV0Mac(): len = ${1} offset = ${2}" />
    <message name="eapSim.computeV0MacRes" level="verbose" format="computeV0MacRes():" />
    <message name="eapSim.computeV1Mac" level="verbose" format="computeV1Mac(): len = ${1} offset = ${2} k_auth = ${3} nonce = ${4}" />
    <message name="eapSim.in-params" level="debug" format="computeV1XKEY(): identity = ${1}${LS} nonceMt = ${2}${LS} versionList = ${3}${LS} selectedVersion = ${4}${LS}" />
    <message name="eapSim.macsNotEqual" level="verbose" format="macsEqual(): macs not equal${LS}mac1 = ${1}${LS}mac2 = ${2}" />
    <message name="eapSim.master-key-must" format="Master key must be specified with reauth identity" />
    <message name="eapSim.serverSession.AT_SELECTED_VERSION" level="debug" format="Client sent AT_SELECTED_VERSION = ${1}" />
    <message name="eapSim.serverSession.calc-msk-emsk" level="debug" format="Calculating fresh MSK and EMSK using identity = ${1}" />
    <message name="eapSim.serverSession.calling-triplet-callback" level="debug" format="Calling triplet callback" />
    <message name="eapSim.serverSession.copying-AT_MAC to-pkt" level="debug" format="Copying AT_MAC to pkt, mac = ${1}" />
    <message name="eapSim.serverSession.creatingServerSession" level="debug" format="Creating server session" />
    <message name="eapSim.serverSession.done-setMessage" level="debug" format="Done EapSim.ServerSession.setMessage" />
    <message name="eapSim.serverSession.error-decrypting-pseudonym" level="debug" format="Error decrypting pseudonym: ${T}" />
    <message name="eapSim.serverSession.error-decrypting-reauth-id" level="debug" format="Error decrypting fast reauth id: ${T}" />
    <message name="eapSim.serverSession.error-generating-fast-reauth-id" level="warning" format="Error generating fast re-authentication identity: ${T}" />
    <message name="eapSim.serverSession.error-generating-pseudonym" level="warning" format="Error generating pseudonym: ${T}" />
    <message name="eapSim.serverSession.gen-fast-reauth-id" level="debug" format="Generated fast reauth id: ${1[scramble]}" />
    <message name="eapSim.serverSession.generated-fast-reauth-id" level="debug" format="Generated fast reauth id: ${1[scramble]}" />
    <message name="eapSim.serverSession.generated-pseudonym" level="debug" format="Generated pseudonym: ${1[scramble]}" />
    <message name="eapSim.serverSession.ignoring-skippable-attribute" level="debug" format="Ignoring skippable attribute: ${1}" />
    <message name="eapSim.serverSession.imsi-privacy-error" level="warning" format="Error with IMSI privacy: ${M}" />
    <message name="eapSim.serverSession.imsi-privacy-key-found-internally" level="debug" format="${1}[scramble] found in imsi_privacy_keys.xml" />
    <message name="eapSim.serverSession.imsi-privacy-key-not-found-internally" level="debug" format="${1}[scramble] not found in imsi_privacy_keys.xml" />
    <message name="eapSim.serverSession.in-setMessage" level="debug" format="In EapSim.ServerSession.setMessage" />
    <message name="eapSim.serverSession.invalid-identiy" level="debug" format="Invalid identity" />
    <message name="eapSim.serverSession.k_encr-k_aut" level="debug" format="k_encr = ${1}${LS}k_aut = ${2}" />
    <message name="eapSim.serverSession.msk-emsk" level="debug" format="msk = ${1}${LS}emsk = ${2}" />
    <message name="eapSim.serverSession.no-answer" level="always" format="No answer to request: ${1}" />
    <message name="eapSim.serverSession.print-attributes" level="debug" format="${1}" />
    <message name="eapSim.serverSession.print-keys" level="debug" format="master_key = ${1}${LS}k_sres = ${2}${LS}k_encr = ${3}${LS}k_int = ${4}${LS}msk = ${5}" />
    <message name="eapSim.serverSession.print-keys2" level="debug" format="master_key = ${1}${LS}k_encr = ${2}${LS}k_aut = ${3}${LS}msk = ${4}${LS}emsk = ${5}" />
    <message name="eapSim.serverSession.processing-error" level="debug" format="Processing error, cause: ${1}" />
    <message name="eapSim.serverSession.pseudonym-too-old" level="debug" format="Pseudonym too old: ${1[scramble]}" />
    <message name="eapSim.serverSession.reauth-id-too-old" level="debug" format="Reauth Identity too old: ${1[scramble]}" />
    <message name="eapSim.serverSession.received-client-error" level="debug" format="Received client error: ${1} - ${2}" />
    <message name="eapSim.serverSession.received-invalid-eap-code" level="always" format="Received an invalid EAP code: ${1}" />
    <message name="eapSim.serverSession.recomputing-master_key" level="debug" format="Recomputing keys for master_key = ${1}" />
    <message name="eapSim.serverSession.sending-challenge" level="debug" format="Sending challenge to client" />
    <message name="eapSim.serverSession.sending-eap-failure" level="debug" format="Sending EAP-FAILURE, cause: ${1}" />
    <message name="eapSim.serverSession.sending-eap-success" level="debug" format="Sending EAP-SUCCESS" />
    <message name="eapSim.serverSession.sending-notification-code" level="debug" format="Sending notification code = ${1}" />
    <message name="eapSim.serverSession.sending-reauth" level="debug" format="Sending reauth" />
    <message name="eapSim.serverSession.sending-start" level="debug" format="Sending start to client" />
    <message name="eapSim.serverSession.sending-version-list" level="debug" format="m_currSessionVersion= ${1} Sending Version List..." />
    <message name="eapSim.serverSession.setting-number-triplets" level="debug" format="Setting number triplets used to ${1}" />
    <message name="eapSim.serverSession.version-not-supported" level="always" format="Version ${1} is not supported" />
    <message name="eapSim.unable-to-create-eap-session" level="always" format="Unable to create EAP session: ${T}" />
    <message name="eapSimAttribute.attribute-length-exceeds" format="Attribute length exceeds length of buffer: ${1} &gt; ${2}" />
    <message name="eapSimAttribute.illegal-attribute-length" format="Illegal attribute length: ${1}" />
    <message name="eapSimAttribute.illegal-id-length" format="Illegal id length: ${1}" />
    <message name="eapSimAttribute.illegal-list-length" format="Illegal list length: ${1}" />
    <message name="eapSimAttribute.illegal-padding-byte" format="Illegal padding byte: ${1}" />
    <message name="eapSimAttribute.illegal-pseudonym-length" format="Illegal pseudonym length: ${1}" />
    <message name="eapSimAttribute.illegal-type" format="Illegal type: ${1}" />
    <message name="eapSimClient.a3a8Algorithm-error" format="A3/A8 Algorithm error" />
    <message name="eapSimClient.eap-sim-client-error" format="EAP-SIM client error" />
    <message name="eapSimClient.invalid-masterKey" format="Invalid MasterKey, should be 20 or 80 bytes long: ${1}" />
    <message name="eapSimClient.invalid-simKey" format="Invalid SimKey, should be 16 bytes long: ${1}" />
    <message name="eapSimClient.masterKey-required" format="MasterKey required when ReauthId specified" />
    <message name="eapSimClient.simKey-required" format="SimKey required" />
    <message name="eapSimClient.waiting-policy-to-return" format="Waiting for policy to return disposition" />
    <message name="eapTls.baseSession.gotCloseNotifyALert" level="debug" format="Got close_notify alert" />
    <message name="eapTls.baseSession.gotType" level="debug" format="Got Alert: type = ${1}, code = ${2}, message = ${3}" />
    <message name="eapTls.baseSession.gotUserCancelledALert" level="debug" format="Got user_canceled alert" />
    <message name="eapTls.baseSession.handshakeComplete" level="debug" format="Handshake Complete: ${LS}${HT}Cipher suite = ${1}" />
    <message name="eapTls.baseSession.nwkDataAvailable" level="debug" format="Enter nwkDataAvailable( ByteBuffer data )" />
    <message name="eapTls.baseSession.nwkDataAvailable-array" level="debug" format="Enter nwkDataAvailable( ByteBuffer[] array )" />
    <message name="eapTls.callbackHelper.addingClientToList" level="debug" format="Adding client to list" />
    <message name="eapTls.callbackHelper.closingClient" level="debug" format="Closing client" />
    <message name="eapTls.callbackHelper.creatingNewClient" level="debug" format="Creating new client" />
    <message name="eapTls.callbackHelper.ocspResponse" level="debug" format="OCSP Response:${LS}${1}" />
    <message name="eapTls.callbackHelper.usingClientFromList" level="debug" format="Using client from list" />
    <message name="eapTls.callbackHelper.unableToSetupTlsClient" format="Unable to set up EAP TLS client" />
    <message name="eapTls.clientSession.ackingTls" level="debug" format="Acking TLS fragment" />
    <message name="eapTls.clientSession.ackTlsAlert" level="debug" format="Acking TLS Alert message" />
    <message name="eapTls.clientSession.ackTlsFragment" level="debug" format="Acking TLS fragment" />
    <message name="eapTls.clientSession.bytesInMsg" level="verbose" format="Bytes in message are: ${LS}${1}" />
    <message name="eapTls.clientSession.doneDueToLocalAlert" format="Done due to local alert" />
    <message name="eapTls.clientSession.missingTypeData" format="Type data is missing" />
    <message name="eapTls.clientSession.noRequestSpecified" format="No request was specified" />
    <message name="eapTls.clientSession.receivedInvalidEapCode" level="debug" format="Received an invalid EAP code: ${1}" />
    <message name="eapTls.clientSession.receivedInvalidEapCode2" format="Received an invalid EAP code: ${1}" />
    <message name="eapTls.clientSession.receivedInvalidEapId" level="debug" format="Received an invalid EAP id: ${1}" />
    <message name="eapTls.clientSession.receivedInvalidEapId2" format="Received an invalid EAP id: ${1}" />
    <message name="eapTls.clientSession.receivedInvalidEapType" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapTls.clientSession.receivedMsg" level="debug" format="Received a ${1} byte message from the EAP TLS client" />
    <message name="eapTls.clientSession.receivedTlsDataNoAck" level="debug" format="Received TLS data rather than message ack" />
    <message name="eapTls.clientSession.receivedTlsDataNoAck2" format="Received TLS data rather than message ACK" />
    <message name="eapTls.clientSession.sendingCloseNotify" level="debug" format="Sending close_notify" />
    <message name="eapTls.clientSession.sendingData" level="debug" format="Sending a ${1} byte message to the EAP TLS client" />
    <message name="eapTls.clientSession.sendingUserCancelled" level="debug" format="Sending user_canceled" />
    <message name="eapTls.clientSession.tlsAlert" level="debug" format="TLS alert generated while processing data: ${1}${LS}${E}" />
    <message name="eapTls.clientSession.unableToConnectToTlsMachine" format="Unable to connect TLS machine" />
    <message name="eapTls.clientSession.unableToProcessTlsData" format="Unable to process TLS data: ${E}" />
    <message name="eapTls.clientSession.unableToSendCloseNotify" format="Unable to send close_notify" />
    <message name="eapTls.clientSession.unableToSendUserCancel" format="Unable to sen user_cancel" />
    <message name="eapTls.serverSession.ackingTLS" level="debug" format="Acking TLS fragment" />
    <message name="eapTls.serverSession.bytesInMessage" level="verbose" format="Bytes in message are: ${LS} ${1}" />
    <message name="eapTls.serverSession.bytesInMsg" level="verbose" format="Bytes in message are: ${LS}${1}" />
    <message name="eapTls.serverSession.local-tls-alert" format="Local TLS alert: ${1}" />
    <message name="eapTls.serverSession.missingTypeData" format="Type data is missing" />
    <message name="eapTls.serverSession.noAnswerToRequest" format="No answer to request: ${1}" />
    <message name="eapTls.serverSession.receivedBytes" level="debug" format="Received a ${1} byte message from the EAP TLS server" />
    <message name="eapTls.serverSession.receivedDataNotAck" format="Received TLS data rather than message ACK" />
    <message name="eapTls.serverSession.receivedEmptyMessage" level="debug" format="Receive an empty message from the EAP TLS server" />
    <message name="eapTls.serverSession.receivedInvalidEapCode" format="Received an invalid EAP code: ${1}" />
    <message name="eapTls.serverSession.receivedInvalidEapType" format="Received an invalid EAP type: ${1}" />
    <message name="eapTls.serverSession.remote-tls-alert" format="Remote TLS alert: ${1}" />
    <message name="eapTls.serverSession.requestResponseMismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapTls.serverSession.sendingTlsStart" level="debug" format="Sending TLS Start message" />
    <message name="eapTls.serverSession.sendingToTlsServer" level="debug" format="Sending a ${1} byte message to the EAP TLS server" />
    <message name="eapTls.serverSession.tlsAlert" level="debug" format="TLS alert generated while processing data: ${1}${LS}${E}" />
    <message name="eapTls.serverSession.tlsMachineConfig" level="verbose" format="TlsMachine config is: ${1}" />
    <message name="eapTls.serverSession.tlsStartAlert" level="debug" format="TLS alert generated while starting rehandshake: ${1}${LS}${E}" />
    <message name="eapTls.serverSession.unexpected-tls-ack" format="Unexpected TLS ack" />
    <message name="eapTls.serverSession.unableToProcessTlsData" format="Unable to process TLS data: ${E}" />
    <message name="eapTls.serverSession.unableToStartRehandshake" format="Unable to start rehandshake: ${T}" />
    <message name="eapTtls.baseSession.challengeData" level="debug" format="Challenge data ${1}" />
    <message name="eapTtls.baseSession.encoding" level="debug" format="Encoding ${1}" />
    <message name="eapTtls.baseSession.enterAppDataAvailable" level="debug" format="Enter appDataAvailable( ByteBuffer data )" />
    <message name="eapTtls.baseSession.enterAppDataAvailableArray" level="debug" format="Enter appDataAvailable( ByteBuffer[] array )" />
    <message name="eapTtls.baseSession.enterNwkDataAvailable" level="debug" format="Enter nwkDataAvailable( ByteBuffer data )" />
    <message name="eapTtls.baseSession.enterNwkDataAvailableArray" level="debug" format="Enter nwkDataAvailable( ByteBuffer[] array )" />
    <message name="eapTtls.baseSession.gotAlert" level="debug" format="Got alert: type = ${1}, code = ${2}, message = ${3}" />
    <message name="eapTtls.baseSession.gotCloseNotifyAlert" level="debug" format="Got close_notify alert" />
    <message name="eapTtls.baseSession.gotUserCancelledAlert" level="debug" format="Got user_canceled alert" />
    <message name="eapTtls.baseSession.handshakeComplete" level="debug" format="Handshake Complete:${LS}${HT}Cipher suite = ${1}" />
    <message name="eapTtls.baseSession.invalidChallenge" format="Invalid data in ${1}:  value = ${2} challengeData = ${3}" />
    <message name="eapTtls.baseSession.invalidChapId" format="Invalid id in ${1}:  value = ${2} challengeData = ${3}" />
    <message name="eapTtls.baseSession.invalidTunnelData" format="Invalid tunnel data: ${1}" />
    <message name="eapTtls.baseSession.skippingInternalAvp" level="debug" format="Skipping internal AVP ${1}" />
    <message name="eapTtls.baseSession.skippingUnknownAvp" level="notice" format="Skipping unknown AVP ${1}" />
    <message name="eapTtls.callbackHelper.addingClientToList" level="debug" format="Adding client to list" />
    <message name="eapTtls.callbackHelper.closingClient" level="debug" format="Closing client" />
    <message name="eapTtls.callbackHelper.creatingNewClient" level="debug" format="Creating new client" />
    <message name="eapTtls.callbackHelper.ocspResponse" level="debug" format="OCSP Response:${LS}${1}" />
    <message name="eapTtls.callbackHelper.unableToSetupTtlsClient" format="Unable to set up EAP TTLS client" />
    <message name="eapTtls.callbackHelper.unsupportedMode" format="Unsupported mode: ${1}" />
    <message name="eapTtls.callbackHelper.usingCLientFromList" level="debug" format="Using client from list" />
    <message name="eapTtls.clientSession.ackingMsChapV2Success" level="debug" format="Acking MS-CHAP2-Success" />
    <message name="eapTtls.clientSession.ackingTlsAlert" level="debug" format="Acking TLS Alert message" />
    <message name="eapTtls.clientSession.ackingTtlsFragment" level="debug" format="Acking TTLS fragment" />
    <message name="eapTtls.clientSession.bytesInMsg" level="verbose" format="Bytes in message are: ${LS}${1}" />
    <message name="eapTtls.clientSession.doneDueToLocalAlert" format="Done due to local alert" />
    <message name="eapTtls.clientSession.encodedInput" level="debug" format="Encoded Input: ${LS}${1}" />
    <message name="eapTtls.clientSession.encodedOutput" level="debug" format="Encoded Output: ${LS}${1}" />
    <message name="eapTtls.clientSession.handshakeComplete" level="debug" format="Handshake Complete:${LS}${HT}Cipher suite = ${1}" />
    <message name="eapTtls.clientSession.noDataToServer" format="No data to send to server" />
    <message name="eapTtls.clientSession.noRequestSpecified" format="No request was specified" />
    <message name="eapTtls.clientSession.noTunnelClient" level="warning" format="No tunnel EAP client specified" />
    <message name="eapTtls.clientSession.receivedInvalidEapCode" level="debug" format="Received an invalid EAP code: ${1}" />
    <message name="eapTtls.clientSession.receivedInvalidEapId" level="debug" format="Received an invalid EAP id: ${1}${LS}${2}${LS}${3}" />
    <message name="eapTtls.clientSession.receivedInvalidEapType" level="debug" format="Received an invalid EAP type: ${1}" />
    <message name="eapTtls.clientSession.receivedMsgFromTtlsClient" level="debug" format="Received a ${1} byte message from the EAP TTLS client" />
    <message name="eapTtls.clientSession.receivedTlsDataNoAck" level="debug" format="Received TLS data rather than message ack" />
    <message name="eapTtls.clientSession.sendingMsg" level="debug" format="Sending a ${1} byte message to the EAP TTLS client" />
    <message name="eapTtls.clientSession.sendingMsgTo" level="debug" format="Sending message to: ${1[scramble]}" />
    <message name="eapTtls.clientSession.sessionResumed" level="debug" format="Session resumed" />
    <message name="eapTtls.clientSession.tlsAlertGenerated" level="debug" format="TLS alert generated while processing data: ${1}${LS}${S}" />
    <message name="eapTtls.clientSession.tunneledRequest" level="debug" format="Tunneled Request: ${LS}${1}" />
    <message name="eapTtls.clientSession.tunnelResponse" level="debug" format="Tunnel Response: ${LS}${1}" />
    <message name="eapTtls.clientSession.typeDataMissing" format="Type data is missing" />
    <message name="eapTtls.clientSession.unableToConnectToTlsMachine" format="Unable to connect TLS machine" />
    <message name="eapTtls.clientSession.unableToProcessAddData" format="Unable to process add data" />
    <message name="eapTtls.clientSession.unableToProcessTlsData" format="Unable to process TLS data: ${E}" />
    <message name="eapTtls.clientSession.unexpectedDataInTunnel" format="Unexpected data in tunnel" />
    <message name="eapTtls.error-sending-tunnel" format="Error sending tunnel data" />
    <message name="eapTtls.serverSession.ackingTtls" level="debug" format="Acking TTLS fragment" />
    <message name="eapTtls.serverSession.addingStateServerAttr" level="debug" format="Adding State attribute" />
    <message name="eapTtls.serverSession.bytesInMsg" level="verbose" format="Bytes in message are: ${LS}${1}" />
    <message name="eapTtls.serverSession.encodedInput" level="debug" format="Encoded Input: ${LS}${1}" />
    <message name="eapTtls.serverSession.encodedOutput" level="debug" format="Encoded Output: ${LS}${1}" />
    <message name="eapTtls.serverSession.errorProcessingTunnelData" format="Error processing tunnel data" />
    <message name="eapTtls.serverSession.local-tls-alert" format="Local TLS alert: ${1}" />
    <message name="eapTtls.serverSession.noAnswer" format="No answer to request: ${1}" />
    <message name="eapTtls.serverSession.printStackTrace" level="debug" format="${1}" />
    <message name="eapTtls.serverSession.receivedDataNoAck" format="Received TTLS data rather than message ACK" />
    <message name="eapTtls.serverSession.receivedEmptyMsgBeforeHandhshake" level="debug" format="Receive an empty message from the EAP TTLS server before handshake completed" />
    <message name="eapTtls.serverSession.receivedFromTlsServer" level="debug" format="Received a ${1} byte message from the EAP TLS server" />
    <message name="eapTtls.serverSession.receivedInvalidEapCode" format="Received an invalid EAP code: ${1}" />
    <message name="eapTtls.serverSession.receivedInvalidEapType" format="Received an invalid EAP type: ${1}" />
    <message name="eapTtls.serverSession.remote-tls-alert" format="Remote TLS alert: ${1}" />
    <message name="eapTtls.serverSession.requestResponseIdMismatch" format="Response msg id ${1} does not match request msg id ${2}" />
    <message name="eapTtls.serverSession.savingState" level="debug" format="Saving State = ${1}" />
    <message name="eapTtls.serverSession.sendingMsgToTtlsServer" level="debug" format="Sending a ${1} byte message to the EAP TTLS server" />
    <message name="eapTtls.serverSession.sendingTlsStart" level="debug" format="Sending TTLS Start message" />
    <message name="eapTtls.serverSession.tlsAlertGenerated" level="debug" format="TLS alert generated while processing data: ${1}${LS}${S}" />
    <message name="eapTtls.serverSession.tlsAlertGeneratedForRehandshake" level="debug" format="TLS alert generated while starting rehandshake: ${1}${LS}${S}" />
    <message name="eapTtls.serverSession.tlsMachineConfig" level="verbose" format="TlsMachine config is: ${1}" />
    <message name="eapTtls.serverSession.tunneledReply" level="debug" format="Tunneled Reply: ${LS}${1}" />
    <message name="eapTtls.serverSession.tunnelRequest" level="debug" format="Tunnel Request: ${LS}${1}" />
    <message name="eapTtls.serverSession.typeDataMissing" format="Type data is missing" />
    <message name="eapTtls.serverSession.unableToProcessAddData" format="Unable to process add data" />
    <message name="eapTtls.serverSession.unableToProcessTlsData" format="Unable to process TLS data: ${E}" />
    <message name="eapTtls.serverSession.unableToSetTunnelData" format="Unable to set tunnel data" />
    <message name="eapTtls.serverSession.unableToStartRehandshake" format="Unable to start rehandshake: ${T}" />
    <message name="empty.group-is-empty" format="${1} group is empty" />
    <message name="empty.group-is-not-empty" format="${1} group is not empty" />
    <message name="encryptTransform.cipher-details" level="verbose" format="${1}" />
    <message name="encryptTransform.internal-error" format="Internal error, not enough residue for next IV" />
    <message name="entry.alarm-cancelled" level="verbose" format="alarm cancelled, skipping: ${1}" />
    <message name="entry.alarm-clear" level="blither" format="alarm clear: ${1}" />
    <message name="entry.alarm-fired" level="verbose" format="alarm fired: ${1}" />
    <message name="entry.alarm-inactive" level="verbose" format="alarm inactive, skipping: ${1}" />
    <message name="entry.alarm-set" level="blither" format="alarm set: ${1}" />
    <message name="entry.skipping-secondary-timeout" level="verbose" format="skipping secondary timeout: ${1}" />
    <message name="enumUtil.enum-type-null" format="enumType is null" />
    <message name="enumUtil.name-is-null" format="name is null" />
    <message name="enumUtil.no-enum-const" format="${1} is not a valid ${2}" />
    <message name="enumUtil.no-literals" format="No literals for ${1}" />
    <message name="enumUtil.prefix-is-null" format="prefix is null" />
    <message name="execDirector.command-parse-failure" format="Command parse failure: ${M}: ${T}" />
    <message name="execDirector.exit-status" format="Exit status is ${1}" />
    <message name="execDirector.timeout" format="Timeout" />
    <message name="execDirector.unable-to-destroy-process" format="Unable to destroy process after timeout" />
    <message name="exists.does-not-exist" format="${1} does not exist" />
    <message name="exists.exists" format="${1} exists" />
    <message name="failover.clear-count-for-key" level="debug" format="Clearing error count for ${1}: ${2}" />
    <message name="failover.clear-reason-non-error" format="Non-error disposition received" />
    <message name="failover.clear-reason-no-choices" format="No choices available" />
    <message name="failover.clear-reason-timeout" format="Disabled timeout expired" />
    <message name="failover.diff-size-variables" format="Different size variables: ${1} = ${2} , ${3} = ${4}" />
    <message name="failover.disable-choice-for-key" level="debug" format="Disabling choice ${1}: error threshold met" />
    <message name="failover.disable-timer-exceeded-for" level="debug" format="Disable timer exceeded for: ${1}" />
    <message name="failover.enable-choice-for-key" level="debug" format="Enabling choice ${1}: ${2}" />
    <message name="failover.error-count-for-key" level="debug" format="Error count for ${1} is: ${2}" />
    <message name="failover.error-parsing-fields" format="Error parsing fields: ${E}" />
    <message name="failover.error-setting-field" format="Error setting field for ${1}: ${E}" />
    <message name="failover.invalid-cache-name" format="Invalid cache name: ${1[quote]}" />
    <message name="failover.invalid-list-index" format="Invalid list index: ${1} greater than number of choices" />
    <message name="failover.is-a-group-value" format="${1} is a group value" />
    <message name="failover.is-missing" format="${1} is missing" />
    <message name="failover.no-choice-clear" level="debug" format="No available choice, clearing cached error counts" />
    <message name="failover.no-choice-wait" level="debug" format="No available choice, waiting for disable timers to expire" />
    <message name="failover.no-support-failover" format="No variables to support failover" />
    <message name="failover.minimum-choices-not-met" format="Minimum choices not met: ${1}" />
    <message name="failover.unable-to-clear-error-count" format="Unable to clear error count: ${E}" />
    <message name="failover.unable-to-increment-error-count" format="Unable to increment error count: ${E}" />
    <message name="failover.unable-to-replace-entry" format="Unable to replace entry for ${1}: ${E}" />
    <message name="failover.waiting-for-attempt" format="Waiting for attempt to complete" />
    <message name="fastReauthCache.trace" level="debug" format="from = ${1[quote]}${LS}to = ${2[quote]}" />
    <message name="fileDirector.log-failure" format="Log failure: ${T}" />
    <message name="fileDirector.unable-to-truncate-log-file" format="Unable to truncate log file: ${1}" />
    <message name="filesignertool.bad-integer" format="Bad integer in version string ${1}: ${E}" />
    <message name="filesignertool.versionunformatted" format="Version string not formatted w.x.y[.z]: ${1}" />
    <message name="filteredEolWriter.flush-after-close" format="flush after close" />
    <message name="filteredEolWriter.write-after-close" format="write after close" />
    <message name="garbageCollectorMonitor.summary" level="blither" format="${1}: ${2} - ${3} from ${4}, took ${5} milliseconds"/>
    <message name="garbageCollectorMonitor.detail" level="blither" format="${LS}${1}${LS}"/>
    <message name="garbageCollectorMonitor.overhead" level="blither" format="GC cumulative overhead ${1}"/>
    <message name="garbageCollectorMonitor.summary-warn" level="warning" format="${1}: ${2} - ${3} from ${4}, took ${5} milliseconds"/>
    <message name="garbageCollectorMonitor.detail-warn" level="warning" format="${LS}${1}${LS}"/>
    <message name="garbageCollectorMonitor.overhead-warn" level="warning" format="GC cumulative overhead ${1}"/>
    <message name="generalCodec.anonymous-fallback-unknown-avp" level="notice" format="Anonymous fallback, unknown AVP: ${1}/${2}/${3}"/>
    <message name="generalCodec.anonymous-fallback-chunky-failure" level="notice" format="Anonymous fallback, chunky failure: ${1}"/>
    <message name="generalCodec.anonymous-fallback-decode-failure" level="notice" format="Anonymous fallback, decode failure: ${1} = ${2}, ${M}"/>
    <message name="generalCodec.anonymous-fallback-truncate-failure" level="notice" format="Anonymous fallback: ${M}${LS}${1}"/>
    <message name="generalCommands.script-failure" level="warning" format="Error executing script ${1}: ${E}" />
    <message name="generalCommands.script-success" level="debug" format="Executed script ${1}:${LS}${2}" />
    <message name="generalStateMachine.duplicate-counter" level="warning" format="Duplicate counter ${1} for model ${2}"/>
    <message name="generalStateMachine.duplicate-index" level="warning" format="Duplicate index ${1} for model ${2}"/>
    <message name="generalStateMachine.entry-exists" format="Entry exists" />
    <message name="generalStateMachine.entry-inserted" format="Entry inserted" />
    <message name="generalStateMachine.entry-pending-delete" format="Entry pending delete" />
    <message name="generalStateMachine.entry-read" format="Entry read" />
    <message name="generalStateMachine.entry-updated" format="Entry updated" />
    <message name="generalStateMachine.event-in-state" level="verbose" format="Event: ${1} in state ${2}" />
    <message name="generalStateMachine.excp-during-process-uss-event" level="warning" format="Caught exception processing ${1} for ${2}: ${M} ${T}" />
    <message name="generalStateMachine.failed-to-process-item" format="Failed to process item for entry ${1}: ${E}" />
    <message name="generalStateMachine.failed-to-process-item-unknown-reason" format="Failed to process item for entry ${1}: unknown reason" />
    <message name="generalStateMachine.failed-to-process-uss-event" level="warning" format="Failed to process ${1} for ${2}: ${M}" />
    <message name="generalStateMachine.invalid-count" format="Counter must be accessed as count.&lt;counter&gt; or count.&lt;counter&gt;.&lt;value&gt;"/>
    <message name="generalStateMachine.invalid-count-value" format="Counter ${1} must a scalar or a list, got ${2}"/>
    <message name="generalStateMachine.invalid-limit" format="Limit must be accessed as limit.&lt;counter&gt;"/>
    <message name="generalStateMachine.invalid-limit-write-flag" format="Unsupported Limit assignment type: ${1}"/>
    <message name="generalStateMachine.invalid-meta-write" format="Unsupported Meta assignment: ${1}"/>
    <message name="generalStateMachine.model-session-limit-exceeded" format="Model session limit exceeded: ${1}" />
    <message name="generalStateMachine.no-such-entry" format="No such entry" />
    <message name="generalStateMachine.null-state" format="Null state" />
    <message name="generalStateMachine.trigger-inject" level="verbose" format="Trigger event: ${1}, oldState: ${2}, newState: ${3}${LS} old-meta${LS}${4} old-data${LS}${5} new-meta${LS}${6} new-data${LS}${7}" />
    <message name="generalStateMachine.unknown-event" format="Unknown event: ${1}" />
    <message name="generalStateMachine.unknown-state" format="Unknown state: ${1}" />
    <message name="generalStateMachine.wake-alarm" level="verbose" format="wake alarm: ${1}" />
    <message name="generateCrl.different-number-values" format="Different number of values for: ${1} and ${2}" />
    <message name="generateCrl.generated-crl" format="Generated CRL" />
    <message name="generateCrl.invalid-revocation-date" format="Invalid revocation date" />;
    <message name="generateCrl.invalid-revocation-reason" format="Invalid revocation reason" />
    <message name="generateCrl.invalid-serial-number" format="Invalid serial number" />
    <message name="generateCrl.invalid-signing-cert" format="Invalid signing certificate" />
    <message name="generateCrl.missing-values" format="Missing values for: ${1}" />
    <message name="generateCrl.unable-to-create-crl" format="Unable to create CRL" />
    <message name="generateCrl.unable-to-encode-crl" format="Unable to encode CRL" />
    <message name="generateOcspResponse.generated-ocsp-response" format="Generated OCSP response" />
    <message name="generateOcspResponse.missing-issuer-cert" format="Missing issuer certificate" />
    <message name="generateOcspResponse.missing-target-cert" format="Missing target certificate" />
    <message name="generateOcspResponse.invalid-issuer-cert" format="Invalid issuer certificate" />
    <message name="generateOcspResponse.invalid-revocation-reason" format="Invalid revocation reason: ${1}" />
    <message name="generateOcspResponse.invalid-signature-algorithm" format="Invalid signature algorithm: ${1}" />
    <message name="generateOcspResponse.invalid-signing-cert" format="Invalid signing certificate" />
    <message name="generateOcspResponse.invalid-target-cert" format="Invalid target certificate" />
    <message name="generateOcspResponse.unable-to-encode-basic" format="Unable to encode basic response" />
    <message name="generateOcspResponse.unable-to-encode-certs" format="Unable to encode signing certificates" />
    <message name="generateOcspResponse.unable-to-encode-response" format="Unable to encode OCSP response" />
    <message name="generateOcspResponse.unable-to-sign-response" format="Unable to sign response" />
    <message name="globCondition.invalid-glob-pattern" format="Invalid GLOB pattern: ${1[quote]}" />
    <message name="handShakeProcessor.anonymous-rsa-not-supp" format="Anonymous RSA not supported" />
    <message name="handShakeProcessor.bad-cert-status" format="Bad certificate status" />
    <message name="handShakeProcessor.bad-dh-public-value" format="Bad DH public value" />
    <message name="handShakeProcessor.bad-ocsp-response" format="Bad OCSP response: ${1}" />
    <message name="handShakeProcessor.cert-msg-not-exp" format="Certificate message not expected" />
    <message name="handShakeProcessor.cert-verify-missing" format="CertificateVerify is missing" />
    <message name="handShakeProcessor.cert-verify-without-client-cert" format="Certificate verify without a client certificate" />
    <message name="handShakeProcessor.check-pac-context-for-client-cipher" level="debug" format="Checking PAC context for client cipher: ${1}" />
    <message name="handShakeProcessor.chosen-cipher" level="debug" format="Chosen cipher: ${1}" />
    <message name="handShakeProcessor.client-auth-failed" format="Client authentication failed" />
    <message name="handShakeProcessor.client-cipher-details" level="debug" format="Client cipher ${1}, kexAlgo ${2}, req cert ${3[scramble]}, use dh ${4}, dh avail ${5}, aux ${6}" />
    <message name="handShakeProcessor.client-cipher-not-supp-byserver" level="debug" format="Client cipher ${1} not supported by server" />
    <message name="handShakeProcessor.client-pac-key" level="debug" format="Challenge suites: ${1}${LS}Client PAC-Key: ${2}" />
    <message name="handShakeProcessor.client-pre-master-secret" level="verbose" format="Client pre_master_secret: ${1[scramble]}" />
    <message name="handShakeProcessor.data-rfc-compliant" level="notice" format="The RSA crypto-provider ${1[quote]} is producing misaligned data and is not RFC compliant" />
    <message name="handShakeProcessor.dh-public-value-too-short" format="DH public value too short" />
    <message name="handShakeProcessor.enter-init-cipher" level="debug" format="Enter initializeCiphers()" />
    <message name="handShakeProcessor.exch-keys-length-field-missing" format="exchange_keys length field is missing" />
    <message name="handShakeProcessor.exch-keys-lengths-incorrect" format="exchange_keys length incorrect" />
    <message name="handShakeProcessor.ext-not-acknowledged-by-server" format="Required extension ${1} not acknowledged by server" />
    <message name="handShakeProcessor.ext-not-expected-after-session-resumption" format="Extensions not expected after session resumption" />
    <message name="handShakeProcessor.failed-to-decrypt-pac" level="warning" format="Failed to decrypt PAC ${S}" />
    <message name="handShakeProcessor.handshake-verify-data-mismatch" format="Handshake verify data mismatch" />
    <message name="handShakeProcessor.hello-request-unexpected" format="HelloRequest unexpected by server" />
    <message name="handShakeProcessor.inappropriate-server-cert" format="Inappropriate Server Certificate for ${1} key exchange method" />
    <message name="handShakeProcessor.initial-max-record-size" level="debug" format="Initial maximum record size: ${1}" />
    <message name="handShakeProcessor.initial-record-size" level="debug" format="Initial maximum record size: ${1}" />
    <message name="handShakeProcessor.invalid-public-key" format="Public key is not an RSA public key ${1[scramble]}" />
    <message name="handShakeProcessor.kex-def-not-supported" format="${1} not supported" />
    <message name="handShakeProcessor.max-fragment-length-mismatch" format="Maximum fragment length negotiation mismatch" />
    <message name="handShakeProcessor.missing-remote-issuer-cert" format="Missing remote issuer certificate" />
    <message name="handShakeProcessor.msg-received" level="verbose" format="${1} phase ${2}: &gt;&gt;&gt; Received: ${3}" />
    <message name="handShakeProcessor.msg-received-class-name" level="debug" format="${1} phase ${2}: &gt;&gt;&gt; Received: ${3}" />
    <message name="handShakeProcessor.nocommon-cipher-suites" format="No common cipher suites" />
    <message name="handShakeProcessor.not-recognized-cipher-suite" format="The value 0x${1} is not a recognized cipher suite" />
    <message name="handShakeProcessor.pre-master-secret-incorrect-vernum" format="PreMasterSecret version number incorrect" />
    <message name="handShakeProcessor.premaster-sec-invalid-length" format="decrypted pre-master secret has invalid length (${1})" />
    <message name="handShakeProcessor.renegotiation-denied" format="Re-negotiation denied" />
    <message name="handShakeProcessor.resume-with-cipher" level="debug" format="Resuming with ${1}" />
    <message name="handShakeProcessor.rsa-decrypt-failed" format="RSA Decryption operation failed" />
    <message name="handShakeProcessor.server-accepted-resumption" level="debug" format="- Server accepted resumption!" />
    <message name="handShakeProcessor.server-key-exch-sig-mismatch" format="ServerKeyExchange signature mismatch" />
    <message name="handShakeProcessor.server-key-exch-unexp" format="ServerKeyExchange unexpected" />
    <message name="handShakeProcessor.server-key-exchange-incomplete" format="Server key exchange incomplete" />
    <message name="handShakeProcessor.server-pre-master-secret" level="verbose" format="Server pre_master_secret: ${1[scramble]}" />
    <message name="handShakeProcessor.server-rejected-resumption" level="debug" format="- Server rejected resumption!" />
    <message name="handShakeProcessor.session-resumption" level="debug" format="${1} session Resumption" />
    <message name="handShakeProcessor.session-state" level="debug" format="sessionState is: ${1}" />
    <message name="handShakeProcessor.unexp-empty-client-key-exch" format="Unexpected empty ClientKeyExchange" />
    <message name="handShakeProcessor.unexpected-after-handshake-complete" format="${1} unexpected after handshake complete." />
    <message name="handShakeProcessor.unexpected-ext-in-server-hello" format="Unexpected extension in ServerHello: ${1}" />
    <message name="handShakeProcessor.unexpected-in-phase" format="${1} unexpected in phase ${2}" />
    <message name="handShakeProcessor.unknown-rsa-block-type" format="Unknown RSA block type" />
    <message name="handShakeProcessor.v2client-hello-too-short" format="V2ClientHello challenge too short (${1})" />
    <message name="handShakeProcessor.version-unacceptable" format="Version ${1} unacceptable" />
    <message name="handShakeProcessor.working-cipher" level="debug" format="Working cipher is: ${1}" />
    <message name="httpAsync.handle-cancelled" level="debug" format="${1} cancelled" />
    <message name="httpAsync.handle-completed" level="debug" format="${1} completed with ${2}" />
    <message name="httpAsync.handle-failed" level="debug" format="${1} failed with ${E}" />
    <message name="httpAsync.unable-to-load-config" format="Unable to load ${1}: ${M}" />
    <message name="httpClientSecureProtocolSocketFactory.checking-cert" level="debug" format="Checking cert: ${1}" />
    <message name="httpClientSecureProtocolSocketFactory.sent-cert-details" level="verbose" format="Sent cert details:${LS}${1}" />
    <message name="httpClientSecureProtocolSocketFactory.trying-cert" level="debug" format="Trying trusted cert: ${1}" />
    <message name="httpClientSecureProtocolSocketFactory.trusted-cert-details" level="verbose" format="Trusted cert details:${LS}${1}" />
    <message name="httpClientSecureProtocolSocketFactory.verifying-cert" level="debug" format="Found match, verifying signature." />
    <message name="httpClientSecureProtocolSocketFactory.verify-failure" level="debug" format="Signature verification failure: ${M}" />
    <message name="httpClientSecureProtocolSocketFactory.verify-success" level="debug" format="Signature verification success." />
    <message name="httpDigest.added-continue-request" level="verbose" format="Added continue request for state ${1} to queue..." />
    <message name="httpDigest.aka-attr" level="debug" format="m_akaKey = ${1}${LS}rand = ${2}${LS}m_ck = ${3}${LS}m_ik = ${4}${LS}ak = ${5}${LS}autn = ${6}${LS}seqRxed = ${7} , indRxed = ${8}${LS}m_maxSeq = ${9} , m_lastSeq[${10}] = ${11}" />
    <message name="httpDigest.answer-from-prev-session" level="debug" format="Using answer attributes from previous session" />
    <message name="httpDigest.attrs" level="debug" format="realm = ${1}${LS}nonce = ${2}${LS}method = ${3}${LS}uri = ${4}${LS}qop = ${5}${LS}algorithm = ${6}${LS}entityBodyHash = ${7}${LS}cNonce = ${8}${LS}nonceCount = ${9}${LS}username = ${10}" />
    <message name="httpDigest.checking-digest-response-auth" level="debug" format="Checking ${1} ..." />
    <message name="httpDigest.checking-mppe-recv-keys" level="debug" format="Checking MS-MPPE-Recv-Keys..." />
    <message name="httpDigest.closing-client" level="debug" format="Closing client, no reply" />
    <message name="httpDigest.configured-attr" level="debug" format="Using configured attributes" />
    <message name="httpDigest.debh-required-for-qop" format="Digest-Entity-Body-Hash required for qop auth-int" />
    <message name="httpDigest.digest-response-auth-is-same" level="debug" format="${1} are the same" />
    <message name="httpDigest.mppe-recv-keys-are-same" level="debug" format="MS-MPPE-Recv-Keys are the same" />
    <message name="httpDigest.no-next-nonce" level="debug" format="Closing client, no next nonce value" />
    <message name="httpDigest.nonce" level="debug" format="nonce = ${1}" />
    <message name="httpDigest.response" level="debug" format="response = ${1}" />
    <message name="ieeeGroupValue.runt-tlv-header" format="IeeeGroupValue TLV has header runt at ${1} in ${2}" />
    <message name="ieeeGroupValue.tlv-value-overflow" format="IeeeGroupValue TLV has value overflow at ${1} in ${2}" />
    <message name="ieeeGroupValue.unknown-tlv-type" format="IeeeGroupValue TLV has unknown type ${1} at ${2} in ${3}" />
    <message name="ieeeGroupValue.unknown-tlv-name" format="IeeeGroupValue unknown TLV name ${1} for ${2}" />
    <message name="ieeeGroupValue.encode-error" format="IeeeGroupValue encode error: ${M}" />
    <message name="ieeeGroupValue.value-too-big" format="IeeeGroupValue TLV ${1} has value size greater than 511 octets in ${2}: ${3}" />
    <message name="indexManager.no-index-file" level="debug" format="No index file found, no indices created." />
    <message name="indexManager.problem-reading-index-file" format="Problem reading index file: ${M}" />
    <message name="inetPrefix.bad-chars-in-IPv6" format="Bad characters in numeric IPv6 address" />
    <message name="inetPrefix.bad-forward-gap" format="Bad forward gap, got ${1}, expected ${2}" />
    <message name="inetPrefix.bad-forward-gap2" format="Bad backward gap, got ${1} ${2} from ${3} , expected ${4}" />
    <message name="inetPrefix.bad-gap" format="Bad gap(s) ${1} and ${2} , expected ${3} with ${4} and ${5}" />
    <message name="inetPrefix.Expected-overflow" format="Expected overflow!" />
    <message name="inetPrefix.Expected-underflow" format="Expected underflow!" />
    <message name="inetPrefix.incompatible-prefix" format="Incompatible InetPrefixes" />
    <message name="inetPrefix.incomplete-read" format="Incomplete read of InetPrefix: ${1}" />
    <message name="inetPrefix.length-byte-incorrect" format="Length byte (${1}) incorrect for ${2}: ${3}" />
    <message name="inetPrefix.more-than-one-slash" format="More than one slash in CIDR" />
    <message name="inetPrefix.non-zero-bits" format="Non-zero bits in address host part" />
    <message name="inetPrefix.offset-out-of-bounds" format="Offset out of bounds ( ${1} )" />
    <message name="inetPrefix.out-of-range" format="Negative value out of range" />
    <message name="inetPrefix.positive-out-of-range" format="Positive value out of range" />
    <message name="inetPrefix.prefix-length-out-of-bounds" format="Prefix length out of bounds (${1})" />
    <message name="inetPrefix.prefixes-not-compatible" format="Prefixes not compatible, low: ${1}, high: ${2}" />
    <message name="inetPrefix.should-have-been" format="Should have been 2^31-1" />
    <message name="inetPrefix.should-have-been2" format="Should have been -2^31" />
    <message name="iostate.ignored-appmsg" level="notice" format="${1}: Ignored ${2} message in PeerState ${3} / TransportState ${4}" />
    <message name="iostate.log-error" level="warning" format="${M}${LS}${S}" />
    <message name="iostate.malformed-message" level="notice" format="Malformed message received (AVP level): ${1}${LS}${S}" />
    <message name="iostate.qing-Message" level="blither" format="Queueing message in state ${1}${LS}${2}" />
    <message name="iostate.received-malformed-message" level="warning" format="Received malformed message from ${1}: ${LS}${M}${LS}${2}${LS}${S}" />
    <message name="iostate.received-malformed-message-hdr" level="warning" format="Received malformed message (HDR level) from ${1}: ${LS}${M}${LS}${2}${LS}${S}" />
    <message name="iostate.received-malformed-message2" level="warning" format="Received malformed message (??? level)${LS}${S}" />
    <message name="iostate.timeout-waiting-CER" level="notice" format="Timeout waiting CER after acceptable on ${1}" />
    <message name="iostate.transmit-message-high" level="verbose" format="${4[pick(Transmit,Discard)]} Diameter Message to ${1}${LS}${2}${LS}     ${3}" />
    <message name="iostate.transmit-message-low" level="debug" format="${3[pick(Transmit,Discard)]} Diameter Message to ${1}${LS}     ${2}" />
    <message name="iostate.transmit-watchdog-high" level="verbose" format="${4[pick(Transmit,Discard)]} Diameter Message to ${1}${LS}${2}${LS}     ${3}" />
    <message name="iostate.transmit-watchdog-low" level="debug" format="${3[pick(Transmit,Discard)]} Diameter Message to ${1}${LS}     ${2}" />
    <message name="iostate.unexpected-diameter-message" level="notice" format="Unexpected Diameter message. Wanted CER.${LS}${1}" />
    <message name="iostate.unavailable-peer" level="notice" format="Peer ${1} is AdminState=Down" />
    <message name="iostate.unknown-peer" level="notice" format="Unknown peer: ${1} (${2})" />
    <message name="iostate.write-encode-failure" level="warning" format="Write encode failure: ${E}${LS}sending to ${1}${LS}${2}" />
    <message name="iostate.write-failure" level="warning" format="Write failure: ${E}${LS}sending to ${1}${LS}${2}" />
    <message name="ipamFrontend.addresses-exceeded" format="Licensed number of addresses exceeded" />
    <message name="ipamFrontend.attr-parse-failure" level="warning" format="Attribute value parse failure while importing ${1} ${2}: ${M}" />
    <message name="ipamFrontend.attr-value" level="verbose" format="Now ${1}: ${2}" />
    <message name="ipamFrontend.attributes-presently" level="verbose" format="${1}${SP}${2}:${SP}${3}, presently: ${4}" />
    <message name="ipamFrontend.cannot-be-modified" format="${1} cannot be modified" />
    <message name="ipamFrontend.datetime-out-of-bounds" format="DateTime value out of bounds" />
    <message name="ipamFrontend.different-ip-pools" format="Different ip-address types of pools in mapping" />
    <message name="ipamFrontend.dup-attr" format="Duplicate attribute:${SP}${1}" />
    <message name="ipamFrontend.end-ipam-data-attr" level="verbose" format="-- End of IpamDataEntry attributes" />
    <message name="ipamFrontend.failed-to-assign" level="warning" format="Failed to assign ${1} as ${2}${LS}${M}" />
    <message name="ipamFrontend.failed-to-create-serversocket" format="Failed to create ServerSocket" />
    <message name="ipamFrontend.next-identifier" level="debug" format="Next identifier for ${1} = ${2}" />
    <message name="ipamFrontend.failed-to-import" level="warning" format="Failed to import ${1}${LS}${M}" />
    <message name="ipamFrontend.failed-to-parse" format="Failed to parse modifiersName" />
    <message name="ipamFrontend.failed-to-persist" level="warning" format="Failed to persist ${1}${LS}${M}" />
    <message name="ipamFrontend.fixed-attr" level="verbose" format="Fixed attribute ${1}: ${2}" />
    <message name="ipamFrontend.IO-Exception" level="warning" format="Caught IOException: ${S}" />
    <message name="ipamFrontend.ipam-data-attr" level="verbose" format="Attribute ${1}: ${2[quote]}, persistable ${3} , multi ${4}" />
    <message name="ipamFrontend.ipam-operation" level="verbose" format="IpamOperation ${1} for ${2} with ${3}" />
    <message name="ipamFrontend.ipam-sec-discovery-failure" level="warning" format="IPAM secondary discovery failure: ${M}" />
    <message name="ipamFrontend.ipam-sec-probe" format="IPAM secondary probe" />
    <message name="ipamFrontend.invalid-pool-name" format="Invalid pool name: ${1}" />
    <message name="ipamFrontend.JDOM-Exception" level="warning" format="Caught JDOMException: ${S}" />
    <message name="ipamFrontend.modified-attr" level="verbose" format="Modified attribute ${1}: ${2}" />
    <message name="ipamFrontend.name-attr-not-found" level="warning" format="name attribute not found, ${1}" />
    <message name="ipamFrontend.no-plaintext-password" format="No plaintext password available for user: ${1[scramble]}" />
    <message name="ipamFrontend.persisting-to-file" level="debug" format="Persisting to ${1}" />
    <message name="ipamFrontend.pool-already-defined" format="Pool already defined: ${1}" />
    <message name="ipamFrontend.pool-collection-instantiation" format="Pool collection must be instantiated only once and before PoolMappingCollection" />
    <message name="ipamFrontend.range-overlap" format="Range ${1} overlaps with a range in another pool" />
    <message name="ipamFrontend.range-overlaps-with-range" format="Range ${1} overlaps with ${2} from another pool" />
    <message name="ipamFrontend.root-tag" format="Root tag is ${1}, not ${2}" />
    <message name="ipamFrontend.secondary-currentlynot-available" format="${1} ${2} failed: ${LS}Secondary currently not available: ${M}" />
    <message name="ipamFrontend.secondary-ipam-refers-local" format="Secondary IPAM address refers to local server" />
    <message name="ipamFrontend.secondary-not-accessible" format="${1} ${2} failed: Secondary not accessible: ${M}" />
    <message name="ipamFrontend.secondary-not-available" format="${1} ${2} failed: Secondary currently not available" />
    <message name="ipamFrontend.selector-already-defined" format="Selector already defined: ${1}" />
    <message name="ipamFrontend.start-ipam-data-attr" level="verbose" format="-- Start of IpamDataEntry attributes" />
    <message name="ipamFrontend.tag-not-found" format="Tag not found, ${1}" />
    <message name="ipamFrontend.undefined" format="${1} undefined" />
    <message name="ipamFrontend.unknown-entry" format="Unknown ${1}: ${2}" />
    <message name="ipamFrontend.validation-exception" level="error" format="Caught ValidationException in IpamDataEntry.modify ${S}" />
    <message name="ipamPool.at-byte-offset" level="warning" format="${M} at byte offset ${1} in ${2}" />
    <message name="ipamPool.entering-with" level="debug" format="Entering ${1} with:" />
    <message name="ipamPool.exc-range" level="debug" format="exc-range: ${1}" />
    <message name="ipamPool.failed-to-clone" format="Failed to clone IPAM allocation" />
    <message name="ipamPool.failed-to-close-lease-file" level="warning" format="Failed to close lease-file for pool ${1}${LS}${S}" />
    <message name="ipamPool.failed-to-open-lease-file" level="warning" format="Failed to open lease file for pool-map ${1}${LS}${S}" />
    <message name="ipamPool.failed-to-persist-lease" level="warning" format="Failed to persist lease ${1}${LS}${S}" />
    <message name="ipamPool.freed" level="debug" format="Freed ${1}" />
    <message name="ipamPool.inc-range" level="debug" format="inc-range: ${1}" />
    <message name="ipamPool.invalid-exclude-range" format="Invalid exclude range ${1}" />
    <message name="ipamPool.lease-not-in-pool" level="warning" format="Lease ${1} not in pool ${2}, lease freed" />
    <message name="ipamPool.no-allocation-match" format="Allocation to be stolen (${1}) is not matching anything in pool ${2}" />
    <message name="ipamPool.no-free-addresses" level="debug" format="No more free addresses in pool ${1}" />
    <message name="ipamPool.persisting-to-block" level="debug" format="Persisting ${1} to block ${2}" />
    <message name="ipamPool.pool-has-active-leases" level="verbose" format="Pool ${1} has ${2} active leases." />
    <message name="ipamPool.pool-installed" level="verbose" format="Pool ${1}: installed lease ${2}" />
    <message name="ipamPool.size-exceeds-addresses" format="Size ${1} of pool ${2} exceeds ${3} addresses" />
    <message name="ipamPool.adjustment" format="adjustment" />
    <message name="ipamPool.alloted-prefixes" level="debug" format="Allot: ${1} pool ${2} got ${3} prefixes, dT ${4}ms, ${5} allocs, ${6} reqs${LS}" />
    <message name="ipamPool.allotment" format="allotment" />
    <message name="ipamPool.allotment-cancelled" level="notice" format="Allotment request @ ${1} from ${2} cancelled" />
    <message name="ipamPool.allotment-timedout" level="notice" format="Allotment request @ ${1} from ${2} timed out" />
    <message name="ipamPool.allotting-queue" level="debug" format="Allot: ${1}: ${2} allotting @ ${3}, queue ${4}" />
    <message name="ipamPool.failed-to-load-pool" level="warning" format="Failed to load allotment data for pool ${1} in broker zone ${2}${LS}${M}" />
    <message name="ipamPool.failed-to-persist-pool" level="warning" format="Failed to persist allotment data for pool ${1} in broker zone ${2}${LS}${M}" />
    <message name="ipamPool.freed" level="debug" format="Freed ${1}" />
    <message name="ipamPool.inserting-prefix" level="blither" format="${1}: Inserting prefix ${2}" />
    <message name="ipamPool.loss-of-prefixes" level="debug" format="Range information for ${1} has changed with a potential reduction of prefixes" />
    <message name="ipamPool.no-loss-of-prefixes" level="debug" format="Range information for ${1} has changed with no loss of prefixes" />
    <message name="ipamPool.persisting-prefixes" level="debug" format="Persisting ${1} prefixes from ${2} after ${3}" />
    <message name="ipamPool.pool-updated" level="debug" format="Pool ${1} updated with broker totals ${2}, utilization ${3}, chunk-size ${4}, starved by ${5}" />
    <message name="ipamPool.range-covered" level="debug" format="${1} covered by ${2}" />
    <message name="ipamPool.ranges-updated" level="debug" format="Ranges updated from ${1} to ${2}" />
    <message name="ipamProcessor.action-failed" level="warning" format="Action ${1} failed for entry ${2} in state ${3} from event ${4}, sessions match ${5}, ip's match ${6}" />
    <message name="ipamProcessor.allocate-fail" level="notice" format="IPAM allocate failure: ${M}" />
    <message name="ipamProcessor.allocate-handler" level="verbose" format="Allocation with hint ${1[quote]} yields ${2}"/>
    <message name="ipamProcessor.failed-to-acquire-forced-ip" level="notice" format="Failed to acquire forced ip-address: ${M}" />
    <message name="ipamProcessor.failed-to-parse-forced-ip" level="notice" format="Failed to parse forced ip-address: ${M}" />
    <message name="ipamProcessor.hard-swap-handler" level="verbose" format="HardSwap from ${1} to ${2} ${3[pick(failed,succeeded)]}"/>
    <message name="ipamProcessor.hardswap-fail" level="notice" format="IPAM hardSwap failure: ${M}${LS}${S}" />
    <message name="ipamProcessor.improper-session-id" level="notice" format="Improper or missing session-id in accounting packet, released address: ${1}" />
    <message name="ipamProcessor.ip-stealing" level="debug" format="Result of IP address stealing, taken allocation ${1}, new allocation ${2}" />
    <message name="ipamProcessor.mark-failure" level="notice" format="IPAM mark failure: ${M}${LS}${S}" />
    <message name="ipamProcessor.mark-handler" level="verbose" format="Mark with hint ${1} yields ${2} "/>
    <message name="ipamProcessor.no-address-available" format="No address available for pool selector ${1}: ${M}" />
    <message name="ipamProcessor.no-pool-selector" level="debug" format="Mark: no pool selector for ${1}" />
    <message name="ipamProcessor.no-prev-prefix" level="debug" format="Mark: no previous prefix for ${1}" />
    <message name="ipamProcessor.nop-handler" level="verbose" format="nop"/>
    <message name="ipamProcessor.update-handler" level="verbose" format="update handler"/>
    <message name="ipamProcessor.update-fail" level="notice" format="IPAM Allocation is missing" />
    <message name="ipamProcessor.processing-entry" level="debug" format="processing entry ${1} in state ${2} from event ${3}, sessions match ${4}, ip's match ${5}" />
    <message name="ipamProcessor.received-acct-stop" level="notice" format="Received Accounting-Stop record with ip-prefix ${1} different from allocated address ${2}, attempting to release both" />
    <message name="ipamProcessor.release-both-handler" level="verbose" format="ReleaseBoth ${1} and ${2} ${3[pick(failed,succeeded)]}"/>
    <message name="ipamProcessor.release-fail" level="notice" format="IPAM release failure: ${M}${LS}${S}" />
    <message name="ipamProcessor.release-handler" level="verbose" format="Release ${1} ${2[pick(failed,succeeded)]}"/>
    <message name="ipamProcessor.release-log-handler" level="verbose" format="ReleaseAndLog ${1} ${2[pick(failed,succeeded)]}"/>
    <message name="ipamProcessor.releaseBoth-fail" level="notice" format="IPAM releaseBoth failure: ${M}${LS}${S}" />
    <message name="ipamProcessor.releaseLog-failure" level="notice" format="IPAM releaseLog failure: ${M}${LS}${S}" />
    <message name="ipamProcessor.requested-ip" level="debug" format="Requested IP prefix ${1}" />
    <message name="ipamProcessor.soft-swap-handler" level="verbose" format="SoftSwap from ${1} to ${2} ${3[pick(failed,succeeded)]}"/>
    <message name="ipamProcessor.softSwap-fail" level="notice" format="IPAM softSwap failure: ${M}${LS}${S}" />
    <message name="ipamProcessor.suspicious-action" level="warning" format="Suspicious action ${1} for entry: ${2}, state: ${3}, event: ${4}, sessions match: ${5}, IPs match: ${6}, old Address: '${7}', new Address: '${8}', old SessionId: '${9}', new SessionId: '${10}', pool selector: ${11}, old pool: ${12}" />
    <message name="ipamProcessor.swap-no-prev-prefix" level="notice" format="HardSwap: no previous prefix for ${1}" />
    <message name="iPFilterValue.best-regex-match" level="blither" format="Best regex match for ${1[quote]} is ${2} characters." />
    <message name="iPFilterValue.colon-padding" level="blither" format="Colon padding ${1}" />
    <message name="iPFilterValue.consume-token" level="blither" format="TokenChecker.consumeToken ${1} + @ ${2} ${3[quote]}, maxlen: ${4}" />
    <message name="iPFilterValue.failure-expected" format="${1} failure: expected ${2}" />
    <message name="iPFilterValue.found-literal-match" level="blither" format="${SP} - found a literal match for ${1}" />
    <message name="iPFilterValue.got-ipv4-part" level="blither" format="Got IPv4 part" />
    <message name="iPFilterValue.ipchecker-consume-token" level="blither" format="IpChecker.consumeToken ${1} (${2[quote]})" />
    <message name="iPFilterValue.ipv4-mask-out-of-bounds" format="IPv4 address-mask field out of bounds" />
    <message name="iPFilterValue.ipv4-non-zero-host-portion" format="IPv4 network address has a non-zero host-portion" />
    <message name="iPFilterValue.ipv6" level="blither" format="IPv6 ${1[quote]}" />
    <message name="iPFilterValue.ipv6-mask-too-wide" format="IPv6 address-mask is too wide" />
    <message name="iPFilterValue.ipv6-non-zero-host-portion" format="IPv6 network address has a non-zero host-portion" />
    <message name="iPFilterValue.ipv6-too-few-pieces" format="IPv6 address has too few pieces ${1}" />
    <message name="iPFilterValue.ipv6-too-many-pieces" format="IPv6 address has too many pieces" />
    <message name="iPFilterValue.looking-for-port" level="blither" format="Looking for port in ${1[quote]}" />
    <message name="iPFilterValue.max-regex-match" level="blither" format="Using regex, maxRegexMatch ${1}, and curPos ${2}" />
    <message name="iPFilterValue.missing-tokens" format="IPFilterValue is missing tokens" />
    <message name="iPFilterValue.more-on-list" level="blither" format="${1} @ ${2}: more on list: ${3}" />
    <message name="iPFilterValue.no-port-match" level="blither" format="No port match: ${1}" />
    <message name="iPFilterValue.port" level="blither" format="${SP} - Port ${1}: ${2}" />
    <message name="iPFilterValue.port-out-of-bounds" format="IP port number ${1} out of bounds" />
    <message name="iPFilterValue.remains" level="blither" format="remains: ${1}" />
    <message name="iPFilterValue.rule-conflict" format="protocol with ${1} port-definition conflicts with earlier ${2} rule." />
    <message name="iPFilterValue.suspected-ipv4" level="blither" format="Suspected IPv4: ${1[quote]}" />
    <message name="iPFilterValue.v6-byte" level="blither" format="v6 byte ${1}: ${2}" />
    <message name="iPFilterValue.value-out-of-bounds" format="Numeric value out of bounds in IPv4 part of IPv6 address" />
    <message name="itemCondition.invalid-glob-pattern" format="Invalid GLOB pattern: ${1[quote]}" />
    <message name="iterateFile.iterated-without-method" format="Iterated file lines without call method" />
    <message name="iterateFile.no-lines-in-file" format="No lines in file ${1}" />
    <message name="iterateFile.unable-to-open-file" format="Unable to open file ${1}" />
    <message name="iterateFile.unable-to-read-line" format="Unable to read line in file ${1}" />
    <message name="iterateFile.waiting-for-iteration" format="Waiting for iteration to complete" />
    <message name="jdbc.parameter-failure" format="ConnectingLimit(${1}) &gt; ConnectionsPerUrl(${2})" />
    <message name="jdbcTransaction.parameter-failure" format="ConnectingLimit(${1}) &gt; ConnectionsPerUrl(${2})" />
    <message name="jdbcTransaction.waiting-transaction-complete" format="Waiting for transaction to complete" />
    <message name="lagGroup.lag-warning" level="warning" format="${1}ms system lag detected. It appears the PolicyServer is not getting sufficient system resources, or a Stop-The-World full GC has occurred." />
    <message name="ldap.add-error" level="always" format="ADD error: ${1}" />
    <message name="ldap.add-failure" level="always" format="ADD failure: Entry already exists, ${1}" />
    <message name="ldap.add-fizzle" level="always" format="ADD failure: ${M}" />
    <message name="ldap.add-success" level="always" format="ADD success: Entry added, ${1}" />
    <message name="ldap.add-wait" level="always" format="Waiting for ADD response" />
    <message name="ldap.bind-already" level="always" format="Already bound" />
    <message name="ldap.bind-error" level="always" format="Bind error ${1}" />
    <message name="ldap.bind-failure" level="always" format="Bind failure for DN ${1[scramble]}: ${M}" />
    <message name="ldap.bind-fizzle" level="always" format="Bind failure: ${M}" />
    <message name="ldap.bind-success" level="always" format="Bind success for DN ${1[scramble]}" />
    <message name="ldap.bind-wait" level="always" format="Waiting bind response for DN ${1[scramble]}" />
    <message name="ldap.call-error" level="always" format="Referral CALL error: ${1}" />
    <message name="ldap.call-failure" level="always" format="Referral CALL failure: ${1}" />
    <message name="ldap.call-success" level="always" format="Referral CALL success: ${1}" />
    <message name="ldap.call-wait" level="always" format="Waiting for referral CALL to complete" />
    <message name="ldap.channel-connected" level="debug" format="Transport connected." />
    <message name="ldap.channel-eof" level="always" format="Transport EOF -- ${1}" />
    <message name="ldap.channel-error" level="error" format="Exception occurred with transport: ${M}" />
    <message name="ldap.channel-failure" level="always" format="Transport Failure -- ${1}" />
    <message name="ldap.channel-handshake" level="debug" format="TLS Handshake successful." />
    <message name="ldap.channel-shutdown" level="always" format="Transport Shutdown -- ${1}" />
    <message name="ldap.channel-tlscontext-error" format="Unable to set up TLS context: ${T}" />
    <message name="ldap.compare-empty" format="No attributes are available for the compare." />
    <message name="ldap.compare-error" level="always" format="COMPARE error: ${1}" />
    <message name="ldap.compare-failure" level="always" format="COMPARE failure: ${1}" />
    <message name="ldap.compare-fizzle" level="always" format="COMPARE failure: ${M}" />
    <message name="ldap.compare-success" level="always" format="COMPARE success: All attributes are the same." />
    <message name="ldap.compare-wait" level="always" format="Waiting for COMPARE response" />
    <message name="ldap.connect-already" level="always" format="Already connected" />
    <message name="ldap.connect-immediate" level="always" format="Immediate connection to ${1} (loopback?)" />
    <message name="ldap.connection-failure" level="always" format="Connection Failure to ${1}, ${2}" />
    <message name="ldap.connection-success" level="debug" format="Connection success to ${1}" />
    <message name="ldap.connection-timeout" level="salient" format="Connection Timeout after ${1} ms." />
    <message name="ldap.connection-wait" level="always" format="Waiting connection to ${1}" />
    <message name="ldap.decode-failure" level="always" format="Ldap response decode failure: ${M}" />
    <message name="ldap.delete-error" level="always" format="DELETE error: ${1}" />
    <message name="ldap.delete-failure" level="always" format="DELETE failure: No such entry, ${1}" />
    <message name="ldap.delete-fizzle" level="always" format="DELETE failure: ${M}" />
    <message name="ldap.delete-success" level="always" format="DELETE success: Entry deleted, ${1}" />
    <message name="ldap.delete-wait" level="always" format="Waiting for DELETE response" />
    <message name="ldap.dn-not-specified" format="${1} must be specified." />
    <message name="ldap.improper-response" level="always" format="Improper response ${1} to ${2}" />
    <message name="ldap.internal-error" level="always" format="Ldap plug-in internal error ${1} ${2} ${3}${LS}${S}" />
    <message name="ldap.map-asterix-error" format="* not supported" />
    <message name="ldap.map-deletefirst-error" format="Delete FIRST not supported" />
    <message name="ldap.map-deletelast-error" format="Delete LAST not supported" />
    <message name="ldap.map-weak-error" format="WEAK write not supported." />
    <message name="ldap.modify-error" level="always" format="MODIFY error: ${1}" />
    <message name="ldap.modify-failure" level="always" format="MODIFY failure: No such entry, ${1}" />
    <message name="ldap.modify-fizzle" level="always" format="MODIFY failure: ${M}" />
    <message name="ldap.modify-success" level="always" format="MODIFY success: Entry modified, ${1}" />
    <message name="ldap.modify-wait" level="always" format="Waiting for MODIFY response" />
    <message name="ldap.no-referral-method" level="always" format="No method specified for returned referral or search reference" />
    <message name="ldap.operation-timeout" level="salient" format="Operation Timeout on ${1} after ${2} ms." />
    <message name="ldap.parameter-failure" format="ConnectingLimit(${1}) &gt; ConnectionLimit(${2})" />
    <message name="ldap.pending-timeout" level="always" format="Pending timeout or shutdown: ${M}" />
    <message name="ldap.receive-response" level="debug" format="Receive response: ${1}" />
    <message name="ldap.search-entry" level="debug" format="Search returned entry:${LS}${1}" />
    <message name="ldap.search-error" level="always" format="Search error: ${1}" />
    <message name="ldap.search-failure" level="always" format="Search failure, found no entries" />
    <message name="ldap.search-fizzle" level="always" format="Search failure: ${M}" />
    <message name="ldap.search-nosuch-attr" level="always" format="Search NoSuch Attribute: ${1}" />
    <message name="ldap.search-nosuch-object" level="always" format="Search NoSuch Object: ${1}" />
    <message name="ldap.search-parse-error" format="Error parsing search attributes - ${M}" />
    <message name="ldap.search-referral-entry" level="always" format="Referral found with SearchResultEntry${LS}${1}" />
    <message name="ldap.search-referral-reference" level="always" format="Referral found with SearchResultReference${LS}${1}" />
    <message name="ldap.search-sizelimit" level="always" format="Search SizeLimit exceeded (${1} entries)" />
    <message name="ldap.search-success" level="always" format="Search search, found ${1} entries" />
    <message name="ldap.search-timelimit" level="always" format="Search TimeLimit exceeded (${1} seconds)" />
    <message name="ldap.search-wait" level="always" format="Waiting for SEARCH response" />
    <message name="ldap.stale-response" level="debug" format="Received stale response ${1} for transaction ${2}" />
    <message name="ldapAdminServer.failed-to-bind-port" level="error" format="Failed to bind to LDAP port ${M}" />
    <message name="ldapAdminServer.http-in-bytes" level="debug" format="HTTP in:${LS} ${1}" />
    <message name="ldapAsn1.pulled-first-off-expression-stack" level="blither" format="Pulled first ${1} off of expression stack." />
    <message name="ldapAsn1.pulled-off-expression-stack" level="blither" format="Pulled ${1} off of expression stack." />
    <message name="ldapAsn1.pulled-off-filter-stack" level="blither" format="Pulled ${1} off of filter stack. class: ${2}" />
    <message name="ldapAsn1.pulled-trailing-off-expression-stack" level="blither" format="Pulled trailing value ${1} off of expression stack." />
    <message name="ldapAsn1.pushing-onto-expression-stack" level="blither" format="Pushing ${1} onto expression stack." />
    <message name="ldapAsn1.stack-overflow" format="Unbalanced expression stack (overflow)" />
    <message name="ldapAsn1.stack-underflow" format="Unbalanced expression stack (underflow)" />
    <message name="ldapClientStats.invalid-op" level="warning" format="Invalid op: ${1}${LS}${S}" />
    <message name="ldapConnection.alert" level="notice" format="TLS failure: ${E}" />
    <message name="ldapConnection.connect-failure" level="warning" format="Ldap Connection Failure to ${1[scramble]}: ${T}" />
    <message name="ldapConnection.data-received" level="debug" format="Data received. ${LS}\t\t${1}" />
    <message name="ldapConnection.dn-not-specified" format="DN cannot be null." />
    <message name="ldapConnection.pass-pdu" level="debug" format="Pass plaintext PDU into TLS${LS}\t\t${1}" />
    <message name="ldapConnection.processConnect-discard" level="notice" format="ProcessConnect discarded. ${1}" />
    <message name="ldapConnection.read-pdu" level="debug" format="Read Ldap PDU ${1}" />
    <message name="ldapConnection.readComplete-discard" level="notice" format="ReadComplete discarded. ${1}" />
    <message name="ldapConnection.readEOF-discard" level="notice" format="ReadEOF discarded for channel ${1}" />
    <message name="ldapConnection.rehandshake" level="warning" format="TLS Rehandshake requested on ${1}" />
    <message name="ldapConnection.shutdown-discard" level="notice" format="Shutdown discarded from ${1} by ${2}" />
    <message name="ldapConnection.tcpChannel-not-connected" format="TCP channel is not connected." />
    <message name="ldapConnection.tcpChannel-process-connect" level="verbose" format="Calling process connect after channel is connected. ${1}" />
    <message name="ldapConnection.tls-start-failure" format="Unable to startTLS connection: ${1}" />
    <message name="ldapConnection.tlsHandshake-done" level="debug" format="TLS Handshake is Completed." />
    <message name="ldapConnection.tlsHandshake-done-discard" level="notice" format="TLSHandShake completed message discarded: ${1}" />
    <message name="ldapConnection.tlsMachine-error" level="error" format="Error from TLSMachine:${LS}${S}" />
    <message name="ldapConnection.write-pdu" level="debug" format="Write plaintext PDU${LS}\t\t${1}" />
    <message name="ldapConnection.write-tls" level="verbose" format="Write TLS data${LS}\t\t${1}" />
    <message name="ldapDatabase.failedInitialization" level="warning" format="Failed to initialize LDAP database: ${S}" />
    <message name="ldapDatabase.initializationException" format="Caught exception while initializing" />
    <message name="ldapDatabase.invalid-scope-value" format="Invalid scope value ${1}" />
    <message name="ldapDatabase.search-info" level="debug" format="Search scope is ${1}, filter ${2}, baseObject ${3[quote]}, attributes ${4}${5} ${6}" />
    <message name="ldapDatabase.searchDNnextLevel" level="verbose" format="Search DN: ${1}  nextLevel: ${2}" />
    <message name="ldapDatabase.searchDNs" level="verbose" format="Search DNs: ${1}" />
    <message name="ldapDatabase.searchWithLeafRDN" level="debug" format="Search with one leaf RDN: ${1}" />
    <message name="ldapDatabase.syntax-error-in-baseObject" format="Syntax error in baseObject: ${1}, ${T}" />
    <message name="ldapDatabase.syntax-error-while-compare" format="Syntax error in Compare entry: ${1}, ${T}" />
    <message name="ldapDatabase.ussNotAvailable" level="warning" format="USS access not available: ${M}" />
    <message name="ldapDataListener.caught-exception" level="warning" format="Caught exception processing LDAP message.${LS}${S}" />
    <message name="ldapDataListener.caught-exception-in" level="warning" format="Caught exception in ${1}${LS}${S}" />
    <message name="ldapDataListener.ldap" level="blither" format="LDAP: ${LS}${1}" />
    <message name="ldapDataListener.queueing-up" level="debug" format="Queueing up a ${1} byte size LDAP message from ${2}" />
    <message name="ldapDataListener.received-eof" level="verbose" format="received eof" />
    <message name="ldapDataRequest.bind-name" level="blither" format="Bind name: ${1}" />
    <message name="ldapDataRequest.checking-ldap" level="debug" format="Checking LDAP ${1}, dn=${2[scramble]} with rule ${3}" />
    <message name="ldapDataRequest.connection-dropped" level="notice" format="Connection dropped during search ${SP}${S}" />
    <message name="ldapDataRequest.message-id" level="blither" format="Message id: ${1}" />
    <message name="ldapDataRequest.nested-exception-in-processMessage" level="notice" format="Caught exception in processMessage: ${T}" />
    <message name="ldapDataRequest.password" level="blither" format="Password: ${1[scramble]}" />
    <message name="ldapDataRequest.processing-abandon" level="debug" format="Processing LDAP Abandon message id ${1}" />
    <message name="ldapDataRequest.processing-bind" level="debug" format="Processing LDAP Bind message id ${1}, sasl ${2}" />
    <message name="ldapDataRequest.processing-ldap-msg" level="debug" format="Processing LDAP ${1} message id ${2}" />
    <message name="ldapDataRequest.processing-search" level="debug" format="Processing LDAP Search message id ${1}" />
    <message name="ldapDataRequest.processing-unbind" level="debug" format="Processing LDAP Unbind message id ${1}" />
    <message name="ldapDataRequest.protocol-operation" level="blither" format="Protocol operation: ${1}" />
    <message name="ldapDataRequest.setting" level="blither" format="${SP}-- setting ${1} to ${2}" />
    <message name="ldapDataRequest.simple-auth-failed" level="debug" format="Simple auth failed" />
    <message name="ldapDataRequest.simple-auth-success" level="debug" format="Simple auth successful" />
    <message name="ldapDataRequest.unknown-valuetag" format="Unknown value-tag: ${1}" />
    <message name="ldapDataRequest.version" level="blither" format="Version:${1}" />
    <message name="ldapEntry.nonbinary-value-in" format="Non-binary value in list" />
    <message name="ldapIpamTool.caught-exception" level="warning" format="Caught exception: ${T}${LS}${S}" />
    <message name="ldapIpamTool.checking-results" level="info" format="Checking results..." />
    <message name="ldapIpamTool.failed-to-output" format="Failed to output result set" />
    <message name="ldapIpamTool.incorrect-or-missing" format="Incorrect or missing uss-ip attribute value" />
    <message name="ldapIpamTool.invalid-range-syntax" format="Invalid range syntax: ${1}" />
    <message name="ldapIpamTool.invalid-result-code" format="Invalid result code, expected ${1} , got ${2}" />
    <message name="ldapIpamTool.ip-address-count" format="IP address count mismatch, is ${1} , expected ${2}" />
    <message name="ldapIpamTool.log" level="info" format="${1} - ${2}: ${3}" />
    <message name="ldapIpamTool.no-matching-entries" level="info" format="no matching entries" />
    <message name="ldapIpamTool.result-code" level="info" format="Result-Code = ${1} (${2})" />
    <message name="ldapIpamTool.uss-entry-is" format="Uss entry is missing uss-ip attribute" />
    <message name="ldapResponse.bad-attribute" format="Bad Attribute: ${1}" />
    <message name="ldapResponse.bad-attribute-count" format="Bad Attribute count: ${1}" />
    <message name="ldapResponse.bad-response" format="Bad response:: Response ${1} , ${2}" />
    <message name="ldapResponse.bad-response1" format="Bad response:: Response ${1} , ${2} , rc ${3}" />
    <message name="ldapResponse.bad-url" format="Bad URL: ${1[scramble]}" />
    <message name="ldapResponse.errorMsg" level="blither" format="Error Message: ${1}" />
    <message name="ldapResponse.expected-14-references" format="Expected 14 references, got ${1}" />
    <message name="ldapResponse.expected-14-referrals" format="Expected 14 referrals, got ${1}" />
    <message name="ldapResponse.matchedDn" level="blither" format="Matched DN: ${1}" />
    <message name="ldapResponse.messageId" level="blither" format="Message id: ${1}" />
    <message name="ldapResponse.missing-attributes" format="Missing Attributes: ${1}" />
    <message name="ldapResponse.protocolOp" level="blither" format="Protocol operation: ${1}" />
    <message name="ldapResponse.referrals" level="blither" format="Referrals: ${1}" />
    <message name="ldapResponse.resultCode" level="blither" format="Result code: ${1}" />
    <message name="ldapResponse.searchEntry-objName" level="blither" format="Search Entry Object name: ${1}" />
    <message name="ldapResponse.searchResultReferrals" level="blither" format="SearchResultReferrals: ${1}" />
    <message name="ldapResponse.set-variable" level="blither" format="Setting ${1} to ${2}." />
    <message name="ldapResponse.unknown-valueTag" format="Unknown value-tag: ${1}" />
    <message name="ldapTool.caught-exception" level="warning" format="Caught exception: ${T}${LS}${S}" />
    <message name="ldapTool.invalid-license-file" format="Invalid license file (license.txt)" />
    <message name="ldapTool.invalid-result-code" format="Invalid result code, expected ${1} , got ${2}" />
    <message name="ldapTool.license-has-expired" format="License has expired: ${1}" />
    <message name="ldapTool.license-not-active" format="License not active: ${1}" />
    <message name="ldapTool.license-not-valid" format="License not valid for this release" />
    <message name="ldapTool.log" level="info" format="${1}" />
    <message name="ldapTool.log-debug" level="debug" format="${1}" />
    <message name="ldapTool.message-type-not" format="Message type not supported: ${1}" />
    <message name="ldapTool.missing-resources" level="debug" format="Missing label resources:${LS}${1}" />
    <message name="ldapTool.missing-tooltip" level="debug" format="Missing tooltip resources:${LS}${1}" />
    <message name="ldapTool.not-licensed-for" format="Not licensed for the LDAP Test Tool" />
    <message name="ldapTool.remote-address" level="verbose" format="remote address: ${1}" />
    <message name="ldapTool.result-code" level="info" format="Result-Code = ${1}${SP}(${2})" />
    <message name="ldapTool.result-message-count" format="Result message count incorrect, expected ${1}" />
    <message name="ldapUrl.missing-scheme-part" format="Missing scheme part" />
    <message name="ldapUrl.not-enclosed-in" format="Not enclosed in balanced &lt;&gt; brackets" />
    <message name="ldapUrl.unexpected-scheme" format="Unexpected scheme" />
    <message name="ldapUrl.unknown-scope-" format="Unknown scope: ${1[quote]}" />
    <message name="ldapToUssFrontEnd.found-index" level="debug" format="Found index in filter for ${1} = ${2} with count of ${3}" />
    <message name="ldapToUssFrontEnd.indexed" level="debug" format="Performing keyed (indexed) search of USS for ${1} = ${2}" />
    <message name="ldapToUssFrontEnd.refuse" level="notice" format="Refusing (slow) linear search of USS entries, filter ${1}, from ${2}" />
    <message name="ldapToUssFrontEnd.slow" level="notice" format="Performing (slow) linear search of USS entries, filter ${1}, from ${2}" />
    <message name="ldapToUss2FrontEnd.found-index" level="debug" format="Found index in filter for ${1} = ${2} with count of ${3}" />
    <message name="ldapToUss2FrontEnd.indexed" level="debug" format="Performing keyed (indexed) search of USS2 for ${1} = ${2}" />
    <message name="ldapToUss2FrontEnd.invalid-attr-name" format="Invalid attributeName exception" />
    <message name="ldapToUss2FrontEnd.model-mismatch" level="warning" format="No USS2 model matched ${1}, USS compatibility access disabled" />
    <message name="ldapToUss2FrontEnd.refuse" level="notice" format="Refusing (slow) linear search of USS2 entries, filter ${1}, from ${2}" />
    <message name="ldapToUss2FrontEnd.slow" level="notice" format="Performing (slow) linear search of USS2 entries, filter ${1}, from ${2}" />
    <message name="ldapUss2Tool.attr-count-mismatch" level="warning" format="${1}/${2} attr count mismatch: ${3}/${4}" />
    <message name="ldapUss2Tool.caught-exception" level="warning" format="Caught exception: ${T}${LS}${S}" />
    <message name="ldapUss2Tool.entryMissing" level="warning" format="${1} entry ${2} missing ${3}" />
    <message name="ldapUss2Tool.extra-arguments" format="extra arguments: ${1}" />
    <message name="ldapUss2Tool.failed-to-bind" level="warning" format="Failed to bind to ${1[scramble]}, result ${2}" />
    <message name="ldapUss2Tool.failed-to-connect" level="warning" format="Failed to connect to ${1[scramble]}, result ${2}" />
    <message name="ldapUss2Tool.failed-to-search" level="warning" format="Failed to search ${1[scramble]}, result ${2}" />
    <message name="ldapUss2Tool.got-entries" level="notice" format="Got ${1} entries and ${2} search result done." />
    <message name="ldapUss2Tool.invalid-result-code" format="Invalid result code, expected 0, got ${1}" />
    <message name="ldapUss2Tool.log-debug" level="debug" format="${1}" />
    <message name="ldapUss2Tool.log-info" level="info" format="${1}" />
    <message name="ldapUss2Tool.mismatches" level="warning" format="${1}/${2} mismatches: ${3}" />
    <message name="ldapUss2Tool.missing-entry" level="warning" format="${1} missing entry ${2}" />
    <message name="ldapUss2Tool.missing-label" level="debug" format="Missing label resources:${LS}${1}" />
    <message name="ldapUss2Tool.missing-tooltip" level="debug" format="Missing tooltip resources:${LS}${1}" />
    <message name="ldapUss2Tool.remote-addr1" level="verbose" format="remote address1: ${1[scramble]}" />
    <message name="ldapUss2Tool.remote-addr2" level="verbose" format="remote address2: ${1[scramble]}" />
    <message name="ldapUss2Tool.result-code" level="info" format="Result-Code = ${1}${SP}(${2})" />
    <message name="ldapUtils.lhs" level="blither" format="lhs &lt;${1}&gt;" />
    <message name="ldapUtils.parsing-dn" level="blither" format="Parsing DN &lt;${1[scramble]}&gt;" />
    <message name="ldapUtils.rhs" level="blither" format="rhs &lt;${1[scramble]}&gt;" />
    <message name="ldapWorkConnection.cleanup-abandon" level="debug" format="Cleanup abandon ${1}" />
    <message name="ldapWorkConnection.ldap-request-abandoned" level="notice" format="LDAP request ${1} abandoned on connection from ${2}" />
    <message name="ldapWorkConnection.read-eof" level="debug" format="Read EOF" />
    <message name="ldapWorkConnection.shutdown" level="debug" format="Shutdown" />
    <message name="ldapWorkConnection.shutdown-request" level="debug" format="Shutdown requested for ${1}" />
    <message name="ldapWorkItem.ldap-ASN1-response" level="verbose" format="LDAP response ASN.1 ${LS} ${1}" />
    <message name="ldapWorkItem.ldap-dump" level="verbose" format="LDAP response dump ${LS} ${1}" />
    <message name="ldapWorkItem.log-debug" level="debug" format="${1}" />
    <message name="ldapWorkItem.no-state-update" format="no state update for LDAP" />
    <message name="ldapWorkItem.setting" level="blither" format="${SP}-- setting ${1} to ${2}" />
    <message name="ldapWorkItem.unknown-codec" level="warning" format="Unknown codec ${1} for LDAP policyflow injection" />
    <message name="ldapWorkListener.unknown-client" level="notice" format="Connection from an unknown LDAP work injection client: ${1}" />
    <message name="ldifTool.invalid-license-file" format="Invalid license file (license.txt)" />
    <message name="ldifTool.invalid-result-code" format="Invalid result code, expected ${1} , got ${2}" />
    <message name="ldifTool.license-has-expired" format="License has expired: ${1}" />
    <message name="ldifTool.license-not-active" format="License not active: ${1}" />
    <message name="ldifTool.license-not-valid" format="License not valid for this release" />
    <message name="ldifTool.not-licensed-for" format="Not licensed for the LDIF Test Tool" />
    <message name="legacyDictionaryTable.name-collision" level="notice" format="Name Collision detected for dictionary: ${1}" />
    <message name="legacyDictionaryTable.no-default-dictionary" format="No default dictionary available." />
    <message name="legacyDictionaryTable.read-fail" level="notice" format="couldn't read dictionary '${1}': ${T}" />
    <message name="legacyRadiusDictionary.value-ignored" level="notice" format="Value ${1} is ingored for attribute ${2}. Type is not INTEGER." />
    <message name="legacyEngine.error-to-failure" level="debug" format="Converting ${1[quote]} to FAILURE." />
    <message name="legacyEngine.flow-continue" level="debug" format="${1} ==&gt; ${2} by ${3}" />
    <message name="legacyEngine.flow-enter" level="debug" format="&lt;enter&gt; ==&gt; ${1}" />
    <message name="legacyEngine.flow-exit" level="debug" format="${1} ==&gt; &lt;exit&gt; by ${2}" />
    <message name="legacyEngine.method-count-failure" level="warning" format="Method count failure: methodDispatch = ${1}, locationPath = ${2}, WorkItem contents:${LS}${3}" />
    <message name="legacyEngine.plugin-cast-failure" level="warning" format="Plug-in ${1} cast failure: ${M}" />
    <message name="legacyEngine.plugin-general-failure" level="warning" format="Plug-in ${1} failure:${LS}${S}" />
    <message name="limitChecker.arrr-val-not-list-of-scalar" format="A limit was requested for the attribute ${1[quote]}, but the value of the attribute is not a scalar or a list of scalars." />
    <message name="limitChecker.attr-value-not-scalar" format="A limit was requested for the attribute ${1[quote]}, but the value of the attribute is not a scalar or a list." />
    <message name="limitChecker.counter-not-defined" format="Limit Error: counter not defined: ${1}" />
    <message name="limitChecker.limit-check-ok" level="debug" format="Limit check ok: ${1} = ${2[scramble]} limit ${3} now ${4}" />
    <message name="limitChecker.limit-exceeded" format="Limit reached or exceeded: ${1} = ${2[scramble]} limit ${3} now ${4}" />
    <message name="limitChecker.limit-skipped" level="debug" format="Limit ${1[quote]} is ${2} ...skipped." />
    <message name="limitChecker.negative-limit" format="A negative limit (other than -1) was specified for the attribute ${1[quote]} (${2})." />
    <message name="locationScenario.request-without-offer" format="Challenge with Requested-Location-Info without Location-Capable in prior request" />
    <message name="log.LogLevel.invalid-log-level" format="Invalid log level: ${1}" />
    <message name="logCommands.invalid-filter" format="Invalid filter: ${M}" />
    <message name="logCommands.invalid-log-rule" format="Invalid log rule: ${1}" />
    <message name="logCommands.log-rule-inserted-at-pos" format="Log rule inserted at position ${1}" />
    <message name="logCommands.log-rule-replaced-at-pos" format="Log rule replaced at position ${1}" />
    <message name="logCommands.log-rule-moved" format="Log rule ${1} moved to ${2}" />
    <message name="logCommands.log-rule-removed" format="Log rule${1[pick(&quot;&quot;,&quot;s&quot;)]} ${2} removed" />
    <message name="logCommands.log-rule-swapped" format="Log rules ${1} and ${2} swapped" />
    <message name="logCommands.log-rule-zero-invalid" format="Log rule number 0 is invalid" />
    <message name="logCommands.log-rules-cleared" format="Log rules cleared" />
    <message name="logCommands.log-rules-dump-failed" format="Log rules dump failed: ${M}" />
    <message name="logCommands.log-rules-dumped-to-file" format="Log rules dumped to file ${1}" />
    <message name="logCommands.log-rules-load-failed" format="Log rules load failed: ${M}" />
    <message name="logCommands.log-rules-loaded-from-file" format="Log rules loaded from file ${1}" />
    <message name="logCommands.must-insert-rule-between" format="Must INSERT rule between 1 and ${1}" />
    <message name="logCommands.must-move-rule-between" format="Must MOVE rules between 1 and ${1}" />
    <message name="logCommands.must-remove-rule-between" format="Must REMOVE rules between 1 and ${1}" />
    <message name="logCommands.must-replace-rule-between" format="Must REPLACE rules between 1 and ${1}" />
    <message name="logCommands.must-swap-rule-between" format="Must SWAP rules between 1 and ${1}" />
    <message name="logCommands.no-matching-log-rule" format="No matching rule" />
    <message name="logCommands.rule-num-must-be-int" format="Rule number must be an integer: ${M}" />
    <message name="logStream.closed" format="log stream closed" />
    <message name="logWriter.closed" format="log writer closed" />
    <message name="mergeMap.lhs-malformed" format="ReplicationMap: field name must contain 3 or more segments: ${1}" />
    <message name="mergeMap.rhs-malformed" format="ReplicationMap: field name must contain 1, or 3 or more segments: ${1}" />
    <message name="mergeMap.unknown-condition" format="ReplicationMap: unknown condition ${1} in ${2}" />
    <message name="mergeMap.unknown-namespace" format="ReplicationMap: unknown namespace ${1} in ${2}" />
    <message name="messageConstants.dtdentityresolver.failure" level="debug" format="Unable to resolve ${1}" />
    <message name="messageConstants.dtdentityresolver.found" level="blither" format="Found ${1} in ${2}" />
    <message name="messageConstants.dtdentityresolver.mismatch" format="XML file DOCTYPE ${1} should be match code DOCTYPE ${2}" />
    <message name="messageConstants.dtdentityresolver.resolve" level="blither" format="resolve publicID: ${1}, fileSystemID: ${2}, codeSystemID: ${3}" />
    <message name="messageConstants.policyServer.init-complete" level="info" format="Initialization complete." />
    <message name="messageConstants.policyServer.policyflow-failure" level="error" format="Unable to initialize policy flow.${LS}${E}" />
    <message name="messageConstants.utility.delimiter-is-quote" format="delimiter is quote" />
    <message name="messageConstants.utility.eol-inside-quote-str" format="EOL inside quoted string" />
    <message name="messageConstants.utility.illegal-arg-excp" format="array: ${1}, offset: ${2}, limit: ${3}, length: ${4}" />
    <message name="messageConstants.utility.illegal-arg-excp-off" format="offset: ${1}, limit: ${2}, length: ${3}" />
    <message name="messageConstants.utility.illegal-ascii-char-in-fqdn" format="Illegal ASCII char (${1}) in FQDN" />
    <message name="messageConstants.utility.illegal-label-in-fqdn" format="Illegal label ${1[quote]} in FQDN" />
    <message name="messageConstants.utility.incomplete-escape-seq" format="Incomplete escape sequence at position ${1}" />
    <message name="messageConstants.utility.invalid-character" format="Invalid character '${1}' found parsing ${2}" />
    <message name="messageConstants.utility.invalid-escape-seq" format="Invalid escape sequence at position ${1}: ${2}" />
    <message name="messageConstants.utility.invalid-hex-digit" format="Invalid hex digit at position ${1}: ${2[quote]}" />
    <message name="messageConstants.utility.invalid-hex-digit2" format="Invalid hex digit: ${2[quote]}" />
    <message name="messageConstants.utility.invalid-octal-digit" format="Invalid octal digit at position ${1}: ${2[quote]}" />
    <message name="messageConstants.utility.invalid-unicode-digit" format="Invalid unicode digit at position ${1}: ${2[quote]}" />
    <message name="messageConstants.utility.invalid-unicode-digit2" format="Invalid unicode digit: ${2[quote]}" />
    <message name="messageConstants.utility.missing-closing-quote" format="Missing closing quote at position ${1}" />
    <message name="messageConstants.utility.missing-closing-quote-in-line" format="Missing closing quote at line ${1}" />
    <message name="messageConstants.utility.non-delim-after-quote-str" format="Non-delimited after quoted string" />
    <message name="messageConstants.utility.not-a-dir" format="${1} is not a directory." />
    <message name="messageConstants.utility.parse-error" format="Parse error: ${1} at column ${2} of ${3[quote]}" />
    <message name="messageConstants.utility.path-does-not-exist" format="Path ${1[quote]} does not exist." />
    <message name="messageConstants.utility.path-is-not-listable" format="Path ${1[quote]} is not listable." />
    <message name="messageConstants.utility.path-is-not-readable" format="Path ${1[quote]} is not readable." />
    <message name="messageConstants.utility.path-must-be-dir" format="Path ${1[quote]} must be a directory." />
    <message name="messageConstants.utility.vmstats-tostring" format="Total K = ${1}, Used K = ${2}" />
    <message name="methodFile.load-failure" format="Open failure in ${1}: ${E}" />
    <message name="methodFile.open-failure" format="Open failure in ${1}: ${E}" />
    <message name="methodFile.validation-failure" format="Validation failure in ${1}: ${E}" />
    <message name="methodTable.open-failure" format="Open error in ${1}.pf: ${E}" />
    <message name="mib.invalid-custom-variable" level="warning" format="Invalid custom SNMP variable '${1}'${2}${E}" />
    <message name="mibServer.snmpReqNotAuth" level="notice" format="SNMP request not authorized: ${1}" />
    <message name="mibServer.snmpVersionDisabled" level="notice" format="SNMP version ${1} disabled: ${2}" />
    <message name="mibSupport.OidValues" level="blither" format="${1}" />
    <message name="mibSupport.snmp-exception" format="SNMP Exception: ${1}" />
    <message name="mibSupport.snmp-exception-with-message" format="SNMP Exception: ${M}" />
    <message name="mibSupport.snmp-inform-not-expected" format="SNMP Inform not expected: ${1}" />
    <message name="mibSupport.snmp-report-not-expected" format="SNMP Report not expected: ${1}" />
    <message name="mibSupport.snmp-response-not-expected" format="SNMP Response not expected: ${1}" />
    <message name="mibSupport.snmp-trap-not-expected" format="SNMP Trap not expected: ${1}" />
    <message name="mibSupport.snmp-trapv1-not-expected" format="SNMP TrapV1 not expected: ${1}" />
    <message name="mibSupport.varIsOid" level="blither" format="var ${1} of ${2} is ${3}" />
    <message name="millisTimestampValue.data-overflow" format="MillisTimestampValue data overflow, ${1} + 6 > ${2}"/>
    <message name="millisTimestampValue.invalid-format" format="MillisTimestampValue malformed timestamp: ${1[quote]}. Must in format - yyyy/MM/dd HH:mm:ss[.SSS] or &lt;long&gt;"/>
    <message name="millisTimestampValue.invalid-length" format="MillisTimestampValue, length ${1} != 6"/>
    <message name="minaSshd.command-failure" level="warning" format="Command Handler failure: ${LS}${S}"/>
    <message name="minaSshd.dump-environment" level="blither" format="${1}"/>
    <message name="minaSshd.home-dir-failure" level="debug" format="Error determining the home directory for user ${1}"/>
    <message name="minaSshd.key-find-failure" level="debug" format="Error reading ssh public key for user ${1}: Neither ${2} or ${3} exist."/>
    <message name="minaSshd.key-read-failure" level="notice" format="Error reading ssh public key for user ${1}: ${E}"/>
    <message name="minaSshd.received-signal" level="verbose" format="Received signal: ${1}"/>
    <message name="minaSshd.session-failure" level="debug" format="Session failure: ${E}"/>
    <message name="modificationManager.adding-entry" level="debug" format="Adding entry to modtime index: ${1}" />
    <message name="modificationManager.get-modified-entries" level="debug" format="getModifiedEntriesSince ${1}: got ${2} entries." />
    <message name="modificationManager.removing-entry" level="debug" format="Removing entry from modtime index: ${1}" />
    <message name="msChapV1Scenario.no-password" level="notice" format="No password available" />
    <message name="msChapV2Scenario.no-pwd" level="notice" format="No password available" />
    <message name="msChapV2Scenario.no-pwd2" level="notice" format="No password available: ${M}${LS}${S}" />
    <message name="msChapV2Scenario.no-username" level="notice" format="No username available" />
    <message name="msChapV2Scenario.no-username2" level="notice" format="No username available: ${M}${LS}${S}" />
    <message name="nasLoadScenario.alarms" level="blither" format="Alarms: ${LS}${1}" />
    <message name="nasLoadScenario.answer-in-active" level="warning" format="Answer in active:${1}" />
    <message name="nasLoadScenario.created-users" level="info" format="Created ${1} users" />
    <message name="nasLoadScenario.invalid-work-state" format="Invalid work state: ${1} , worker: ${2}" />
    <message name="nasLoadScenario.log-info" level="info" format="${1[scramble]}" />
    <message name="nasLoadScenario.ports-created" level="info" format="Created ${1} ports" />
    <message name="nasLoadScenario.ramp-act" level="salient" format="ramp act: ${1}, dc: ${2}, dt: ${3}, adt: ${4}, delay: ${5}, rs: ${6}, rt: ${7}" />
    <message name="nasLoadScenario.ramp-up" level="info" format="Ramp up started" />
    <message name="nasLoadScenario.ramp-up-complete" level="info" format="ramp up complete, time=${1}, delay=${2}/${3}/${4}" />
    <message name="nasLoadScenario.ramp-up-fizzled" level="info" format="ramp up fizzled, time=${1}, sess=${2}, delay=${3}/${4}/${5}" />
    <message name="nasLoadScenario.response-handling-failure" level="warning" format="Response handling failure${LS}${S}" />
    <message name="nasLoadScenario.seeding-port" level="blither" format="Seeding port pool: ${1}" />
    <message name="nasLoadScenario.sessions-drained" level="blither" format="Sessions drained" />
    <message name="nasLoadScenario.state-change" level="debug" format="Change state ${1} -&gt; ${2} with timeout ${3}" />
    <message name="nasLoadScenario.state-change2" level="debug" format="Change state ${1} -&gt; ${2}" />
    <message name="nasLoadScenario.state-resp" level="warning" format="in state: ${1} got resp: ${LS}${2}" />
    <message name="nasLoadScenario.unknown-state" format="unknown state: ${1}" />
    <message name="nasLoadScenario.user-pool" level="blither" format="Seeding user pool: ${1}" />
    <message name="native.auth_nt.checkChallengeResponse" level="debug" format="${1}" />
    <message name="native.auth_nt.getGlobalGroups" level="debug" format="${1}" />
    <message name="native.auth_nt.getLocalGroups" level="debug" format="${1}" />
    <message name="nativeUtility.library-loaded" level="debug" format="${1} loaded." />
    <message name="nativeUtility.unable-to-load-library" level="warning" format="Unable to load shared library ${1}: ${M}" />
    <message name="nativeUtility.unable-to-load-libraries" level="warning" format="Unable to load shared library ${1} or ${2}: ${M}" />
    <message name="ntUtility.dll-loaded" format="Loaded DLL" />
    <message name="ntUtility.domain-name" format="domainName = ${1[quote]}" />
    <message name="ntUtility.set-privilage" format="set privilege ${1[quote]} on account ${2[quote]}" />
    <message name="ntUtility.user-name" format="userName = ${1[quote]}" />
    <message name="ocsp.certificate-not-revoked" format="Certificate was not revoked" />
    <message name="ocsp.certificate-status-unknown" format="Certificate status unknown" />
    <message name="ocsp.certificate-was-revoked" format="Certificate was revoked" />
    <message name="ocsp.context-error" format="Error creating OCSP context: ${1}" />
    <message name="ocsp.encode-error" format="Request encode error: ${M}" />
    <message name="ocsp.error-creating-request" format="Error creating request: ${M}" />
    <message name="ocsp.error-getting-basic" format="Error getting basic OCSP response: ${M}" />
    <message name="ocsp.error-getting-cert-status" format="Error getting certificate status: ${M}" />
    <message name="ocsp.error-getting-response" format="Error getting response: ${M}" />
    <message name="ocsp.error-verifying-response" format="Error verifying response: ${M}" />
    <message name="ocsp.got-basic-ocsp-response" level="debug" format="Got basic OCSP response: ${1}" />
    <message name="ocsp.invalid-issuer-cert" format="Invalid issuer certificate: ${M}" />
    <message name="ocsp.invalid-target-cert" format="Invalid target certificate: ${M}" />
    <message name="ocsp.invalid-url" format="Invalid URL: ${M}" />
    <message name="ocsp.missing-issuer-cert" format="Missing issuer certificate" />
    <message name="ocsp.missing-target-cert" format="Missing target certificate" />
    <message name="ocsp.proxy-host" level="debug" format="Proxy host: ${1}" />
    <message name="ocsp.sending-request" level="debug" format="Sending request: ${1}" />
    <message name="ocsp.status-line" level="debug" format="Response status line: ${1}" />
    <message name="ocsp.response-nonce-different" format="Response nonce is different" />
    <message name="ocsp.response-nonce-missing" level="debug" format="Response nonce is missing" />
    <message name="ocsp.single-response-not-found" format="Single response not found" />
    <message name="ocsp.unable-to-get-nonce" format="Unable to get nonce extension: ${M}" />
    <message name="ocsp.unable-to-save-response" format="Unable to save response to item: ${M}" />
    <message name="ocsp.unsuccessful-response" format="Unsuccessful response: ${1}" />
    <message name="ocspAsync.certificate-not-revoked" format="Certificate was not revoked" />
    <message name="ocspAsync.certificate-status-unknown" format="Certificate status unknown" />
    <message name="ocspAsync.certificate-was-revoked" format="Certificate was revoked" />
    <message name="ocspAsync.context-error" format="Error creating OCSP context: ${1}" />
    <message name="ocspAsync.error-creating-request" format="Error creating request: ${M}" />
    <message name="ocspAsync.error-getting-basic" format="Error getting basic OCSP response: ${M}" />
    <message name="ocspAsync.error-getting-cert-status" format="Error getting certificate status: ${M}" />
    <message name="ocspAsync.error-getting-response" format="Error getting response: ${M}" />
    <message name="ocspAsync.error-verifying-response" format="Error verifying response: ${M}" />
    <message name="ocspAsync.got-basic-ocsp-response" level="debug" format="Got basic OCSP response: ${1}" />
    <message name="ocspAsync.handle-cancelled" level="debug" format="${1} cancelled" />
    <message name="ocspAsync.handle-completed" level="debug" format="${1} completed with ${2}" />
    <message name="ocspAsync.handle-failed" level="debug" format="${1} failed with ${E}" />
    <message name="ocspAsync.invalid-issuer-cert" format="Invalid issuer certificate: ${M}" />
    <message name="ocspAsync.invalid-target-cert" format="Invalid target certificate: ${M}" />
    <message name="ocspAsync.invalid-url" format="Invalid URL: ${M}" />
    <message name="ocspAsync.missing-issuer-cert" format="Missing issuer certificate" />
    <message name="ocspAsync.missing-target-cert" format="Missing target certificate" />
    <message name="ocspAsync.proxy-host" level="debug" format="Proxy host: ${1[scramble]}" />
    <message name="ocspAsync.sending-request" level="debug" format="Sending request: ${1}" />
    <message name="ocspAsync.status-line" level="debug" format="Response status line: ${1}" />
    <message name="ocspAsync.response-nonce-different" format="Response nonce is different" />
    <message name="ocspAsync.response-nonce-missing" level="debug" format="Response nonce is missing" />
    <message name="ocspAsync.single-response-not-found" format="Single response not found" />
    <message name="ocspAsync.unable-to-get-nonce" format="Unable to get nonce extension: ${M}" />
    <message name="ocspAsync.unable-to-load-config" format="Unable to load ${1}: ${M}" />
    <message name="ocspAsync.unable-to-save-response" format="Unable to save response to item: ${M}" />
    <message name="ocspAsync.unsuccessful-response" format="Unsuccessful response: ${1}" />
    <message name="pacContext.decrypt-key-pac-desc" level="debug" format="${1}" />
    <message name="pacContext.decrypt-key-pac-post-desc" format="PAC Post-decryption: ${1}" />
    <message name="pacContext.decrypt-key-pac-pre-desc" format="Decryption key: ${1}${LS}PAC Pre-decryption: ${2}" />
    <message name="pacContext.encrypt-key-pac-desc" level="debug" format="${1}" />
    <message name="pacContext.encrypt-key-pac-post-desc" format="PAC Post-encryption: ${1}" />
    <message name="pacContext.encrypt-key-pac-pre-desc" format="Encryption key: ${1}${LS}PAC Pre-encryption: ${2}" />
    <message name="pacOpaque.lifetimeByteToLong" level="debug" format="lifetime byteToLong: ${1}" />
    <message name="pacOpaque.millisecondsSinceEpoch" level="debug" format="milliseconds since epoch while creating PAC =${1}" />
    <message name="pacOpaque.pacKeyExpires" level="debug" format="PAC expires on ${1}" />
    <message name="pacOpaque.pacKeyExpired" format="PAC expired on ${1} and needs to be re-provisioned" />
    <message name="pacOpaque.pacKeyInconsistant" format="PAC-Key inconsistency" />
    <message name="pairPlusMapAdapter.invalid-prefix" format="Invalid prefix: ${1}" />
    <message name="pairPlusMapAdapter.not-enough-elements" format="No enough element." />
    <message name="parse.bad-token" format="Bad token: ${1}" />
    <message name="parse.char-details" level="blither" format="lexState: ${1}, got char: ${2[quote]}, ${3} @(${4},${5})" />
    <message name="parse.comments" format="comments: ${1}" />
    <message name="parse.eof-found-in-string" format="EOF found inside quoted string" />
    <message name="parse.eof-in-where-block" format="EOF in here block" />
    <message name="parse.eol-found-in-string" format="EOL found inside quoted string" />
    <message name="parse.eol-inside-quote" format="End of Line inside quote" />
    <message name="parse.error-adding-entry" format="Error adding entry ${1}" />
    <message name="parse.error-adding-section" format="Error adding section ${1}" />
    <message name="parse.excp-for-attribute" format="Invalid property ${1} = ${2}" />
    <message name="parse.excp-one-avp-required" format="Exactly one AVP required, already have: ${1}" />
    <message name="parse.expected-parse-failure" format="expected parse failure" />
    <message name="parse.invalid-escape-sequence" format="Invalid escape sequence: ${1}" />
    <message name="parse.invalid-hex-in-str" format="invalid hex digit in quoted string" />
    <message name="parse.invalid-token" format="Invalid token: ${1}" />
    <message name="parse.malformed-tag" format="Malformed tag after quoted string" />
    <message name="parse.no-avps-provided" format="No AVPs provided" />
    <message name="parse.odd-number-of-hex-digits" format="Odd number of hex digits in long hex" />
    <message name="parse.parse-error" format="Entry ${1} at line:${2} column:${3}, ${4}" />
    <message name="parse.parse-errors" level="warning" format="${M}" />
    <message name="parse.state-tokens" level="blither" format="state: ${1}, ${2}" />
    <message name="passwordHandler.access-exception" level="debug" format="Access exception: ${T}" />
    <message name="passwordHandler.client-addr" level="debug" format="clientAddress: ${1[scramble]}" />
    <message name="passwordHandler.log-passwd-details" level="verbose" format="id: ${1[scramble]}, pw: ${2[scramble]}, pwt: ${3[scramble]}, key: ${4[scramble]}, usage: ${5}" />
    <message name="passwordHandler.service-name" level="debug" format="serviceName: ${1}" />
    <message name="passwordHandler.unsupported-usage" format="Unsupported usage: ${1}" />
    <message name="passwordUtil.check-password" level="blither" format="Checking password, request.password = ${1[quote,hide]}, check.auth-type = ${2}, check.password = ${3[quote,hide]}" />
    <message name="passwordUtil.compare-password" level="blither" format="Password compare: want ${1[quote,hide]}, got ${2[quote,hide]}" />
    <message name="passwordUtil.normalize-password" level="blither" format="Password normalize: ${1}/${2[hide]} -> ${3}/${4[hide]}" />
    <message name="patternMatch.capture-group" level="verbose" format="Capture group $1 is ${2[quote]}" />
    <message name="patternMatch.invalid-pattern" format="Invalid pattern ${1}" />
    <message name="patternMatch.map-continuation-without-pattern" format="Map continuation without pattern" />
    <message name="patternMatch.map-evaluation-failed" format="Map evaluation failed: ${M}" />
    <message name="patternMatch.mode-not-supported" level="warning" format="${1} mode is no longer supported." />
    <message name="patternMatch.no-case-for-search-key" level="debug" format="No case found for SearchKey ${1}" />
    <message name="patternMatch.no-such-method" format="No such method: ${1}" />
    <message name="patternMatch.pattern-map" format="pattern= ${1}, map= ${2}" />
    <message name="patternMatch.search-key-hit" level="debug" format="SearchKey ${1[quote]} ${2[pick(matches,contains)]} ${3[quote]}" />
    <message name="patternMatch.search-key-miss" level="verbose" format="SearchKey ${1[quote]} doesn't ${2[pick(match,contain)]} ${3[quote]}" />
    <message name="patternMatch.substitution-not-available" format="Substitution not available" />
    <message name="patternMatch.unsupported-assignment-operator" format="Unsupported assignment operator ${1[quote]}" />
    <message name="peer.close-established" level="debug" format="Peer ${1} closeEstablished: req: ${2}, ans: ${3}" />
    <message name="peer.close-specific" level="debug" format="Peer ${1} closeSpecific: ${2}, req: ${3}, ans: ${4}" />
    <message name="peer.delta-reachable" level="blither" format="Peer ${1} changed reachability to ${2}"/>
    <message name="peer.detach-iostate" level="debug" format="Peer ${1} detachIOState: ${2}, req: ${3}, ans: ${4}" />
    <message name="peer.discarding-admin-down-peer" format="Discarding connect on admin down peer: ${1}" />
    <message name="peer.ignoring-self-connect" format="Ignoring self-connect for peer: ${1} @ ${2}" />
    <message name="peer.invalid-client-dictionary" format="Invalid Client-Dictionary: ${1}" />
    <message name="peer.invalidHost" format="Invalid host: ${1}" />
    <message name="peer.iostate-failure" level="debug" format="setIOState failure: I: ${1}, R: ${2}, E: ${3}" />
    <message name="peer.send-role-failure" level="warning" format="Failure sending ${1} to ${2} (${3})" />
    <message name="peer.send-established-failure" level="warning" format="Failure sending ${1} to ${2}" />
    <message name="peer.transmit-answer-with-request" format="Peer.transmitAnswer called with a request" />
    <message name="peer.transmit-request-with-answer" format="Peer.transmitRequest called with an answer." />
    <message name="peer.unable-to-establish-iostate" level="warning" format="Unable to establish IOState: ${1} , req: ${2}, ans: ${3}" />
    <message name="peer.unassociated-answer-received-from-peer" level="warning" format="Unassociated answer (${1}) received from peer ${2[scramble]}" />
    <message name="peer.uri-failure" level="warning" format="Unable to create a DiameterURI for peer ${1}: ${M}${LS}This peer is invalid for diameter redirect routing purposes."/>
    <message name="peerCommands.no-such-peer" format="No such peer: ${1[scramble]}" />
    <message name="peerFile.add-peer" level="debug" format="Add peer: ${1[scramble]}" />
    <message name="peerFile.deferred-add-peer" level="debug" format="deferred add Peer: ${1[scramble]}" />
    <message name="peerFile.delete-peer" level="debug" format="Delete peer: ${1[scramble]}" />
    <message name="peerFile.modify-peer" level="debug" format="Modifying peer: ${1[scramble]}" />
    <message name="peerFile.unable-to-add-peer" level="warning" format="Unable to add peer ${1[scramble]}: ${M}" />
    <message name="peerFile.unable-to-modify-peer" level="warning" format="Unable to modify peer ${1[scramble]}: ${M}" />
    <message name="peerStateMachine.cannot-connect-to-peer" level="warning" format="Cannot connect to peer ${1[scramble]}. ${M}" />
    <message name="peerStateMachine.event-exception" level="warning" format="${1}: Event ${2} caused exception in state ${3}: ${E}" />
    <message name="peerStateMachine.event-received" level="debug" format="${1}: Received a PSM event ${2} in state ${3}"/>
    <message name="peerStateMachine.event-translated-into" level="debug" format="${1}" />
    <message name="peerStateMachine.event-unexpected" level="notice" format="${1}: ${2} unexpected in state ${3}" />
    <message name="peerStateMachine.inject-down-transport" level="notice" format="${1}: Injecting a TSM ConnectionDown event caused by event=${2}, message=${3}, role=${4}"/>
    <message name="peerStateMachine.no-inband-security-match" level="notice" format="Peer Security does not match CEA INBAND-SECURITY: ${1} != ${2}" />
    <message name="peerStateMachine.no-orig-host-match" level="notice" format="Peer Identity does not match Origin-Host in CEA:${1} != ${2}" />
    <message name="peerStateMachine.raw-event" level="verbose" format="Peer ${1[scramble]} (${2}) going ${3} -&gt; ${4} from ${5}${6}" />
    <message name="peerStateMachine.rollback-exception" level="error" format="${1}: Rollback-event ${2} caused exception in state ${3}: ${S}" />
    <message name="peerTable.shutdown-failure" level="notice" format="Diameter shutdown failure. Some peers not closed." />
    <message name="peerTable.skipping-entry-client" format="skipping entry ${1}, total client limit (${2}) would be exceeded." />
    <message name="peerTable.skipping-entry-peer" format="skipping entry ${1}, peer limit (${2}) would be exceeded." />
    <message name="pemUtil.args-failure" format="${1} failure: ${M}" />
    <message name="pemUtil.invalid-option" format="Invalid option: ${1}" />
    <message name="pemUtil.missing-param" format="Missing parameter to option ${1}" />
    <message name="performanceMeasurement.init-failure" level="warning" format="PerfMeas initialization failure: ${E}" />
    <message name="performanceMeasurement.mkdir-failure" level="warning" format="PerfMeas unable to build directory ${1}: ${M}" />
    <message name="performanceMeasurement.start-info" level="debug" format="PerfMeas - secondSample: ${1}, firstReport: ${2}" />
    <message name="performanceMeasurement.write-failure" level="warning" format="PerfMeas unable to write to file ${1}: ${M}" />
    <message name="performanceMeasurement.delete-failure" level="warning" format="PerfMeas unable to delete file ${1}" />
    <message name="performanceMeasurement.directory-failure" level="warning" format="PerfMeas unable to find the directory ${1}" />
    <message name="persistenceManager.bad-linkage-data" level="warning" format="Linkage data size exceeds block-size (${1}) at block ${2}: ${3}" />
    <message name="persistenceManager.bad-map-file" format="Bad map-file, size ${1}" />
    <message name="persistenceManager.circular-list" format="Circular list" />
    <message name="persistenceManager.clean" level="notice" format="Shutting down with clean data for ${1} after ${2} seconds" />
    <message name="persistenceManager.clear-block" level="verbose" format="Clear block ${1}, write bit is ${2}" />
    <message name="persistenceManager.data-too-old" level="warning" format="Real-time persistence file data for ${1} is older than obliterate settings, deleting all entries" />
    <message name="persistenceManager.failed-load-real-time-data-buffer" level="warning" format="Failed to load real-time data for ${1}: ${LS} Buffer: ${LS} ${2} ${LS} ${S}" />
    <message name="persistenceManager.failed-load-real-time-data-no-buffer" level="warning" format="Failed to load real-time data for ${1}: ${LS} No Buffer: ${LS} ${S}" />
    <message name="persistenceManager.found-lost-blocks" level="warning" format="${1} file blocks were found that were not marked deleted, attempting to write to disk" />
    <message name="persistenceManager.incorrect-file-length" format="Incorrect file length: ${1} not an even multiple of ${2}" />
    <message name="persistenceManager.invalid-datafile-header" format="Invalid header in ${1}" />
    <message name="persistenceManager.invalid-datafile-size" format="Invalid size of ${1}" />
    <message name="persistenceManager.linkage-eof" level="warning" format="Linkage data points past eof (${1}) at block ${2}: ${3}" />
    <message name="persistenceManager.lost-persist-count" level="warning" format="${1} entries were found that were not persisted, attempting to write to disk" />
    <message name="persistenceManager.map-file-too-small" format="Map-file too small (${1} versus ${2})" />
    <message name="persistenceManager.mismatch-model-name" format="Mismatching model name in ${1}: ${2}" />
    <message name="persistenceManager.not-clean" level="warning" format="Shutting down without marking data clean for ${1} with ${2} pending real-time persistence items after ${3} seconds" />
    <message name="persistenceManager.overlapping-linkage-block" level="warning" format="Overlapping linkage at block ${1}" />
    <message name="persistenceManager.persist-wait-time" level="debug" format="Calculated persist wait time is ${1} milliseconds." />
    <message name="persistenceManager.persister-exception" level="warning" format="Caught exception in ${1}: ${S}" />
    <message name="persistenceManager.queue-fill-ratio" level="debug" format="Calculated queue fill ratio is ${1}." />
    <message name="persistenceManager.queue-overflow" level="warning" format="Real-time persistence queue of ${1} overflowed!" />
    <message name="persistenceManager.read-block" level="verbose" format="Read block ${1}, linkage is ${2}" />
    <message name="persistenceManager.read-block-deleted" level="verbose" format="Read block ${1}, linkage is ${2}, block is deleted" />
    <message name="persistenceManager.realtime-block-size" format="Real time Block-size ${1} less than minimum of ${2}" />
    <message name="persistenceManager.remove-file-block-err" level="warning" format="Error removing file block list starting at block ${1}: ${S}" />
    <message name="persistenceManager.specify-raf-file" format="Specify exactly one data RAF or FILE" />
    <message name="persistenceManager.unused-block-linked-list" level="warning" format="Unexpected unused block in linked list at ${1}" />
    <message name="persistenceManager.unused-block-unexpected" format="Unused block unexpected at ${1}" />
    <message name="persistenceManager.waiting-for-pending-to-drain" level="notice" format="Waiting until ${1} for pending persists queue to empty, queue size is: ${2}" />
    <message name="persistenceManager.write-block" level="verbose" format="Write block ${1}, linkage is ${2}" />
    <message name="persistenceSupport.attempt-to-read-file" level="info" format="Attempting to read file with block-size of ${1}" />
    <message name="persistenceSupport.bad-name-length" format="Bad name length: ${1}" />
    <message name="persistenceSupport.block-in-loop" level="warning" format="Block ${1} in loop" />
    <message name="persistenceSupport.blocksize-change" level="info" format="Block-size change from ${1} to ${2} in ${3}, auto-converting" />
    <message name="persistenceSupport.conversion-complete" level="info" format="Conversion of ${1} entries complete" />
    <message name="persistenceSupport.conversion-failed" format="Conversion failed" />
    <message name="persistenceSupport.conversion-of-entries-complete" level="info" format="Conversion of ${1} entries complete" />
    <message name="persistenceSupport.convert-format" level="info" format="Attempting to convert version 2 format persistence file for model ${1}" />
    <message name="persistenceSupport.converted-skipped-count" level="info" format="Converted ${1} entries and skipped ${2} blocks." />
    <message name="persistenceSupport.determining-blocksize" level="info" format="Determining block-size" />
    <message name="persistenceSupport.encounterd-unused-block" level="warning" format="Encountered unused block in chain at ${1}" />
    <message name="persistenceSupport.exception-copying-file" level="warning" format="Caught exception while copying converted file ${LS}${S}" />
    <message name="persistenceSupport.failed-to-delete" format="Failed to delete ${1}" />
    <message name="persistenceSupport.failed-to-find-block-size" format="Failed to determine block-size of ${1}, cannot be converted. The file has to be removed for USSv2 to start up." />
    <message name="persistenceSupport.failed-to-rename" format="Failed to rename ${1} after conversion" />
    <message name="persistenceSupport.failed-to-rename-file" level="warning" format="Failed to undo renaming of ${1} to ${2}" />
    <message name="persistenceSupport.file-cannot-be-deleted" format="The existing file ${1} cannot be deleted and conflicts with conversion" />
    <message name="persistenceSupport.file-not-dividable" level="info" format="File-size ${1} not dividable by block-size ${2}" />
    <message name="persistenceSupport.incomplete-linkage" level="info" format="Incomplete linkage" />
    <message name="persistenceSupport.linkage-loop-detected" level="info" format="Linkage loop detected" />
    <message name="persistenceSupport.linkage-marker-bad" level="info" format="Linkage marker bad for block-size ${1}, skipping" />
    <message name="persistenceSupport.linkage-past-eof" level="warning" format="Linkage past end of file ${1} at block ${2}" />
    <message name="persistenceSupport.linkage-ref-beyond-file-end" level="info" format="Linkage reference beyond file end for block-size ${1}, skipping" />
    <message name="persistenceSupport.linkage-size-exceeds-block-size" level="info" format="Linkage size exceeds block-size ${1}, skipping" />
    <message name="persistenceSupport.linkage-size-exceeds-block-size-at-block" level="warning" format="Linkage size exceeds block-size ${1} at block ${2}" />
    <message name="persistenceSupport.no-data-in-file" level="info" format="No data detected in file with block-size ${1}" />
    <message name="persistenceSupport.old-style-persistence" level="info" format="${1} appears to be an old style persistence file, attempting to convert..." />
    <message name="persistenceSupport.persistence-exception" level="warning" format="Caught exception while persisting with new block-size ${LS}${S}" />
    <message name="persistenceSupport.remove-empty-file" level="info" format="${1} is empty, removing it" />
    <message name="persistenceSupport.starting-conversion-of-entries" level="info" format="Starting conversion of ${1} entries" />
    <message name="persistenceSupport.unknown-persistence" format="Unknown persistence version ${1} in ${2}" />
    <message name="plugin.does-not-match" format="${1} does not match ${2}" />
    <message name="plugin.error-retrieving-def-params" format="Error retrieving default server properties:" />
    <message name="plugin.is-not-disposition" format="${1[quote]} is not a ${2} disposition ${LS}${3}" />
    <message name="plugin.is-not-io-exception" format="${1[quote]} is not an IOException" />
    <message name="plugin.is-not-open-exception" format="${1[quote]} is not an OpenException" />
    <message name="plugin.is-not-validation-exception" format="${1} is not a ValidationException" />
    <message name="plugin.is-present" format="${1} is present ${LS}${2}" />
    <message name="plugin.jump" format="JUMP requires MethodFile.Entry parameter" />
    <message name="plugin.method-timeout-discard" level="debug" format="method timeout: discard" />
    <message name="plugin.not-initialized" format="Plugin not initialized." />
    <message name="plugin.not-validated" format="Plugin not validated." />
    <message name="plugin.properties" level="verbose" format="Method properties are: ${LS} ${1}" />
    <message name="plugin.properties-converted" level="warning" format="Converting method ${1}${LS}    Old properties are:${LS}${2}${LS}    New properties are:${LS}${3}"/>
    <message name="plugin.unknown-bucket" format="Unknown bucket: ${1}" />
    <message name="plugin.unknown-disposition" format="Unknown disposition: ${1}" />
    <message name="pluginStatsPropertyInfo.evaluate-failure" level="warning" format="PluginStats evaluation failure for ${1}, falling back to ${2}: ${M}" />
    <message name="policyFlowContext.init-failure" level="warning" format="Unable to initialize policyflow: ${E}" />
    <message name="poolManager.lease-dir-create-failure" format="Failed to create lease directory ${1[quote]}: ${M}" />
    <message name="poolManager.lease-dir-not-dir" format="Lease directory ${1[quote]} exists but is not a directory" />
    <message name="poolManager.failed-to-initialize-pool-selector" level="error" format="Failed to initialize pool-selector ${1}" />
    <message name="poolManager.ipam-license-limit-exceeded" format="IPAM License limit exceeded" />
    <message name="poolManager.license-limit-exceeded" level="warning" format="IPAM License limit exceeded: Partially configured." />
    <message name="poolManager.no-such-pool-id" format="No such pool id: ${1}" />
    <message name="poolManager.no-such-pool-selector" format="No such pool selector: ${1}" />
    <message name="poolManager.notified-with" level="debug" format="Notified with ${1}" />
    <message name="poolManager.unknown-pool-map" format="Unknown pool map: ${1}" />
    <message name="poolReferenceDefinition.empty-brokername" format="poolref empty brokerName attribute: ${1}" />
    <message name="poolReferenceDefinition.empty-poolname" format="poolref empty poolName attribute: ${1}" />
    <message name="poolReferenceDefinition.invalid-preference" format="poolref invalid preference attribute: ${1}, ${T}" />
    <message name="poolReferenceDefinition.missing-brokername" format="poolref missing brokerName attribute: ${1}" />
    <message name="poolReferenceDefinition.missing-poolname" format="poolref missing poolName attribute: ${1}" />
    <message name="poolReferenceDefinition.missing-preference" format="poolref missing preference attribute: ${1}" />
    <message name="poolSelectorConfigServiceSkeleton.duplicate-pool-ref" format="Duplicate poolRef: ${1}:${2}" />
    <message name="poolSelectorConfigServiceSkeleton.duplicate-pool-selector" format="Duplicate pool selector: ${1}" />
    <message name="poolSelectorConfigServiceSkeleton.internal-soap-config-error" level="warning" format="Internal SOAP poolSelector config error: ${T}" />
    <message name="poolSelectorConfigServiceSkeleton.no-such-pool-ref" format="No such poolRef: ${1}:${2}" />
    <message name="poolSelectorConfigServiceSkeleton.no-such-pool-selector" format="No such pool selector: ${1}" />
    <message name="poolSelectorDefinition.empty-name" format="poolSelector empty name attribute: ${1}" />
    <message name="poolSelectorDefinition.missing-name" format="poolSelector missing name attribute: ${1}" />
    <message name="poolSelectorDefinition.pool-selector-error" format="In poolselector ${1} ${M}" />
    <message name="poolSelectorFile.duplicate-entry" format="Duplicate entry: ${1}" />
    <message name="poolSelectorFile.unable-to-lock-file" level="warning" format="Unable to lock ${1}${LS}${S}" />
    <message name="poolSelectorFile.unable-to-rename-poolselectors" format="Unable to rename poolselectors.xml.tmp to poolselectors.xml" />
    <message name="poolSelectorFile.unable-to-save-poolselectors" format="Unable to save poolselectors.xml: ${M}" />
    <message name="PropertiesToXml.addDesc" level="debug" format="${SP}${SP} Adding: description element" />
    <message name="PropertiesToXml.addProp" level="debug" format="${SP}${SP} Adding: property element for ${1}" />
    <message name="PropertiesToXml.addProp2" level="info" format="${SP}${SP}Adding Property: ${1}" />
    <message name="PropertiesToXml.createXML" level="debug" format="${SP}${SP} Creating XML Document." />
    <message name="PropertiesToXml.defDesc" level="info" format="${SP}${SP} Adding Default Description." />
    <message name="PropertiesToXml.error1" level="error" format="${1}" />
    <message name="PropertiesToXml.fileNotFound" level="debug" format="File not found: ${1}" />
    <message name="PropertiesToXml.parseFail" level="warning" format="Parse failure: ${1}" />
    <message name="PropertiesToXml.processing" level="info" format="Processing: ${1}" />
    <message name="PropertiesToXml.saved" level="info" format="Saved: ${1}" />
    <message name="propertyInfo.disabledWithValue" level="warning" format="${1}: This property is disabled and can not be specified." />
    <message name="protocolHandler.bad-hash-len" format="Bad hash length, must be 20" />
    <message name="protocolHandler.ccs-not-mult-3" format="CipherSpecLen not a multiplier of 3" />
    <message name="protocolHandler.cert-auth-encoding-len-overflow" format="certificate_authorities encoding length overflow" />
    <message name="protocolHandler.cert-size-extends-msg" format="Certificate size ${1} extends past end of message" />
    <message name="protocolHandler.ext-size-too-big" format="Extensions size too big" />
    <message name="protocolHandler.extraneous-bytes-alert-rec" format="Extraneous bytes in Alert record" />
    <message name="protocolHandler.extraneous-bytes-ccs" format="Extraneous bytes in ChangeCipherSpec record" />
    <message name="protocolHandler.failed-decode-msg" format="Failed to decode ${1}, message truncated" />
    <message name="protocolHandler.failed-to-decode" format="Failed to decode ${1}, message truncated" />
    <message name="protocolHandler.failed-to-decode-cert" format="Failed to decode certificate: ${M}" />
    <message name="protocolHandler.failed-to-encode-cert" format="Failed to encode certificate from CertAndKeyManager" />
    <message name="protocolHandler.inconsist-client-url" format="Inconsistent ClientCertURL list length" />
    <message name="protocolHandler.incorrect-cert-auth-encoding-len" format="Incorrect certificate_authorities encoding length" />
    <message name="protocolHandler.incorrect-param-count-dh" format="Incorrect parameter count (${1}) for DH in ServerKeyExchange" />
    <message name="protocolHandler.incorrect-param-count-rsa" format="Incorrect parameter count (${1}) for RSA in ServerKeyExchange" />
    <message name="protocolHandler.invalid-rec-type" format="Invalid record type ${1}" />
    <message name="protocolHandler.invalid-resume-status" format="${1} not a valid resume status" />
    <message name="protocolHandler.msg-type-wrong" format="Message type wrong" />
    <message name="protocolHandler.no-suspend-state" format="No stored suspend state" />
    <message name="protocolHandler.not-v2hello" level="debug" format="Not a V2Hello: ${M}" />
    <message name="protocolHandler.notification-unexpected" format="Suspend notification unexpected" />
    <message name="protocolHandler.rec-len-bad" format="Record length bad ${1}" />
    <message name="protocolHandler.rec-size-mismatch" format="Record size mismatch, calculated ${1} versus ${2}" />
    <message name="protocolHandler.received-buffer" level="blither" format="${1} - Received a ${2}" />
    <message name="protocolHandler.received-ver-num-unacc" format="Record version number ${1} unacceptable" />
    <message name="protocolHandler.record-tostring" format="${1} byte ${2} ${3} record." />
    <message name="protocolHandler.record-write-leave-frag-loop" level="blither" format="Record.write leaving fragmentation loop with ${1} entries in data list and ${2} remaining" />
    <message name="protocolHandler.record-write-limited" level="blither" format="Record.write limited out buffer ${1}" />
    <message name="protocolHandler.record-write-output" level="blither" format="Record.write: Outputting ${1} buffers with ${2} remaining" />
    <message name="protocolHandler.record-write-pull" level="blither" format="Record.write pulled ${1} off list, remaining in record ${2}" />
    <message name="protocolHandler.record-write-push" level="blither" format="Record.write: pushing ${1}" />
    <message name="protocolHandler.sending-bytes" level="blither" format="${1} - Sending a ${2} byte ${3} ${4} record from ${5} chunks." />
    <message name="protocolHandler.session-cipher-not-enabled" level="info" format="Session state cipher ${1} not enabled, creating new session" />
    <message name="protocolHandler.sig-len-enc-incorrect" format="Signature length encoding incorrect" />
    <message name="protocolHandler.size-overflow-ccs" format="Size overflow @ CipherSpecLen" />
    <message name="protocolHandler.size-overflow-sessId-len" format="Size overflow @ SessionIdLen" />
    <message name="protocolHandler.status-resp-len-incorrect" format="Certificate status response length encoding incorrect" />
    <message name="protocolHandler.transmit-class" level="debug" format="${1} &gt;&gt;&gt; Transmitting ${2}" />
    <message name="protocolHandler.transmit-message" level="verbose" format="${1} &gt;&gt;&gt; Transmitting ${2}" />
    <message name="protocolHandler.twobyte-len-marker-notset" format="Two-byte length marker not set" />
    <message name="protocolHandler.unexpected-excp" format="Caught unexpected exception" />
    <message name="protocolHandler.unknown-alert-msg-type" format="Unknown Alert message type: ${1}" />
    <message name="protocolHandler.unknown-ccs-msg-type" format="Unknown ChangeCipherSpec message type: ${1}" />
    <message name="protocolHandler.unknown-chain-type" format="Unknown chain type in ClientCertURLExtension" />
    <message name="protocolHandler.unknown-exch-key-type" format="Unknown exchange key type: ${1}" />
    <message name="protocolHandler.unknown-hs-msg-type" format="Unknown handshake message type ${1}" />
    <message name="protocolHandler.unknown-record-type" format="Unknown record type ${1}" />
    <message name="provisioningServiceSkeleton.device-id-missing" format="device_id is missing" />
    <message name="provisioningServiceSkeleton.device-id-type-missing" format="device_id_type is missing" />
    <message name="provisioningServiceSkeleton.parameter-devid-mandatory" format="Parameter device_id is mandatory" />
    <message name="provisioningServiceSkeleton.parameter-devid-type-mandatory" format="Parameter device_id_type is mandatory" />
    <message name="provisioningServiceSkeleton.parameter-notify-destn-mandatory" format="Parameter notify_destination is mandatory" />
    <message name="provisioningServiceSkeleton.parameter-notify-method-mandatory" format="Parameter notify_method is mandatory" />
    <message name="provisioningServiceSkeleton.parameter-username-mandatory" format="Parameter user_name is mandatory" />
    <message name="provisioningServiceSkeleton.unable-to-delete" format="Unable to delete: ${1}" />
    <message name="provisioningServiceSkeleton.unable-to-get" format="Unable to get: ${1}" />
    <message name="provisioningServiceSkeleton.unable-to-insert" format="Unable to insert: ${1}" />
    <message name="provisioningServiceSkeleton.unable-to-queue-work" format="Unable to queue work" />
    <message name="provisioningServiceSkeleton.unable-to-update" format="Unable to update: ${1}" />
    <message name="provisioningServlet.cannot-save-user" level="info" format="Cannot save User: The current Nokia AAA license user limit will be exceeded. The Nokia AAA License has a limit of ${1}." />
    <message name="provisioningServlet.connection-error" level="error" format="Error getting connection with url ${1} with user ${2} ${M}" />
    <message name="provisioningServlet.driver-error" level="error" format="Eror getting database driver class: ${M}" />
    <message name="provisioningServlet.error-building-tabs" level="error" format="Error building tabs, user login information is missing or invalid.: ${M}" />
    <message name="provisioningServlet.error-getting-file" level="error" format="Error getting file. ${M}" />
    <message name="provisioningServlet.error-reading-file" level="error" format="Error reading file - ${1} ${M}" />
    <message name="provisioningServlet.error-saving-user" level="error" format="Error saving user: ${M}" />
    <message name="provisioningServlet.error-sending" level="error" format="Error sending general error html ${LS}${M}" />
    <message name="provisioningServlet.error-sending-file" level="error" format="Error sending file.${LS} ${M}" />
    <message name="provisioningServlet.invalid-login" level="warning" format="Invalid login for user: ${1[scramble]} ${M}" />
    <message name="provisioningServlet.log-error" level="error" format="${1}" />
    <message name="provisioningServlet.log-error2" level="error" format="${1} ${M}" />
    <message name="provisioningServlet.log-info" level="info" format="${1}" />
    <message name="provisioningServlet.no-user" format="Could not find user in internal security system ${1[scramble]} for entry ${2[scramble]}" />
    <message name="provisioningServlet.removed-block-list" level="info" format="Removed Blocked List entry by user: ${1} for ${2} = ${3}" />
    <message name="provisioningServlet.removed-group-avp" level="info" format="Removed Group AVP by user: ${1} for name: ${2} and type: ${3}" />
    <message name="provisioningServlet.removed-group-template" level="info" format="Removed Group Template by user: ${1} for name: ${2} and type: ${3}" />
    <message name="provisioningServlet.removed-user-profile" level="info" format="Removed User Profile by user: ${1} for user: ${2} and realm: ${3}" />
    <message name="provisioningServlet.saved-blocked-list" level="info" format="Saved Blocked list by user: ${1} for attribute: ${2}" />
    <message name="provisioningServlet.saved-group-avp" level="info" format="Saved Group AVP by user: ${1[scramble]} for name: ${2[scramble]} and type: ${3}" />
    <message name="provisioningServlet.saved-group-template" level="info" format="Saved Group Template by user: ${1[scramble]} for name: ${2[scramble]} and type: ${3}" />
    <message name="provisioningServlet.saved-user-profile" level="info" format="Saved User Profile by user: ${1[scramble]} for user: ${2[scramble]} and realm: ${3[scramble]}" />
    <message name="provisioningServlet.user-login" level="info" format="User Login: ${1[scramble]}" />
    <message name="pWCBHandler.access-exception" level="debug" format="Access exception: ${T}" />
    <message name="pWCBHandler.log-passwd-details" level="verbose" format="id: ${1[scramble]}, pw: ${2[scramble]}, pwt: ${3[scramble]}, key: ${4[scramble]}, usage: ${5}" />
    <message name="pWCBHandler.unsupported-usage" format="Unsupported usage: ${1}" />
    <message name="queryUss.index-not-defined" format="Index not defined" />
    <message name="queryUss.no-such-entry" format="No such entry" />
    <message name="queryUss.return-entries" format="Returned ${1} entries." />
    <message name="queryUss.unknown-entry-state" format="Unknown EntryState: ${1}" />
    <message name="radius.allocation-failure" format="Unable to allocate a RADIUS identifier. Consider adding sockets to plugin property ClientAddress." />
    <message name="radius.challenge" format="Challenge response from ${1}" />
    <message name="radius.client-address-add-slot" level="blither" format="Adding slot: ${1}" />
    <message name="radius.client-address-empty" level="warning" format="${1} is empty. Converting to '*'." />
    <message name="radius.copymode-response" level="verbose" format="Processing copyMode response: ${1}" />
    <message name="radius.decode-failure" format="Radius response decode failure: ${M}" />
    <message name="radius.encode-failure" format="Radius request encode failure: ${M}" />
    <message name="radius.error" format="Error response from ${1[scramble]}" />
    <message name="radius.failure" format="Failure response from ${1[scramble]}" />
    <message name="radius.failure-timeout" format="Response timeout for ${1[scramble]}" />
    <message name="radius.inauth-packet" level="notice" format="Discarding inauthentic response: ${1}${LS}This probably indicates a shared secret mismatch with the RADIUS server at ${2}, ${M}" />
    <message name="radius.invalid-aaa-avpairs" level="warning" format="Invalid VA-AVPair data: ${M}" />
    <message name="radius.invalid-packet-type" format="Invalid packet type value: ${1}${M}" />
    <message name="radius.listen-failure" level="warning" format="Listener failure:${LS}${S}" />
    <message name="radius.listen-start" level="debug" format="Starting listener thread ${1}" />
    <message name="radius.malformed-packet" level="notice" format="Discarding malformed response from ${1[scramble]}: ${M}" />
    <message name="radius.receive-failure" level="warning" format="Packet receive failure: ${T}" />
    <message name="radius.reply-dump" level="verbose" format="RADIUS response from ${1[scramble]}, ${M}${LS}${2}${LS}${3}" />
    <message name="radius.reply-list" level="debug" format="RADIUS response from ${1[scramble]}${LS}${2}" />
    <message name="radius.reply-restore" level="verbose" format="Restoring reply variable group:${LS}${1}" />
    <message name="radius.reply-save" level="verbose" format="Saving reply variable group:${LS}${1}" />
    <message name="radius.request-dump" level="verbose" format="Sending request to ${1[scramble]}, code=${2}, length=${3}${LS}${4}${LS}${5}" />
    <message name="radius.request-list" level="debug" format="Sending request to ${1[scramble]}, code=${2}, length=${3}${LS}${4}" />
    <message name="radius.request-socket-info" level="blither" format="Send from ${1[scramble]} to ${2[scramble]} (${3})" />
    <message name="radius.require-special-license" format="Radius plug-in requires a special license." />
    <message name="radius.runt-packet" level="notice" format="Discarding runt packet from ${1}" />
    <message name="radius.socket-open-failure" level="warning" format="Unable to open socket for listner: ${E}" />
    <message name="radius.stale-time" level="notice" format="Discarding stale or unsolicited response(noTimer): ${1}" />
    <message name="radius.stale-tran" level="notice" format="Discarding stale or unsolicited response(notrans): ${1}" />
    <message name="radius.state-restore" level="debug" format="Restoring state from continue context" />
    <message name="radius.state-save" level="debug" format="Saving state from response in continue context" />
    <message name="radius.success" format="Success Response from ${1}" />
    <message name="radius.success-copy-mode" format="Copy mode" />
    <message name="radius.suspend" format="Waiting for RADIUS response" />
    <message name="radius.timeout" format="Response timeout" />
    <message name="radius.transmit-failure" format="Error forwarding request: ${M}" />
    <message name="radius.transmit-failure-copymode" level="warning" format="Error re-forwarding copyMode request: ${M}" />
    <message name="radius.unknown-response" format="Unknown response ${1} for request ${2} from ${3[scramble]}" />
    <message name="radius.unknown-slot" level="notice" format="No such slot: ${1}" />
    <message name="radiusCacheGC.gc-failure" level="warning" format="Radius Response Cache GC failure: ${M}${LS}${S}" />
    <message name="radiusCacheGC.gc-trace" level="blither" format="Radius Response Cache collected ${1} entries in ${2}ms." />
    <message name="radiusEapScenario.challengeLoopLimitExceeded" format="Challenge loop limit exceeded: ${1}" />
    <message name="radiusEapScenario.checkingIfClientServerKeysEqual" level="debug" format="Checking if client key and server key are equal" />
    <message name="radiusEapScenario.eapClientGetMessageException" format="EAP client getMessage() exception ${T}" />
    <message name="radiusEapScenario.eapMessageAttrMissingInChallenge" format="EAP-Message attribute is missing in Access-Challenge${LS}${1}" />
    <message name="radiusEapScenario.eapMessageAttrMissingInReject" format="EAP-Message attribute is missing in Access-Reject${LS}${1}" />
    <message name="radiusEapScenario.identity-data" level="info" format="Identity data: ${1[scramble]}" />
    <message name="radiusEapScenario.missingEapMessageAttr" format="EAP-Message attribute is missing in Access-Accept" />
    <message name="radiusEapScenario.noClientInResponse" format="No client available in response:${LS}${1}" />
    <message name="radiusEapScenario.noDigits" format="No digits found in identity property to increment" />
    <message name="radiusEapScenario.stateAttrInReject" format="State attribute in Access-Reject" />
    <message name="radiusEapScenario.stateAttrMissingInChallenge" format="State attribute is missing in Access-Challenge" />
    <message name="radiusEapScenario.unableToCreateEapSession" format="Unable to create EAP session: ${T}" />
    <message name="radiusItem.auth-override-revert" level="warning" format="\${packet.PacketAuthenticator} (${1}) is not exactly 16 bytes long, reverting to original." />
    <message name="radiusItem.authenticator-failure" format="Authenticator failure, apparently from ${1}:${2}" />
    <message name="radiusItem.decode-failure" format="Decode failure, from ${1}:${2}" />
    <message name="radiusItem.display-codec" level="verbose" format="Using codec: ${1}" />
    <message name="radiusItem.eap-with-replymsg" level="debug" format="EAP-Message found, removing Reply-Message from reply." />
    <message name="radiusItem.eap-without-msgauth" level="debug" format="EAP-Message found, adding Message-Authenticator to reply." />
    <message name="radiusItem.error-ratio-discard" level="debug" format="Error ratio discard." />
    <message name="radiusItem.init-complete" level="debug" format="RadiusItem setup complete" />
    <message name="radiusItem.invalid-codec" format="Invalid codec(dictionary): ${1}" />
    <message name="radiusItem.item-too-old" level="info" format="RADIUS work item is too old: ${1}ms &gt; ${2}ms" />
    <message name="radiusItem.merge" level="debug" format="Merging ${1} into ${2}" />
    <message name="radiusItem.merge-state-failure" format="RadiusItem.mergeState: can't merge state from non-Radius Item: ${1}" />
    <message name="radiusItem.method-dispatch-failure" format="MethodDispatch (radius) failure, no method found for packet type: ${1}" />
    <message name="radiusItem.packet-props-failure" level="warning" format="Packet props failure: ${E}" />
    <message name="radiusItem.packet-props-failure" level="warning" format="Packet props failure: ${E}" />
    <message name="radiusItem.removing-non-challenge-attr" level="debug" format="Removing non-challenge attribute: ${1}" />
    <message name="radiusItem.removing-non-reject-attr" level="debug" format="Removing non-reject attribute: ${1}" />
    <message name="radiusItem.payload-failure" format="Maximum payload exceeded(${1}>${2})" />
    <message name="radiusItem.queue-overflow-discard" level="notice" format="Work queue overflow, RADIUS packet discarded ${1}" />
    <message name="radiusItem.queue-overflow-reject" level="notice" format="Work queue overflow, RADIUS packet rejected ${1}" />
    <message name="radiusItem.reply-drop" level="verbose" format="random drop to ${1}"/>
    <message name="radiusItem.reply-dump" level="verbose" format="Reply packet dump:${LS}${1}${LS}${2}"/>
    <message name="radiusItem.reply-encode" level="debug" format="Reply encode:${LS}${1}"/>
    <message name="radiusItem.reply-encode-failure" level="notice" format="Reply encode failure: ${M}"/>
    <message name="radiusItem.reply-encode-failure-details" level="debug" format="Reply encode:${LS}${1}"/>
    <message name="radiusItem.reply-send" level="verbose" format="sending to ${1[scramble]}"/>
    <message name="radiusItem.request-decode" level="debug" format="Request decode:${LS}${1}" />
    <message name="radiusItem.request-dump" level="verbose" format="Request packet dump:${LS}${SP}${SP}${1}" />
    <message name="radiusItem.runt-header" level="notice" format="Runt packet: header length(${1}) &lt; 20 from ${2}" />
    <message name="radiusItem.runt-packet" level="notice" format="Runt packet: packet length(${1}) &lt; 20 from ${2}" />
    <message name="radiusItem.toString" format="Radius/${1}: ${2}:${3}-&gt;${4}:${5}(${6})" />
    <message name="radiusItem.truncated-packet" level="notice" format="Truncated Packet: packet length(${1}) &lt; header length(${2}) from ${3}" />
    <message name="radiusItem.unable-to-add-nas-route" level="notice" format="Unable to add ${1} with value ${2} to NAS route cache: ${M}" />
    <message name="radiusItem.unknown-client" level="notice" format="Request from unknown client ${1[scramble]} discarded." />
    <message name="radiusItem.wire-decode-map-failure" level="warning" format="Wire-Decode-Map failure: ${M}" />
    <message name="radiusListener.bind-failure" level="always" format="Socket bind failure for ${1[scramble]}. This address:port combination is already in use. ${M}" />
    <message name="radiusListener.open-failure" level="always" format="Socket open failure for ${1[scramble]}. This address:port combination is already in use. ${M}" />
    <message name="radiusListener.socket-failure" level="debug" format="Spurious failure for socket ${1[scramble]}, ${T}" />
    <message name="radiusListener.start" level="debug" format="Starting RADIUS/UDP ${1} listener on ${2[scramble]}." />
    <message name="radiusListener.start-failure" format="Unable to start a RADIUS/UDP ${1} listener on ${2[scramble]}. ${E}" />
    <message name="radiusListener.status-failure" level="warning" format="Radius/UDP inbound Status-Server failure: ${M}" />
    <message name="radiusListener.interface-failure" level="warning" format="Skipping bad interface for RADIUS/UDP ${1} listener on ${2[scramble]}: ${E}" />
    <message name="radiusStateMachine.accepted-entries" format="Accepted entries: %8d" />
    <message name="radiusStateMachine.active-entries" format="Active entries: %8d" />
    <message name="radiusStateMachine.added-boot-items" level="info" format="Added ${1} boot items for NAS ${2[scramble]} in model ${3}" />
    <message name="radiusStateMachine.adding-nas-event" level="debug" format="Adding event for NAS ${1[scramble]} for event time ${2}" />
    <message name="radiusStateMachine.average-session-time" format="Average session time: %8ds" />
    <message name="radiusStateMachine.caught-excp-during-processing" level="warning" format="Caught exception processing ${1} for ${2}: ${S}" />
    <message name="radiusStateMachine.commit-delete-stats" level="debug" format="Subtracting ${1} from counter PendDeletion" />
    <message name="radiusStateMachine.do-stats" level="debug" format="Decrementing counter ${1}, incrementing counter ${2}, cause ${3}" />
    <message name="radiusStateMachine.dropping-misordered-entry" level="debug" format="Dropping misordered event ${1} for ${2}" />
    <message name="radiusStateMachine.duplicate-counter" level="warning" format="Duplicate counter ${1} for model ${2}"/>
    <message name="radiusStateMachine.duplicate-index" level="warning" format="Duplicate index ${1} for model ${2}"/>
    <message name="radiusStateMachine.empty-key" format="Non-boot event with an empty key" />
    <message name="radiusStateMachine.enter-process-event" level="debug" format="Entering processEvent for ${1[scramble]} with ${2} in state ${3}" />
    <message name="radiusStateMachine.entry-missing-state" level="warning" format="Entry ${1} is missing state." />
    <message name="radiusStateMachine.entry-old-state-to-new-state" level="debug" format="Entry ${1[scramble]} going from ${2} to ${3} from ${4}" />
    <message name="radiusStateMachine.failed-to-process-item-for-key" level="warning" format="Failed to process event ${1} for entry ${2}: ${M}" />
    <message name="radiusStateMachine.failed-to-process-item-unknown-reason" format="Failed to process event ${1} for entry ${2}: unknown reason" />
    <message name="radiusStateMachine.failed-to-save-nas-events" level="debug" format="Failed to save NAS events for ${1}: ${E}" />
    <message name="radiusStateMachine.ignoring-event" level="debug" format="Ignoring event ${1} for ${2} coinciding with stop" />
    <message name="radiusStateMachine.ignoring-nas-event" level="debug" format="Ignoring event for NAS ${1} for event time ${2}" />
    <message name="radiusStateMachine.inactive-entries" format="Inactive entries: %8d" />
    <message name="radiusStateMachine.ipam-unavailable" format="No IPAM available with pool selector: ${1}" />
    <message name="radiusStateMachine.missing-acct-status-type" format="Accounting request with missing Acct-Status-Type" />
    <message name="radiusStateMachine.model-session-limit-exceeded" format="Model session limit exceeded: ${1}" />
    <message name="radiusStateMachine.no-nas-index" format="Nas-key index is missing" />
    <message name="radiusStateMachine.no-nas-index-value" format="Missing nas-key index value" />
    <message name="radiusStateMachine.no-such-entry" format="No such entry: ${1}" />
    <message name="radiusStateMachine.not-licensed" format="Not licensed" />
    <message name="radiusStateMachine.overwrite-local-entry" level="debug" format="Overwriting local entry, sessions changed ${1} -&gt; ${2}" />
    <message name="radiusStateMachine.pending-deletion" format="Pending deletion: %8d" />
    <message name="radiusStateMachine.replacing-nas-event" level="debug" format="Replacing event for NAS ${1} for event time ${2}" />
    <message name="radiusStateMachine.single-instance-without-hauss" format="Only one instance allowed without the HA-USS license" />
    <message name="radiusStateMachine.success-message" format="Accepted by State Server" />
    <message name="radiusStateMachine.total-entries" format="Total entries: %8d" />
    <message name="radiusStateMachine.unsupported-acct-status-type" format="Accounting request with unsupported Acct-Status-Type: ${1}" />
    <message name="radiusStateUpdate.license" format="RadiusStateUpdate plug-in requires a special license." />
    <message name="radiusStateUpdate.unknown-model" format="Unknown model" />
    <message name="radiusTool.alarm-restart" level="warning" format="Alarm restart: ${LS}${1}${LS}${SP}${SP}${SP}${SP} to ${LS} ${2}${LS}${S}" />
    <message name="radiusTool.complete" level="info" format="complete" />
    <message name="radiusTool.discarding-stale-alarm" level="warning" format="Discarding stale alarm for slot: ${1}${LS}   current alarm: ${2}${LS}    slot alarm: ${3}" />
    <message name="radiusTool.drop-non-busy" level="warning" format="drop non-busy ${LS}${S}" />
    <message name="radiusTool.empty-pkt" level="warning" format="Non-Injector empty packet: ${1}" />
    <message name="radiusTool.decode-failure" level="warning" format="Decode failure foo ${LS}${S}" />
    <message name="radiusTool.encode-failure" level="warning" format="Encode failure ${LS}${S}" />
    <message name="radiusTool.for-request" level="debug" format="for request ${LS}${1}" />
    <message name="radiusTool.injection-failure" level="warning" format="Injection failure ${LS}${S}" />
    <message name="radiusTool.invalid-response-authenticator" level="warning" format="Invalid response authenticator for request ${LS}${1}${LS}${LS}    OLDID: ${2}, OLDAUTH: ${3}${LS}    NEWID: ${4}, NEWAUTH: ${5}${LS}    REMOTE: ${6}, LOCAL: ${7}${LS}${8}${LS}" />
    <message name="radiusTool.malformed-radius-packet" level="notice" format="Malformed RADIUS packet, length mismatch. UDP_LEN = ${1}, RADIUS_LEN = ${2}${LS}${3}" />
    <message name="radiusTool.receive-fail" level="warning" format="Receive failure ${LS}${S}" />
    <message name="radiusTool.recv" level="salient" format="Recv: ${1} after ${2} ms. ${3}" />
    <message name="radiusTool.recv-bingo" level="verbose" format="${1}" />
    <message name="radiusTool.runt-discarded" level="notice" format="Runt discarded(${1}) from ${2}${LS}${3}" />
    <message name="radiusTool.stale-resp2" level="salient" format="Stale response for ident (busy): ${1}" />
    <message name="radiusTool.stale-response" level="salient" format="Stale response for ident (not-busy): ${1}" />
    <message name="radiusTool.threads-needed" format="Set ThreadCount to ${1} for an overlap of ${2}" />
    <message name="radiusTool.timeout-after" level="salient" format="Timeout after ${1} ms, id: ${2}" />
    <message name="radiusTool.transmit-failure" level="warning" format="Transmit failure ${LS}${S}" />
    <message name="radiusTool.work-fail" level="warning" format="Work failure ${LS}${E}" />
    <message name="radiusTool.rexmit" level="debug" format="Retran: ${1} after ${2}ms, ${3} -> ${4} (${5})" />
    <message name="radiusTool.xmit" level="debug" format="${1[pick(Xmit,ReXmit)]} ${2} ${3} -&gt; ${4} (${5})${6}" />
    <message name="radiusTool.xmit-bingo" level="verbose" format="${1}" />
    <message name="radiusServerTransport.event-trace" level="verbose" format="${1} ${2} -&gt; ${3} with ${4}" />
    <message name="radiusServerTransport.xmit-watch" level="verbose" format="Send ${1} ${2} (${3})${4}" />
    <message name="radiusServerTransport.xmit-watch-bingo" level="verbose" format="Send ${1}: ${2}${LS}${3}${LS}${LS}" />
    <message name="radiusServerTransport.recv-watch" level="verbose" format="Recv ${1} ${2} (${3})${4}" />
    <message name="radiusServerTransport.recv-watch-bingo" level="verbose" format="Recv ${1}: ${2}${LS}${3}${LS}${LS}" />
    <message name="radiusServerTransport.connect-ack-failure" level="warning" format="Connect ACK failure: ${1}, ${E}" />
    <message name="radiusTransportTool.complete" level="info" format="complete" />
    <message name="radiusTransportTool.xmit-trace" level="blither" format="RadiusTransport request queued: ${1}" />
    <message name="randomNumber.attribute-saved" format="Attribute saved." />
    <message name="randomNumber.generated-random-number" level="salient" format="Generated random number = ${1}" />
    <message name="randomNumber.max-min" format="Value of ${1[quote]} property must be greater than or equal to the value of ${2[quote]} property" />
    <message name="randomNumber.setting-output" level="verbose" format="Setting ${1} to ${2}" />
    <message name="readCache.entry-not-found" format="Entry not found in cache for key ${1[quote]}." />
    <message name="readCache.error-getting-entry" format="Error getting entry: ${T}" />
    <message name="readCache.error-removing-entry" format="Error removing entry: ${T}" />
    <message name="readCache.first-reply-message" format="First reply.Reply-Message entry (${1}) should equal'SCR1830 - Test #7'." />
    <message name="readCache.found-entry" format="Found entry." />
    <message name="readCache.reply-message" format="reply.Reply-Message does not contain 2 entries." />
    <message name="readCache.reply-message-base" format="reply.Reply-Message (${1}) should equal 'base'." />
    <message name="readCache.second-reply-message" format="Second reply.Reply-Message entry (${1}) should equal'SCR1830 - Test #7 - Again'." />
    <message name="readCache.test1" format="reply.Reply-Message (${1}) should equal 'SCR1830 - Test #1'." />
    <message name="readCache.test12" format="reply.Reply-Message (${1}) should equal 'SCR1830 - Test #12'." />
    <message name="readCache.test13" format="reply.Reply-Message (${1}) should equal 'SCR1830 - Test #13'." />
    <message name="readCacheTable.cache-table-not-found" format="CacheTable not found" />
    <message name="readCacheTable.cache-table-read" format="CacheTable read" />
    <message name="readCert.adding" level="debug" format="Adding: ${1}" />
    <message name="readClient.entry-not-found" format="Entry not found for ${1[quote]}." />
    <message name="readClient.found-entry" format="Found entry." />
    <message name="readClient.unknown-host" format="Unknown host for ${1}." />
    <message name="readDelimitedText.entry-found" format="Found entry." />
    <message name="readDelimitedText.entry-not-found" format="Entry for ${1[quote]} not found." />
    <message name="readDelimitedText.invalid-column-name" format="Invalid column name specified ${1}" />
    <message name="readDelimitedText.invalid-delimiter-for-csv" format="Invalid delimiter specified ${1}. Delimiter should be ',' for CSV mode." />
    <message name="readDelimitedText.no-columns-defined" format="No columns defined." />
    <message name="readDelimitedText.property-compare-mode" format="${1[quote]} property only valid for COMPARE mode." />
    <message name="readDelimitedText.property-greater-than-zero" format="${1} property must be greater than 0." />
    <message name="readDelimitedText.property-seq-random-modes" format="${1[quote]} property only valid for SEQUENTIAL and RANDOM modes." />
    <message name="readDns.address1" format="address1 = ${1[scramble]}" />
    <message name="readDns.address2" format="address2 = ${1[scramble]}" />
    <message name="readDns.address3" format="address3 = ${1[scramble]}" />
    <message name="readDns.data-element-once" format="Can only specify data element once." />
    <message name="readDns.dns-response-timeout" format="DNS response timeout." />
    <message name="readDns.empty-field-designator" format="Empty field designator" />
    <message name="readDns.error-parsing-name" format="Error parsing name: ${T}" />
    <message name="readDns.error-processing-key-data" format="Error processing key data: ${T}" />
    <message name="readDns.evaluated-to-map" format="${1} evaluated to empty." />
    <message name="readDns.first-user-classes" format="First user.classes entry equals ${1[quote]}, but should equal 'IN'." />
    <message name="readDns.first-user-names" format="First user.names entry equals ${1[quote]}, but should equal example.com.." />
    <message name="readDns.first-user-rdatas" format="First user.rdatas entry equals ${1[quote]}, but should start with 'host1.example.com. admin.example.com. '." />
    <message name="readDns.first-user-ttls" format="First user.ttls entry equals ${1[quote]}, but should equal '86400'." />
    <message name="readDns.first-user-types" format="First user.types entry equals ${1[quote]}, but should equal 'SOA'." />
    <message name="readDns.invalid-class" format="Invalid class: ${1}" />
    <message name="readDns.invalid-token" format="Invalid token: ${1}" />
    <message name="readDns.invalid-type" format="Invalid type: ${1}" />
    <message name="readDns.must-specify" format="Must specify ${1} with ${2}" />
    <message name="readDns.name-does-not-exist" format="Name does not exist." />
    <message name="readDns.processed-message" format="Processed response." />
    <message name="readDns.query-result-code" format="Query returned a result code of: ${1}" />
    <message name="readDns.response-is" level="debug" format="Response is ${LS} ${1}" />
    <message name="readDns.response-map-failure" format="Response map failure: ${T}" />
    <message name="readDns.second-user-classes" format="Second user.classes entry equals ${1[quote]}, but should equal 'IN'." />
    <message name="readDns.second-user-names" format="Second user.names entry equals ${1[quote]}, but should equal example.com.." />
    <message name="readDns.second-user-rdatas" format="Second user.rdatas entry equals ${1[quote]}, but should start with 'host1.example.com.'." />
    <message name="readDns.second-user-ttls" format="Second user.ttls entry equals ${1[quote]}, but should equal '86400'." />
    <message name="readDns.second-user-types" format="Second user.types entry equals ${1[quote]}, but should equal 'NS'." />
    <message name="readDns.section-index-type-field" level="debug" format="section = ${1} index = ${2} type = ${3} field = ${4}" />
    <message name="readDns.specify-index-once" format="Can only specify index once." />
    <message name="readDns.specify-section-once" format="Can only specify section once." />
    <message name="readDns.specify-type-once" format="Can only specify type once." />
    <message name="readDns.third-user-classes" format="Third user.classes entry equals ${1[quote]}, but should equal 'IN'." />
    <message name="readDns.third-user-names" format="Third user.names entry equals ${1[quote]}, but should equal example.com.." />
    <message name="readDns.third-user-rdatas" format="Third user.rdatas entry equals ${1[quote]}, but should start with '10 host1.example.com.'." />
    <message name="readDns.third-user-ttls" format="Third user.ttls entry equals ${1[quote]}, but should equal '86400'." />
    <message name="readDns.third-user-types" format="Third user.types entry equals ${1[quote]}, but should equal 'MX'." />
    <message name="readDns.unable-to-send-msg" format="Unable to send message: ${T}" />
    <message name="readDns.unsupported-field" format="Unsupported field." />
    <message name="readDns.user-class2" format="user.class2 equals ${1[quote]}, but should equal 'IN'." />
    <message name="readDns.user-classes" format="user.classes contains ${1} entries, but should contain 3 entries." />
    <message name="readDns.user-name0" format="user.name0 equals ${1[quote]}, but should equal 3." />
    <message name="readDns.user-name2" format="user.name2 equals ${1[quote]}, but should equal example.com.." />
    <message name="readDns.user-names-contains" format="user.names contains ${1} entries, but should contain 3 entries." />
    <message name="readDns.user-rdata2" format="user.rdata2 equals ${1[quote]}, but should equal 'host1.example.com.'." />
    <message name="readDns.user-rdatas" format="user.rdatas contains ${1} entries, but should contain 3 entries." />
    <message name="readDns.user-ttl2" format="user.ttl2 equals ${1[quote]}, but should equal '86400'." />
    <message name="readDns.user-ttls" format="user.ttls contains ${1} entries, but should contain 3 entries." />
    <message name="readDns.user-type2" format="user.type2 equals ${1[quote]}, but should equal 'NS'." />
    <message name="readDns.user-types" format="user.types contains ${1} entries, but should contain 3 entries." />
    <message name="readDns.waiting-for-response" format="Waiting for response" />
    <message name="readFile.file-read" format="File read" />
    <message name="readGetpwnam.entry-not-found" format="Entry not found." />
    <message name="readGetpwnam.error-getting-data" format="Error getting the data: ${T}" />
    <message name="readGetpwnam.executed-query" format="Executed getpwnam() query." />
    <message name="readGetpwnam.password-line" level="debug" format="password line = ${1[quote]}." />
    <message name="readGetpwnam.shadow-line" level="debug" format="shadow line = ${1[quote]}." />
    <message name="readGetpwnam.unable-to-load-aaagetpwnam" format="Unable to load aaa_getpwnam library" />
    <message name="readGetpwnam.unable-to-load-nrgetpwnam" format="Unable to load nr_getpwnam library" />
    <message name="readGsmTripletFile.error-reading-triplet-file" format="Error reading triplet file ${1} : ${T}" />
    <message name="readGsmTripletFile.invalid-file-length" format="Invalid file length: ${1}" />
    <message name="readGsmTripletFile.no-diameter-license" format="Not licensed for Diameter access to ReadGsmTripletFile" />
    <message name="readGsmTripletFile.no-radius-license" format="Not licensed for RADIUS access to ReadGsmTripletFile" />
    <message name="readGsmTripletFile.read-gsm-triplets" format="Read GSM triplets." />
    <message name="readKeyCache.error-getting-entry" format="Error getting entry: ${T}" />
    <message name="readKeyCache.generate-key" format="Generated new key." />
    <message name="readKeyCache.read-existing-key" format="Reading existing key." />
    <message name="readKeyCache.replace-key" format="Replacing key with new key due to size change." />
    <message name="readKeyCache.skew-greater-than-timeout" format="Entry skew greater than key timeout." />
    <message name="readKeyCache.unable-to-add-key-to-cache" format="Unable to add key to cache - ${T}" />
    <message name="readKeyStore.add-provider" level="debug" format="Adding provider ${1}" />
    <message name="readKeyStore.load-provider" level="debug" format="Loading provider ${1}" />
    <message name="readKeyStore.provider-not-specified" format="${1} is not specified" />
    <message name="readKeyStore.read-keystore" format="Read key store" />
    <message name="readKeyStore.unable-to-create-keystore" format="Unable to create key store: ${T}" />
    <message name="readKeyStore.unable-to-create-provider" format="Unable to create provider ${1} : {T}" />
    <message name="readKeyStore.unable-to-create-provider-for-class" format="Unable to create provider for class ${1} : {T}" />
    <message name="readKeyStore.unable-to-load-keystore" format="Unable to create key store: ${T}" />
    <message name="readMapGateway.aka-response-error" format="AKA response error from MAP Gateway: ${1} (0x ${2} )" />
    <message name="readMapGateway.aka-unable-to-stop-alarm" level="debug" format="Unable to process AKA response, unable to stop alarm" />
    <message name="readMapGateway.akaauts" level="debug" format="akaAuts = ${1[quote]} ." />
    <message name="readMapGateway.akarand" level="debug" format="akaRand = ${1[quote]} ." />
    <message name="readMapGateway.desc" format="ReadMapGateway shutdown listener" />
    <message name="readMapGateway.error-aka-request" format="Error sending AKA request to MAP Gateway - ${T}" />
    <message name="readMapGateway.error-imsi-request-to-mapgateway" format="Error sending IMSI request to MAP Gateway - ${T}" />
    <message name="readMapGateway.error-init-request" format="Error sending init request to MAP Gateway - ${T}" />
    <message name="readMapGateway.error-return-from-init-request" format="Error returned from init request - ${1}" />
    <message name="readMapGateway.error-sim-request" format="Error sending SIM request to MAP Gateway - ${T}" />
    <message name="readMapGateway.gatewayEntry.req-count-after-put" level="debug" format="Outstanding request count after put is ${1}" />
    <message name="readMapGateway.gatewayEntry.req-count-before-remove" level="debug" format="Outstanding request count before remove is ${1}" />
    <message name="readMapGateway.getNextRequestId" level="debug" format="getNextRequestId() = ${1}" />
    <message name="readMapGateway.got-invalid-response" format="Got invalid response: ${1}" />
    <message name="readMapGateway.got-triplet-response" format="Got triplet response: ${1}" />
    <message name="readMapGateway.imsi-response-error" format="IMSI response error from MAP Gateway: ${1} (0x ${2} )" />
    <message name="readMapGateway.imsi-unable-to-stop-alarm" level="debug" format="Unable to process IMSI response, unable to stop alarm" />
    <message name="readMapGateway.imsiRequest.id" format=": IMSI Request ID =" />
    <message name="readMapGateway.init-request-timeout" format="Init request timed out" />
    <message name="readMapGateway.invalid-aka-auts" format="Invalid AKA AUTS: ${1}" />
    <message name="readMapGateway.invalid-aka-rand" format="Invalid AKA RAND: ${1}" />
    <message name="readMapGateway.invalid-request-type" format="Invalid request type: ${1}" />
    <message name="readMapGateway.invalid-token" format="Invalid token: ${1}" />
    <message name="readMapGateway.mapRequest.alarm-fired" level="debug" format="Alarm fired for request ${1}" />
    <message name="readMapGateway.mapRequest.map-request-id" format=": MAP Request ID =" />
    <message name="readMapGateway.mapRequest.timeout-on-reply" format="Timeout on reply from MAP Gateway" />
    <message name="readMapGateway.mapRequest.unable-to-cancel-req" level="warning" format="Unable to cancel request ${1} - ${T}" />
    <message name="readMapGateway.not-licensed-for-diameter" format="Not licensed for Diameter access to ReadMapGateway" />
    <message name="readMapGateway.not-licensed-for-radius" format="Not licensed for RADIUS access to ReadMapGateway" />
    <message name="readMapGateway.process-aka-response" level="debug" format="processAkaResponse(): id = ${1} , errorCode = ${2}" />
    <message name="readMapGateway.process-error" level="warning" format="processError(): errorCode = 0x${1} (${2}) - ${3}" />
    <message name="readMapGateway.process-imsi-response" level="debug" format="processImsiResponse(): id = ${1} , errorCode = ${2}" />
    <message name="readMapGateway.process-init-response" level="debug" format="processInitResponse(): maxRequest = ${1} , versionSupported = ${2} , errorCode = ${3}" />
    <message name="readMapGateway.process-sim-response" level="debug" format="processSimResponse(): id = ${1} , errorCode = ${2}" />
    <message name="readMapGateway.processed-request" format="Processed request" />
    <message name="readMapGateway.resume-item-with-response" level="debug" format="Resuming item with response" />
    <message name="readMapGateway.sim-response-error" format="SIM response error from MAP Gateway: ${1} (0x ${2} )" />
    <message name="readMapGateway.simRequest.id" format=": SIM Request ID =" />
    <message name="readMapGateway.unable-process-aka-response" level="notice" format="Unable to process AKA response, gateway not active" />
    <message name="readMapGateway.unable-process-aka-response-no-request" level="debug" format="Unable to process AKA response, request not found" />
    <message name="readMapGateway.unable-process-imsi-response" level="notice" format="Unable to process IMSI response, gateway not active" />
    <message name="readMapGateway.unable-process-imsi-response-no-request" level="debug" format="Unable to process IMSI response, request not found" />
    <message name="readMapGateway.unable-process-sim-response" level="notice" format="Unable to process SIM response, gateway not active" />
    <message name="readMapGateway.unable-process-sim-response-no-request" level="debug" format="Unable to process SIM response, request not found" />
    <message name="readMapGateway.unable-to-close-mapgateway" format="Unable to close MAP Gateway - ${T}" />
    <message name="readMapGateway.unable-to-stop-alarm" level="debug" format="Unable to process SIM response, unable to stop alarm" />
    <message name="readMapGateway.unknown-imsi" format="Unknown IMSI" />
    <message name="readMapGateway.unknown-msisdn" format="Unknown MSISDN" />
    <message name="readMapGateway.version-not-supported" format="Version ${1} is not supported" />
    <message name="readMapGateway.waiter.alarm-fired" level="verbose" format="Alarm fired" />
    <message name="readMapGateway.waiter.timeout-waiting-for-capacity" format="Timeout waiting for capacity in MAP Gateway" />
    <message name="readMapGateway.waiter.waiter-for-item" format=": Waiter for item" />
    <message name="readMapGateway.waiting-for-capacity-from-mapgateway" format="Waiting for response from MAP Gateway" />
    <message name="readMapGateway.waiting-response-from-mapgateway" format="Waiting for response from MAP Gateway" />
    <message name="ReadPolicyFile.entry-not-found" format="Entry for key ${1[quote]} not found." />
    <message name="ReadPolicyFile.pf-signature-invalid" level="warning" format="Policy files signatures are invalid! This policy flow will NOT work in a general availability release!" />
    <message name="ReadPolicyFile.policy-items" level="debug" format="Items for policy ${1} : ${LS} ${2}" />
    <message name="ReadPolicyFile.policy-read" format="Read policy ${1}" />
    <message name="ReadPolicyFile.signature-invalid" format="Policy files signatures are invalid." />
    <message name="readPropertyFile.parse-failure" format="Parse failure on file ${1}" />
    <message name="readPropertyFile.props-mapped" format="Properties mapped." />
    <message name="readPropertyFile.skipped-entries" level="notice" format="Properties skipped in file ${1}${LS}${M}" />
    <message name="ReadSectionText.ok" format="ok" />
    <message name="readSecureRandom.read-bytes" format="Read bytes." />
    <message name="readStanzaText.ok" format="ok" />
    <message name="readUserFile.check-items-for-found-entry" level="debug" format="Check items for found entry: ${LS} ${1}" />
    <message name="readUserFile.entry-not-found" format="Entry not found for key ${1} in ${2}." />
    <message name="readUserFile.found-entry" level="debug" format="Found entry: ${1[scramble]}" />
    <message name="readUserFile.found-entry-key" level="debug" format="Found entry: ${1[quote]} key ${2[scramble]}" />
    <message name="readUserFile.read-user" format="Read User ${1[scramble]}" />
    <message name="readUserFile.reply-items-for-found-entry" level="debug" format="Reply items for found entry: ${LS} ${1}" />
    <message name="readUserFile.skipped-entries" level="notice" format="Entries skipped in file ${1}${LS}${M}" />
    <message name="readWrite.success" format="Success." />
    <message name="readXML.map" level="debug" format="map = ${1}" />
    <message name="readXML.read-xml" format="Read XML." />
    <message name="readXML.unable-to-parse-xml" format="Unable to parse XML: ${T}" />
    <message name="realmRoutingEngine.attempting-to-build" level="verbose" format="Attempting to build peer from ${1[scramble]}" />
    <message name="realmRoutingEngine.built-dynamic-route" level="verbose" format="Built dynamic route entry ${1[scramble]} for ${2[scramble]}" />
    <message name="realmRoutingEngine.current-redirect-routes" level="blither" format="Current redirect routes (after addition):${LS}${1[scramble]}" />
    <message name="realmRoutingEngine.destination-host-local" level="verbose" format="Destination-Host is local in ${1[scramble]}, doing local delivery" />
    <message name="realmRoutingEngine.destination-realm-missing" format="Destination-Realm missing for ${1[scramble]} redirection answer" />
    <message name="realmRoutingEngine.entering-route.process" level="verbose" format="Entering route.process, un-cacheable: ${1}" />
    <message name="realmRoutingEngine.entering-route.process-with-x-set" level="blither" format="Entering route.process with x-set: ${1}" />
    <message name="realmRoutingEngine.failed-to-build" level="notice" format="Failed to build dynamic peer from ${1}${LS}${S}" />
    <message name="realmRoutingEngine.found-dynamic-route" level="verbose" format="Found dynamic route ${1[scramble]} for ${2[scramble]}" />
    <message name="realmRoutingEngine.found-host-redirect" level="verbose" format="Found host-redirect to ${1[scramble]} in ${2[scramble]}" />
    <message name="realmRoutingEngine.found-static-route" level="verbose" format="Found static route ${1[scramble]} for ${2[scramble]}" />
    <message name="realmRoutingEngine.generic-unspecified" level="warning" format="Generic unspecified redirect problem: ${LS}${S}" />
    <message name="realmRoutingEngine.host-realm-unset" level="verbose" format="Destination-Host and Destination-Realm unset in ${1}, doing local delivery" />
    <message name="realmRoutingEngine.initiate-routing" level="verbose" format="Initiating ${1[scramble]} routing of ${2[scramble]}: ${3[scramble]}" />
    <message name="realmRoutingEngine.internal-error" format="Internal error processing ${1}, init: ${2}, answer: ${3}, src: ${4},${LS}${S}" />
    <message name="realmRoutingEngine.loop-detected" level="warning" format="Loop detected in Route-Record AVP's in ${1}" />
    <message name="realmRoutingEngine.malformedRedirect" format="Missing or malformed redirect Redirect-Host(s) in answer" />
    <message name="realmRoutingEngine.malformedRedirect-Max-Cache-Time" format="Missing or malformed redirect Redirect-Max-Cache-Time AVP in answer" />
    <message name="realmRoutingEngine.no-route-match" level="warning" format="No route match for ${1[scramble]}, Session-Id: ${2}, User-Name: ${3[scramble]}, Host: ${4[scramble]}, Realm: ${5[scramble]}, Application: ${6}, Command: ${7}, x-set: ${8}" />
    <message name="realmRoutingEngine.overload-map-failure" level="warning" format="Diameter-Overload-Map failure:${LS}${M}" />
    <message name="realmRoutingEngine.Redirect-Max-Cache-Time" level="warning" format="Redirect-Max-Cache-Time value (${1}) from ${2} less than minimum, forcing Redirect-Host-Usage to DONT_CACHE" />
    <message name="realmRoutingEngine.request-forwarding" level="verbose" format="Doing request forwarding of ${1} to ${2}" />
    <message name="realmRoutingEngine.routing-inbound" level="verbose" format="Routing inbound ${1} from ${2} by ${3} to ${4}" />
    <message name="realmRoutingEngine.session-id-missing-for-all-session" format="Session-Id missing for ALL_SESSION redirection answer" />
    <message name="realmRoutingEngine.source-failed-over" level="warning" format="${1} failed over." />
    <message name="realmRoutingEngine.source-timed-out" level="warning" format="${1} timed out (${2})" />
    <message name="realmRoutingEngine.too-many-re-routing-attempts" level="warning" format="Too many re-routing attempts (${1}), bailing out" />
    <message name="realmRoutingEngine.too-many-redirect-indications" level="warning" format="Too many redirect indications (${1}), bailing out" />
    <message name="realmRoutingEngine.unknown-host-usage-value" format="Unknown Host-Usage-Value" />
    <message name="realmRoutingEngine.user-name-for-all-user" format="User-Name missing for ALL_USER redirection answer" />
    <message name="reconciliator.abort-drainwait" format="(${1}) Time-out waiting for write buffer to drain (${2} bytes left), restarting reconciliation" />
    <message name="reconciliator.abort-queueovf" format="(${1}) Replication queues overflowing beyond ${2}, restarting reconciliation" />
    <message name="reconciliator.abort-timeout" format="(${1}) Timeout waiting for reconciliator thread to abort" />
    <message name="reconciliator.back-recpoint" level="notice" format="Node ${1} reconciliation-point backed off from ${2} to ${3}" />
    <message name="reconciliator.early-abort" format="(${1}) Early abort" />
    <message name="reconciliator.immediate-reconcile" level="notice" format="Node ${1} making immediate reconciliation from ${2}, reason ${3}" />
    <message name="reconciliator.in-progress" level="notice" format="Reconciliation already pending for node ${1}" />
    <message name="reconciliator.precede-restart" level="notice" format="Node ${1} new reconciliation point ${2} precedes current reconciliation's ${3}, restarting" />
    <message name="reconciliator.preparing-for-reconciliation-init" level="notice" format="Node ${1} preparing reconciliation @ ${2}, reason ${3}" />
    <message name="reconciliator.preparing-for-reconciliation-run" level="notice" format="(${1}) Reconciliator running, synchronizing before reconciling from ${2}" />
    <message name="reconciliator.rate-wait" level="notice" format="Node ${1} waiting for ack-rate (${2}) to drop below ${3}" />
    <message name="reconciliator.reconciled-entries-out" level="notice" format="(${1}) Reconciled ${2} entries out of ${3} in model ${4} from ${5} spanning ${6} - ${7} to ${8}" />
    <message name="reconciliator.reconciliation-abort" level="warning" format="(${1}) Reconciliation with ${2} aborted by ${LS}${S}" />
    <message name="reconciliator.reconciliation-aborted" level="warning" format="(${1}) Reconciliation aborted." />
    <message name="reconciliator.start-reconciliation" level="notice" format="(${1}) Starting reconciliation @ ${2}" />
    <message name="reconciliator.sync-timeout" level="notice" format="(${1}) Reconciliation sync timeout at sequence ${2}." />
    <message name="reconciliator.throttling" level="debug" format="(${1}) Queue limit reached, throttling reconciliation" />
    <message name="reconciliator.unthrottling" level="debug" format="(${1}) Unthrottling reconciliation" />
    <message name="recoverImsi.cannot-convert" format="Can't convert old key properties with ${1} specified" />
    <message name="recoverImsi.recovered-imsi" format="Recovered IMSI." />
    <message name="recoverImsi.unable-to-recovere-imsi" format="Unable to recover IMSI: ${T}" />
    <message name="regexCondition.invalid-pattern-modifier" format="Invalid pattern modifier: ${1}" />
    <message name="regexCondition.null-pattern" format="null pattern" />
    <message name="regexCondition.pattern-does-not-match" format="pattern does not match: ${1}" />
    <message name="registerForDeviceStatusTask.failed-result-code" format="Failed: result code ${1} does not equal expected code of ${2}" />
    <message name="registerForDeviceStatusTask.failed-result-text" format="Failed: result text ${1[quote]} does not equal expected text of ${2[quote]}" />
    <message name="registerForDeviceStatusTask.throw-provisioning-excp" format="Expected ProvisioningFaultMessage to be thrown!" />
    <message name="rejectall.reject" format="Reject the request." />
    <message name="reloadableTrustManager.checking-cert" level="debug" format="Checking cert: ${1}" />
    <message name="reloadableTrustManager.sent-cert-details" level="verbose" format="Sent cert details:${LS}${1}" />
    <message name="reloadableTrustManager.trying-cert" level="debug" format="Trying trusted cert: ${1}" />
    <message name="reloadableTrustManager.trusted-cert-details" level="verbose" format="Trusted cert details:${LS}${1}" />
    <message name="reloadableTrustManager.verifying-cert" level="debug" format="Found match, verifying signature." />
    <message name="reloadableTrustManager.verify-failure" level="debug" format="Signature verification failure: ${M}" />
    <message name="reloadableTrustManager.verify-success" level="debug" format="Signature verification success." />
    <message name="remoteAccess.discovery-agent-failure" format="DiscoveryAgent clientHost failure" />
    <message name="remoteAccess.ping-resp" level="salient" format="ping response: ${1}" />
    <message name="remoteAccess.update-queue-shutdown" format="UpdateManager.UpdateQueue shutdown" />
    <message name="remoteIpamService.access-not-available" format="${1} access not available" />
    <message name="remoteIpamService.missing-pool-entry" format="Missing Pool Entry: ${1}" />
    <message name="remoteIpamService.missing-pool-map-entry" format="Missing Pool Map Entry: ${1}" />
    <message name="remotePrimary.access-denied" format="Access denied for primary login." />
    <message name="remotePrimary.get-modified" level="salient" format="Getting modified entries from secondary since ${1}" />
    <message name="remotePrimary.getting-mods" level="salient" format="getting mods: fromTime=${1} offset=${2} max=${3}" />
    <message name="remotePrimary.got-entries" level="debug" format="got ${1} entries" />
    <message name="remotePrimary.got-modified-entries" level="salient" format="Got ${1} modified entries from secondary" />
    <message name="remotePrimary.log-error-exception" level="error" format="${1}${LS}{S}" />
    <message name="remotePrimary.log-warn-exception" level="warning" format="${1}${LS}{S}" />
    <message name="remotePrimary.network-error" level="warning" format="Network error while adding listener: ${E}" />
    <message name="remotePrimary.no-password" format="No password for secondary login: ${1[scramble]}" />
    <message name="remotePrimary.reconciliation" level="salient" format="Reconciliation (addSecondary)${LS}${SP}${SP}${SP}${SP}pull: PRI: ${1}, SEC: ${2}${SP}${SP}${SP}${SP}push: PRI: ${3}, SEC: ${4}" />
    <message name="remoteUss2Access.access-denied" format="Access denied for uss2 login." />
    <message name="remoteUss2EngineControl.no-such-model" format="No such model: ${1}" />
    <message name="remoteUss2EngineStats.access-denied" format="Access denied for role ${1[quote]}." />
    <message name="remoteUss2EngineStats.no-such-counter-name" format="No such counter name: ${1}" />
    <message name="remoteUss2EngineStats.no-such-counter-value" format="No such counter value: ${1}" />
    <message name="remoteUss2EngineStats.no-such-model" format="No such model: ${1}" />
    <message name="remoteUss2EngineStats.no-such-node" format="No such node: ${1}" />
    <message name="remoteUss2EngineStats.not-setup-for-replication" format="Node ${1} is not set up to replicate" />
    <message name="remoteUss2EngineStats.wait-reconciliation-timeout" format="waitReconciliation timed out" />
    <message name="remoteUss2EngineStats.wait-replication-timeout" format="waitReplication timed out" />
    <message name="replyGenerator.adding" level="debug" format="Adding ${1}" />
    <message name="replyGenerator.generated-reply" format="Generated reply." />
    <message name="replyGenerator.invalid-default-values" format="Invalid default values: ${T}" />
    <message name="replyGenerator.invalid-fixed-values" format="Invalid fixed values: ${T}" />
    <message name="replyGenerator.invalid-request-values" format="Invalid request values: ${T}" />
    <message name="replyGenerator.putting" level="debug" format="Putting ${1}" />
    <message name="replyGenerator.removing" level="debug" format="Removing ${1}" />
    <message name="replyMapAdapter.counts-form" format="Counts must be in the form ${1[quote]} or ${2[quote]}." />
    <message name="replyMapAdapter.unsupp-value-type-counter" format="Unsupported value type for counter: ${1}.${2}" />
    <message name="requestMapAdapter.counts-form" format="Counts must be in the form ${1[quote]} or ${2[quote]}." />
    <message name="requestMapAdapter.limit-val-not-scalar" format="State Server Request Map: Limit value is not scalar: ${1}" />
    <message name="requestMapAdapter.needs-ipam" format="Needs ipam.${1}" />
    <message name="requestMapAdapter.needs-limit" format="Needs limit.${1}" />
    <message name="requestMapAdapter.needs-meta" format="Needs meta.${1}" />
    <message name="requestMapAdapter.unknown-meta-var" format="State Server Request Map: unknown meta variable: ${1}" />
    <message name="requestMapAdapter.unsupp-assign-operator" format="Unsupported assignment operator" />
    <message name="requestMapAdapter.unsupp-value-type" format="Unsupported value type for counter: ${1}.${2}" />
    <message name="resourceList.invalid-file-separator" format="File separator not exactly one character long" />
    <message name="resourceList.invalid-path-separator" format="Path separator not exactly one character long" />
    <message name="resourceSpec.toString" format="${1} ${2} brokered by ${3}" />
    <message name="rmiRegistry.accept-success" level="debug" format="${1[pick(RMI,RMI/TLS)]} accept: ${2[scramble]} => ${3[scramble]}" />
    <message name="rmiRegistry.accept-failure" level="debug" format="${1[pick(RMI,RMI/TLS)]} accept failure: => ${2[scramble]}, ${E}" />
    <message name="rmiRegistry.connect-success" level="debug" format="${1[pick(RMI,RMI/TLS)]} connect: ${2[scramble]} => ${3[scramble]}" />
    <message name="rmiRegistry.connect-failure" level="debug" format="${1[pick(RMI,RMI/TLS)]} connect failure: => ${2[scramble]}, ${E}" />
    <message name="rmiRegistry.connect-close" level="debug" format="${1[pick(RMI,RMI/TLS)]} close: ${2[scramble]} => ${3[scramble]}" />
    <message name="rmiRegistry.invalid-client-timeout" level="warning" format="Invalid client timeout: ${1}, ${E}" />
    <message name="rmiRegistry.invalid-address" level="warning" format="Invalid address: ${1[scramble]}, ${E}" />
    <message name="rmiRegistry.invalid-address-map" level="warning" format="Invalid address map: ${1}, ${E}" />
    <message name="rmiRegistry.listen-success" level="debug" format="${1[pick(RMI,RMI/TLS)]} listen: ${2[scramble]}" />
    <message name="rmiRegistry.listen-failure" level="debug" format="${1[pick(RMI,RMI/TLS)]} listen failure: ${2[scramble]}, ${E}" />
    <message name="rmiRegistry.no-secure-client-context" format="RMI/TLS client context not available" />
    <message name="rmiRegistry.no-secure-server-context" format="RMI/TLS server context not available" />
    <message name="rmiRegistry.interface-failure" level="warning" format="${1} RMI registry ${2} skipping bad interface: ${E}" />
    <message name="rmiRegistry.create-failure" format="${1} RMI registry ${2} creation failure: ${E}" />
    <message name="rotateFileDirector.deleting-rotate-file" format="Deleting rotate file ${1}" />
    <message name="rotateFileDirector.renaming-rotate-file" format="Renaming rotate from ${1} to ${2}" />
    <message name="rotateFileDirector.rotate-file" format="rotate file ${1} to ${2}" />
    <message name="rotateFileDirector.unable-to-delete-rotate-file" format="Unable to delete rotate file ${1}" />
    <message name="rotateFileDirector.unable-to-rename-file" format="Unable to rename ${1} to ${2}" />
    <message name="rotateFileDirector.unable-to-rename-rotate-file" format="Unable to rename rotate file ${1} to ${2}" />
    <message name="rsaCRTPrivateKey.crt-structure-incomplete" format="CRT structure is incomplete" />
    <message name="sampleFileAggregator.rewrite-failure" level="warning" format="Sample rewrite failure for ${1}: ${E}" />
    <message name="sampleFileAggregator.invalid-rule-file" format="Invalid sample retention rules" />
    <message name="sampleFileAggregator.invalid-rule-order" format="Invalid sample retention rule: lower age in rule ${1}" />
    <message name="sampleFileAggregator.invalid-rule-action" format="Invalid sample retention rule: lower action in rule ${1}" />
    <message name="sampleFileAggregator.invalid-rules2" level="warning" format="${E}" />
    <message name="sctpService.acceptable" level="blither" format="SctpService Acceptable: ${1}"/>
    <message name="sctpService.accepted-connection" level="verbose" format="Accepted connection from ${1} on ${2}"/>
    <message name="sctpService.accept-failure" level="debug" format="Accept failure: ${M}"/>
    <message name="sctpService.null-channel" format="Accept returned null channel: ${1}"/>
    <message name="sctpState.accept" level="blither" format="Acceptable SCTP diameter" />
    <message name="sctpState.alert" level="warning" format="Alert ${M} from ${2}" />
    <message name="sctpState.connect" level="salient" format="Connecting to ${1[scramble]} (${2[scramble]} -> ${3[scramble]})" />
    <message name="sctpState.connect-ack" level="salient" format="Connect ACK from ${[scramble]1}" />
    <message name="sctpState.connect-ack-failure" level="salient" format="Connect ACK failure with ${1}: ${E}" />
    <message name="sctpState.connect-nak" level="warning" format="Connect NAK from ${1[scramble]} (${2})" />
    <message name="sctpState.handshake-complete" level="debug" format="handshake complete on ${1[scramble]} from ${2[scramble]}" />
    <message name="sctpState.read-eof" level="verbose" format="Read EOF: ${1}" />
    <message name="sctpState.register-channel" level="debug" format="register channel: ${1}" />
    <message name="sctpState.shutdown" level="debug" format="link shutdown ${1} by ${2}" />
    <message name="sctpState.ssl-engine-failure" level="warning" format="Unable to initialize SSLEngine for ${1}: ${E}" />
    <message name="searchFilter.extensible-match-filter" format="Extensible match filter missing attr: ${1}" />
    <message name="searchFilter.extensible-match-filter1" format="Extensible match filter extra attr tokens: ${1}" />
    <message name="searchFilter.incomplete-escape-sequence" format="Incomplete escape sequence: ${1}" />
    <message name="searchFilter.invalid-character-in" format="Invalid character in the attribute description" />
    <message name="searchFilter.invalid-escape-character" format="Invalid escape character" />
    <message name="searchFilter.invalid-hex-digit" format="Invalid hex digit: ${1}" />
    <message name="searchFilter.missing-closing-right" format="Missing closing right parentheses: ${1}" />
    <message name="searchFilter.missing-left-parentheses" format="Missing left parentheses: ${1}" />
    <message name="searchFilter.missing-opening-left" format="Missing opening left parentheses: ${1}" />
    <message name="searchFilter.missing-right-parentheses" format="Missing right parentheses: ${1}" />
    <message name="searchFilter.neither-dn-nor" format="Neither DN nor matching rules specified." />
    <message name="searchFilter.no-attribute-name" format="No attribute name specified" />
    <message name="searchFilter.no-matching-rule" format="No matching rule defined" />
    <message name="searchFilter.no-option-specified" format="No option specified in the filter" />
    <message name="selectPolicy.condition-evaluation-failure" format="Condition expression evaluation failure: ${M}" />
    <message name="selectPolicy.limitTable.invalid-limit-rule" format="Invalid limit rule: ${1}" />
    <message name="selectPolicy.limitTable.invalid-limit-type" format="Invalid limit type: ${1}" />
    <message name="selectPolicy.map-failure" format="Map failure" />
    <message name="selectPolicy.no-policy-rule-match" format="No policy rule matches" />
    <message name="selectPolicy.ok" format="ok" />
    <message name="selectPolicy.policy-or-reject" format="A rule must specify either a policy or reject: ${1}" />
    <message name="selectPolicy.rule-reject" format="Rule ${1} rejects" />
    <message name="serialBackgroundExecutor.failure" level="warning" format="Serial-Background execution failure:${LS}${S}" />
    <message name="sessionCache.active-reconnecting" level="debug" format="IPAM is active, reconnecting ${1} orphaned leases" />
    <message name="sessionCache.added-entry" level="verbose" format="Added entry (key ${1[scramble]})." />
    <message name="sessionCache.added-entry-to-index" level="verbose" format="Adding entry to index for NAS '${1[scramble]}'." />
    <message name="sessionCache.calling-ipam-process" level="debug" format="Calling m_ipam.process()..." />
    <message name="sessionCache.counts-format" format="Counts must be in the form &quot;count.&lt;counter&gt;&quot; or &quot;count.&lt;counter&gt;.&lt;value&gt;&quot;." />
    <message name="sessionCache.creating-uss-entry" level="debug" format="Creating USS entry for orphaned lease ${1}" />
    <message name="sessionCache.entries-deserialized" level="debug" format="Deserialized ${1} entries from: ${2}" />
    <message name="sessionCache.entries-serialized" level="debug" format="Serialized ${1} entries to: ${2}" />
    <message name="sessionCache.failed-to-deserialize" format="Failed to deserialize from: ${1}${LS}${M}" />
    <message name="sessionCache.failed-to-initialize-ipam" format="Failed to initialize IPAM" />
    <message name="sessionCache.failed-to-restore" format="failed to restore state: ${M}" />
    <message name="sessionCache.failed-to-restore2" format="failed to restore state: ${M}${S}" />
    <message name="sessionCache.faking-inactive-timeout" level="verbose" format="Faking inactive timeout for ${1}" />
    <message name="sessionCache.force-ip" level="debug" format="Force IP value is: ${1[scramble]}" />
    <message name="sessionCache.forcing-inactive" level="debug" format="Forcing entry into INACTIVE while processing event ${1} @ ${2} with sessionID: ${3}${LS}${4}" />
    <message name="sessionCache.ignore-map-eval-error" format="Ignore map evaluation error: ${LS}${T}" />
    <message name="sessionCache.invalid-new-state" format="State Server Request Map: invalid new state: ${1}" />
    <message name="sessionCache.invalid-state" level="warning" format="Invalid state for event ${1}${LS}${2}" />
    <message name="sessionCache.invalid-timeout" format="Invalid timeout: ${M}" />
    <message name="sessionCache.ipam-address-not-scalar" format="State Server Request Map: ipam.address value is not scalar: ${1}" />
    <message name="sessionCache.key-value-must" format="A key value must be specified in request." />
    <message name="sessionCache.license-exceeded" level="warning" format="IPAM License exceeded ${LS}${S}" />
    <message name="sessionCache.license-limit-exceeded" format="License entry limit exceeded: ${1}" />
    <message name="sessionCache.limit-is-not-scalar" format="State Server Request Map: Limit value is not scalar: ${1}" />
    <message name="sessionCache.limit-not-numeric" format="Limit Error: limit is not numeric: ${1} = ${2}" />
    <message name="sessionCache.limit-not-scalar" format="Limit Error: limit is not a scalar value: ${1} = ${2}" />
    <message name="sessionCache.limit-skipped" level="debug" format="Limit '${1}' is ${2}...skipped" />
    <message name="sessionCache.log-blither" level="blither" format="${1}" />
    <message name="sessionCache.log-debug" level="debug" format="${1}" />
    <message name="sessionCache.log-warn" level="warning" format="${1}" />
    <message name="sessionCache.log-warn-exception" level="warning" format="${1}${LS}${S}" />
    <message name="sessionCache.logVerbose" level="verbose" format="${1}" />
    <message name="sessionCache.lost-race" level="verbose" format="lost race with ${1}" />
    <message name="sessionCache.multiple-prefixes" level="warning" format="USS Entry refers to multiple IPAM prefixes: ${1} and ${2}" />
    <message name="sessionCache.must-be-defined-secondary" format="Replication is enabled, ${1} must be defined for a secondary." />
    <message name="sessionCache.needs-entry-sub" format="Needs entry.&lt;sub&gt;" />
    <message name="sessionCache.needs-ipam-sub" format="Needs ipam.&lt;sub&gt;" />
    <message name="sessionCache.needs-limit-sub" format="Needs limit.&lt;sub&gt;" />
    <message name="sessionCache.needs-timeout-state" format="Needs timeout.&lt;state$gt;" />
    <message name="sessionCache.no-pool-with-poolid" format="No pool associated with poolID: ${1}" />
    <message name="sessionCache.no-such-field" format="No such field ipam.${1}" />
    <message name="sessionCache.no-timeout" level="verbose" format="No timeout available for ${1}" />
    <message name="sessionCache.not-valid-address" format="${1}  does not contain a valid address: ${T}" />
    <message name="sessionCache.pool-requested-without-ipam" format="Pool requested without IPAM available" />
    <message name="sessionCache.prestate-change" level="blither" format="PreState change: ${1} -&gt; ${2} (${3})${LS}${4}" />
    <message name="sessionCache.primary-not-active" format="Primary not in active state, pristate = ${1}" />
    <message name="sessionCache.problem-creating-rmi" format="Problem creating RMI object:" />
    <message name="sessionCache.received-boot-notice" level="salient" format="Received boot notice for client &quot;${1}&quot;" />
    <message name="sessionCache.received-shutdown-notice" level="salient" format="Received shutdown notice for client &quot;${1}&quot;" />
    <message name="sessionCache.removing-entry" level="verbose" format="Removing entry '${1[scramble]}'." />
    <message name="sessionCache.removing-entry-failed" level="verbose" format="removeEntry failure: ${1[scramble]}" />
    <message name="sessionCache.removing-entry-from-nas" level="verbose" format="Removing entry from NAS index (${1})." />
    <message name="sessionCache.replication-enabled" level="debug" format="Replication enabled, role is secondary, primary is: ${1[scramble]}" />
    <message name="sessionCache.replication-enabled2" level="debug" format="Replication enabled, role is primary, listening on: *:${1[scramble]}" />
    <message name="sessionCache.replication-requested" level="warning" format="Replication requested, but not enabled (feature not licensed)." />
    <message name="sessionCache.reply-map-eval-error" format="Reply map evaluation error: ${LS}${T}" />
    <message name="sessionCache.request-is-old" format="Request is old or out of sequence." />
    <message name="sessionCache.returning-exception" level="debug" format="Returning exception ${LS}${E}" />
    <message name="sessionCache.secondary-not-active" format="Secondary not in active state, secstate = ${1}" />
    <message name="sessionCache.serialize-fail" level="error" format="Failed to serialize state data: ${M}" />
    <message name="sessionCache.skipping-entry" level="warning" format="Skipping entry: ${1}, ${M}" />
    <message name="sessionCache.skipping-older-entry" level="verbose" format="UpdateEntry skipping older entry: ${1[scramble]} -- ${2} &lt; ${3}" />
    <message name="sessionCache.state-change" level="debug" format="State change: ${1} -&gt; ${2} (${3}) {sameSID=${4}}${5}${6}${7}${LS}${8}" />
    <message name="sessionCache.timeout-is-not-scalar" format="Timeout is not scalar: ${1}" />
    <message name="sessionCache.trigger-event" level="verbose" format="Trigger event: ${1} oldState: ${2} newState: ${3}${LS}    oldAttrs:${LS}${4}${LS}    newAttrs:${LS}${5}" />
    <message name="sessionCache.unable-to-deserialize-file" format="Unable to deserialize file: ${1}, ${E}" />
    <message name="sessionCache.unable-to-delete-serial-file" format="Unable to delete serialization file: ${1}, ${E}" />
    <message name="sessionCache.unknown-entry-variable" format="State Server Request Map: unknown entry variable: ${1}" />
    <message name="sessionCache.unknown-ipam-attr" format="State Server Request Map: unknown ipam attribute: ${1}" />
    <message name="sessionCache.unknown-timeout" format="State Server Request Map: unknown timeout: ${1}" />
    <message name="sessionCache.unsupported-assignment-operator" format="Unsupported assignment operator: ${1}" />
    <message name="sessionCache.unsupported-boot-event" level="warning" format="Unsupported boot event: ${1}" />
    <message name="sessionCache.updating-entry" level="verbose" format="updating entry: ${1}" />
    <message name="sessionLimitDelegator.session-limit-exceeded" level="warning" format="USSv2 Session license limit exceeded for entry ${1}.${LS}This value is derived from the license session limit, or if not available, the license user limit." />
    <message name="set.found-intersection" format="Found an intersection." />
    <message name="set.found-union" format="Found a union." />
    <message name="set.input-sets-empty" format="Input sets are empty." />
    <message name="set.invalid-op" format="Invalid operation: ${1}" />
    <message name="set.no-common-elements" format="No elements in common." />
    <message name="set.no-different-elements" format="No different elements were found." />
    <message name="set.output-saved" format="Output saved." />
    <message name="set.sets-equal" format="The sets are equal." />
    <message name="set.subsetof-failure" format="SubsetOf failure" />
    <message name="set.subsetof-success" format="SubsetOf success" />
    <message name="set.supersetof-failure" format="SupersetOf failure" />
    <message name="set.supersetof-success" format="SupersetOf success" />
    <message name="set.unable-parse-set1" format="Unable to parse set 1 - ${T}" />
    <message name="set.unable-parse-set2" format="Unable to parse set 2 - ${T}" />
    <message name="shutdown.complete" level="info" format="Shutdown complete" />
    <message name="shutdown.console-event" level="debug" format="Console Ctrl Event: ${1}" />
    <message name="shutdown.console-logoff" level="notice" format="Console Logoff" />
    <message name="shutdown.console-shutdown" level="notice" format="Console Shutdown" />
    <message name="shutdown.initiated" level="debug" format="Shutdown initiated" />
    <message name="shutdown.shut" level="debug" format="Shutting down ${1}" />
    <message name="shutdown.shut-failure" level="warning" format="Shutdown failure for ${1}: ${M}" />
    <message name="signedFileReader.verify_error" format="${1} has been modified without having a license that permits editing ${2}" />
    <message name="signedFileReader.verify_missingkey" format="${1} does not contain one of the following licensed policy flows: ${2}" />
    <message name="signedFileReader.verify_notready" format="${1} not read exhaustively." />
    <message name="signedFileReader.verify_warning" level="warning" format="Signature mismatch in ${1}${2}" />
    <message name="sizedSessionManager.entry-added-for-id" level="debug" format="putSessionState(): entry added for id ${1}" />
    <message name="sizedSessionManager.session-found" level="debug" format="getSessionState(): session found for id ${1}" />
    <message name="sizedSessionManager.session-not-found" level="debug" format="getSessionState(): session not found for id ${1}, size: ${2}" />
    <message name="sizeFileDirector.archiving-log" format="Archiving log to ${1}" />
    <message name="sizeFileDirector.switching-log" format="Switching log to ${1}" />
    <message name="smtTrustVerifier.algorithm" format="Algorithm:" />
    <message name="smtTrustVerifier.dh-public-key" format="DH Public Key (${1[scramble]} bit):" />
    <message name="smtTrustVerifier.dh-public-key-params" format="${SP}${SP}y: ${1} ${LS} p: ${2} ${LS} g: ${3} ${LS} l: ${4}" />
    <message name="smtTrustVerifier.dsa-public-key" format="DSA Public Key (${1[scramble]} bit):" />
    <message name="smtTrustVerifier.dsa-public-key-params" format="${SP}${SP}y: ${1} ${LS} p: ${2} ${LS} q: ${3} ${LS} g: ${4}" />
    <message name="smtTrustVerifier.error-convert-cert" format="Error converting certificate: ${T}" />
    <message name="smtTrustVerifier.expires-on" format="Expires On:" />
    <message name="smtTrustVerifier.iomanager-not-set" format="Invalid Context, IOManager not set" />
    <message name="smtTrustVerifier.issued-by" format="Issued By:" />
    <message name="smtTrustVerifier.issued-on" format="Issued On:" />
    <message name="smtTrustVerifier.issued-to" format="Issued To:" />
    <message name="smtTrustVerifier.md5-finger-print" format="MD5 Fingerprint:" />
    <message name="smtTrustVerifier.public-key" format="Public Key:" />
    <message name="smtTrustVerifier.rsa-public-key" format="RSA Public Key:" />
    <message name="smtTrustVerifier.rsa-public-key-len" format="RSA Public Key Length:" />
    <message name="smtTrustVerifier.rsa-public-key-mod" format="(${1} bit):" />
    <message name="smtTrustVerifier.serial-no" format="Serial Number:" />
    <message name="smtTrustVerifier.sha1-finger-print" format="SHA-1 Fingerprint:" />
    <message name="smtTrustVerifier.version" format="Version:" />
    <message name="snmp.adding-varbind" level="verbose" format="Adding VarBind: ${1}" />
    <message name="snmp.failed-on-reception" format="failed on reception" />
    <message name="snmp.get-success" format="SNMP get successful" />
    <message name="snmp.initialization-failure" format="SNMP layer failed to initialize" />
    <message name="snmp.invalid-assignment-operator" format="Unsupported assignment operator" />
    <message name="snmp.no-pdus" format="SnmpV1 doesn't support Inform PDU's" />
    <message name="snmp.no-username" format="SNMPv3 specified without a username" />
    <message name="snmp.operation-success" format="SNMP operation completed successfully" />
    <message name="snmp.request-errored" format="SNMP request ${1}" />
    <message name="snmp.request-not-build" format="SNMP request could not be built: ${E}" />
    <message name="snmp.response-error" format="SNMP response error ${1}" />
    <message name="snmp.response-failed-to-parse" format="SNMP response failed to parse: ${M}" />
    <message name="snmp.sent-trap" format="Sent SNMP ${1} to ${2[scramble]}" />
    <message name="snmp.sent-trap-to" format="Sent SNMP trap to ${1}" />
    <message name="snmp.snmp-plugin-initialized" format="SNMP Plugin initialized." />
    <message name="snmp.timed-out" format="timed out" />
    <message name="snmp.user-unknown" format="SNMPv3 user unknown" />
    <message name="snmp.varbind-failure" format="Unable to add all VarBinds; consider increasing the PacketSize property: ${T}" />
    <message name="snmpMessage.attempt-to-set-trap-params" format="Attempt to set SNMPv2 trap parameters on a non SNMPv2 trap PDU" />
    <message name="snmpMessage.auth-paras-invalid-len" format="authParams has invalid length: ${1}" />
    <message name="snmpMessage.bad-characters-bin" format="Bad characters in binary string: ${T}" />
    <message name="snmpMessage.bad-characters-hex" format="Bad characters in hex-string: ${T}" />
    <message name="snmpMessage.bad-tag-for-encrypted-pdu" format="Bad tag for encrypted PDU container: ${1}" />
    <message name="snmpMessage.bad-tag-for-unencrypted-pdu" format="Bad tag for unencrypted PDU container: ${1}" />
    <message name="snmpMessage.cannot-convert-ipv6-to-ip" format="Cannot convert IPv6 ${1} to IP Address" />
    <message name="snmpMessage.cannot-convert-to-int" format="Cannot convert ${1} to Integer" />
    <message name="snmpMessage.cannot-convert-to-ip" format="Cannot convert ${1} to IP Address" />
    <message name="snmpMessage.cannot-convert-to-oid" format="Cannot convert ${1} to OID" />
    <message name="snmpMessage.cannot-convert-to-string" format="Cannot convert ${1} to String" />
    <message name="snmpMessage.cannot-discover-engine-id" format="Cannot discover engineId of ${1}" />
    <message name="snmpMessage.engine-id-exceeds-max" format="EngineId length exceeds maximum allowed" />
    <message name="snmpMessage.failed-to-decrypt-incoming-pdu" format="Failed to decrypt incoming PDU" />
    <message name="snmpMessage.failed-to-initialize-cipher" format="Failed to initialize cipher" />
    <message name="snmpMessage.illegal-msg" format="Illegal SNMP message envelope" />
    <message name="snmpMessage.illegal-snmp-header" format="Illegal SNMPv3 HeaderData tag" />
    <message name="snmpMessage.illegal-snmp-pdu" format="Illegal SNMP PDU" />
    <message name="snmpMessage.illegal-snmp-req-id" format="Illegal SNMP request-id tag: ${1}" />
    <message name="snmpMessage.illegal-snmp-pdu-type" format="Illegal SNMP PDU-type: ${1}" />
    <message name="snmpMessage.illegal-trap-pdu-for-snmp1" format="Illegal trap-pdu for SNMPv1" />
    <message name="snmpMessage.illegal-trap-pdu-for-snmp23" format="Illegal trap-pdu for SNMPv2/3" />
    <message name="snmpMessage.illegal-version-number" format="Illegal SNMP version-number: ${1}" />
    <message name="snmpMessage.illegal-version-tag" format="Illegal SNMP version tag: ${1}" />
    <message name="snmpMessage.in-msg" level="verbose" format="Inbound SNMP message packet dump:${LS}${1}" />
    <message name="snmpMessage.inbound" level="debug" format="${1}: Inbound ${2}" />
    <message name="snmpMessage.int-value-out-of-range" format="Integer value out of range" />
    <message name="snmpMessage.malformed-snmp-msg" format="Malformed SNMP Message, expected tag ${1}, got ${2}" />
    <message name="snmpMessage.msg-flags-has-bad-value" format="MessageFlags has bad value: ${1}" />
    <message name="snmpMessage.out-msg" level="verbose" format="Outbound SNMP message packet dump:${LS}${1}" />
    <message name="snmpMessage.outbound" level="debug" format="${1}: Outbound ${2}" />
    <message name="snmpMessage.pdu-type" format="pduType: ${1}" />
    <message name="snmpMessage.privacy-param-invalid-length" format="Privacy parameter has invalid length" />
    <message name="snmpMessage.unavailable-decryption-algorithm" format="Unavailable decryption algortithm: ${1}" />
    <message name="snmpMessage.unknown-snmp-type" format="Unknown SNMP type: ${1}" />
    <message name="snmpMessage.unknown-user" format="Unknown user: ${1}" />
    <message name="snmpMessage.unsigned-int-is-negative" format="Unsigned integer value is negative" />
    <message name="snmpMessage.user" format="user: ${1}" />
    <message name="snmpMessage.username-missing" format="username missing" />
    <message name="snmpNotificationTarget.inform-failure" level="warning" format="Unable to deliver INFORM to SNMP notification target ${1} (${2}) after ${3}, for Alarm-Name=${4}, Resource-Name=${5}, State=${6}"/>
    <message name="snmpNotificationTarget.send-failure" level="warning" format="Unable to send ${1} to SNMP notification target ${2} (${3}), for Alarm-Name=${4}, Resource-Name=${5}, State=${4}: ${E}"/>
    <message name="snmpTrapDirector.no-notifications" format="No notifications, giving up" />
    <message name="snmpTrapDirector.snmpv3-auth-without-passwd-defined" format="SNMPv3 Authentication specified without an associated password." />
    <message name="snmpTrapDirector.snmpv3-message-auth-without-auth-defined" format="SNMPv3 Message authentication requested without authentication defined." />
    <message name="snmpTrapDirector.snmpv3-message-privacy-without-privacy-defined" format="SNMPv3 Message privacy requested without privacy defined." />
    <message name="snmpTrapDirector.snmpv3-privacy-without-passwd-defined" format="SNMPv3 Privacy specified without an associated password." />
    <message name="snmpTrapDirector.snmpv3-user-unknown" format="SNMPv3 user unknown" />
    <message name="snmpTrapDirector.snmpv3-without-user-name" format="SNMPv3 specified without a username" />
    <message name="snmpTrapDirector.unexpected-reply-pdutype" format="unexpected reply pduType: ${1}" />
    <message name="snmpUserEntry.entry-has-unparseable-attr" format="SnmpV3UserEntry contains unparseable attributes." />
    <message name="snmpUserEntry.missing-digest-algorithm" format="Missing digest algorithm: ${1}" />
    <message name="snmpUserEntry.no-auth-password" format="No auth password specified" />
    <message name="snmpUserEntry.security-for-authNoPriv" format="Invalid SNMP User, ${1}. Minimum security level of authNoPriv requires one of the following security transforms: AuthMd5NoPriv, AuthSha1NoPriv" />
    <message name="snmpUserEntry.security-for-authPriv" format="Invalid SNMP User, ${1}. Minimum security level of authPriv requires one of the following security transforms: AuthMd5PrivDes, AuthMd5PrivAes, AuthSha1PrivDes, AuthSha1PrivAes" />
    <message name="snmpUserEntry.security-for-noAuthNoPriv" format="Invalid SNMP User, ${1}. Minimum security level of noAuthNoPriv requires security transform of None" />
    <message name="snmpUserEntry.v3-user-entry-missing" format="SnmpV3UserEntry missing ${1}" />
    <message name="soapClientTool.last-out" level="debug" format="Last out: ${1}" />
    <message name="soapClientTool.last-in" level="debug" format="Last in: ${1}" />
    <message name="soapClientTool.last-fault" level="debug" format="Last fault: ${1}" />
    <message name="soapClientTool.last-error" level="warning" format="Last error: ${E}" />
    <message name="soapClientTool.out-envelope" level="verbose" format="Out envelope: ${1}" />
    <message name="soapClientTool.in-envelope" level="verbose" format="In envelope: ${1}" />
    <message name="soapClientTool.in-fault" level="verbose" format="In envelope: ${1}" />
    <message name="soapClientTool.error" level="verbose" format="Error: ${E}" />
    <message name="soapClientTool.stats" level="info" format="${1}" />
    <message name="soapClientTool.complete" level="info" format="complete" />
    <message name="socketUtility.address-conflict" format="${1} conflicts with ${2}" />
    <message name="socketUtility.cant-create-outbound-sock" format="Can't create outbound socket with wildcard address" />
    <message name="socketUtility.invalid-address" format="Invalid address: ${1[quote]}" />
    <message name="socketUtility.invalid-port" format="Invalid port: ${1[quote]}" />
    <message name="socketUtility.invalid-range" format="Invalid range: ${1[quote]}" />
    <message name="socketUtility.left-bracket-missing" format="Invalid address: missing or misplaced left bracket" />
    <message name="socketUtility.no-addr-specified" format="Address must be specified" />
    <message name="socketUtility.no-port-specified" format="Port must be specified" />
    <message name="socketUtility.parse-excp" format="${M[quote]} does not equal ${1[quote]}." />
    <message name="socketUtility.port-outof-range" format="Port out of range(0-65535): ${1}" />
    <message name="socketUtility.right-bracket-missing" format="Invalid address: missing or misplaced right bracket" />
    <message name="socketUtility.wildcard-spec-not-valid" format="Wildcard specification not valid in this context: defaultAddress=${1}, defaultPort=${2}" />
    <message name="split.cannot-split" format="Unable to split input data: ${M}" />
    <message name="split.input-empty" format="Input is empty" />
    <message name="split.input-split" format="Input split." />
    <message name="squelch.entry-found" format="Entry found" />
    <message name="squelch.entry-not-found" format="Entry not found" />
    <message name="ssh.age-skew-too-large" format="Age skew larger than maximum connection age: ${1}" />
    <message name="ssh.auth-error" format="Authentication error for ${1[scramble]} with user ${2[scramble]}: ${E}" />
    <message name="ssh.auth-failure" format="Authentication failure for ${1[scramble]} with user ${2[scramble]}" />
    <message name="ssh.auth-timeout" format="Authentication timeout for ${1[scramble]} with user ${2[scramble]} and timeout of ${3}ms" />
    <message name="ssh.close-timeout" format="Close timeout for ${1[scramble]}" />
    <message name="ssh.connection-error" format="Connection error for ${1[scramble]}" />
    <message name="ssh.connection-timeout" format="Connection timeout for ${1[scramble]} with timeout of ${2}ms" />
    <message name="ssh.create-channel-error" format="Create channel error for ${1}: ${E}" />
    <message name="ssh.engine-timed-out-item" format="Engine timed out item" />
    <message name="ssh.exit-signal-received" format="Exit signal received: ${1}" />
    <message name="ssh.exit-status-not-set" format="Exit status not set" />
    <message name="ssh.failure-message" format="Exit status: ${1}" />
    <message name="ssh.get-session-error" format="Get Session error for ${1}: ${E}" />
    <message name="ssh.must-specify-kf-pw" format="Must specify key file and/or password for ${1} with user ${2}" />
    <message name="ssh.open-channel-error" format="Open channel error for ${1}: ${E}" />
    <message name="ssh.open-timeout" format="Open timeout for ${1}" />
    <message name="ssh.output-error" format="Output error for ${1}: ${E}" />
    <message name="ssh.presented-expected-key" level="debug" format="${1} presented expected key with fingerprint: ${2}" />
    <message name="ssh.presented-unknown-key" level="debug" format="${1} presented unknown key with fingerprint: ${2}" />
    <message name="ssh.success-message" format="Exit status: ${1}" />
    <message name="ssh.unknown-token" format="Unknown token: ${1}" />
    <message name="ssh.waiting-for-response" format="Waiting for response" />
    <message name="statCommands.internal-error" level="warning" format="internal error processing stats command ${S}" />
    <message name="stateClient.state-server-active" format="StateServer active" />
    <message name="stateMachine.compare-result" level="debug" format="${4}: result of comparison between local entry ${1} and remote entry ${2}: ${3} (${5})" />
    <message name="stateMachine.delete-entry" level="debug" format="${2}: Deleted ${1}" />
    <message name="stateMachine.deleteMod" level="debug" format="Entry ${1} in ${2} deletion ${3} -&gt; ${4} by ${5}, modified ${6} (${7} -&gt; ${8})" />
    <message name="stateMachine.entry-contains" format="Entry contains: ${1}" />
    <message name="stateMachine.entry-is-missing" format="Entry is missing: ${1}" />
    <message name="stateMachine.failed-to-merge-replicated-entry" level="warning" format="${1}: Failed to merge replicated entry: ${T}" />
    <message name="stateMachine.format-local-remote-entry" level="debug" format="${2}: ${1}" />
    <message name="stateMachine.insert-replicated-entry" level="debug" format="${2}: Inserting replicated entry ${1}" />
    <message name="stateMachine.merge-local-entry" level="blither" format="${2}: mergeEntry: Local entry: ${1}" />
    <message name="stateMachine.merge-remote-entry" level="blither" format="${2}: mergeEntry: Remote entry: ${1}" />
    <message name="stateMachine.merge-with-local-entry" level="debug" format="${3}: Merging ${1} with local entry ${2}" />
    <message name="stateMachine.scrap-older-replicated-entry" level="debug" format="${1}: Disregarding superseded replicated entry" />
    <message name="stateMachine.unmodified" level="debug" format="Merge map evaluation did not modify ${1}" />
    <message name="stateServer.accept-shutdown" format="Accepted client boot/shutdown indicator." />
    <message name="stateServer.accepted" format="Accepted by State Server" />
    <message name="stateServer.add-property" level="debug" format="Adding property ${1} = ${2}" />
    <message name="stateServer.addr-allocation-failure" format="Address allocation failure: ${M}" />
    <message name="stateServer.conversion-failure" level="warning" format="Conversion failure: separator ${1} not found in key ${2}" />
    <message name="stateServer.event" level="debug" format="event = ${1}" />
    <message name="stateServer.flow-control" format="Flow control exceeds time budget" />
    <message name="stateServer.ignore-request" level="warning" format="Request was ignored because the request type is not handled by the state server." />
    <message name="stateServer.internal-error" format="Internal processing failure:${LS}${S}" />
    <message name="stateServer.invalid-request" format="Invalid request: ${T}" />
    <message name="stateServer.limit-error" format="Limit reached or exceeded: ${T}" />
    <message name="stateServer.limit-reached" format="${M}" />
    <message name="stateServer.map-error" format="Error evaluating map: ${T}" />
    <message name="stateServer.no-acct-status-type" format="Accounting request with missing Acct-Status-Type" />
    <message name="stateServer.no-origin-host" format="Unable to get Origin-Host entry from cache: ${M}" />
    <message name="stateServer.not-handled" format="Event not handled: ${M}" />
    <message name="stateServer.old-origin-state-id" format="Origin-State-Id too old, ignoring event." />
    <message name="stateServer.reject-shutdown" format="Can't process client boot/shutdown event, secondary not active." />
    <message name="stateServer.replica-not-active" format="Replica not active." />
    <message name="stateServer.unknown-event" format="Unknown event." />
    <message name="stateServer.unknown-protocol-with-auto-event" format="Event AUTO not supported with protocol: ${1}" />
    <message name="stateServer.unsupported-acct-status-type" format="Accounting request with unsupported Acct-Status-Type: ${1}" />
    <message name="statsInstanceManager.install-failure" format="Unable to install instance ${1[quote]} in ${2}: ${E}" level="notice" />
    <message name="statsInstanceManager.invalid-stats-grp" level="warning" format="Invalid stats group: ${1}${S}" />
    <message name="statsInstanceManager.read-failure" format="Read failure on statistics instance file ${1}: ${M}" level="notice" />
    <message name="statsInstanceManager.write-failure" format="Write failure on statistics instance file ${1}: ${M}" level="notice" />
    <message name="statsManager.decrement" level="error" format="decrement: ${M}" />
    <message name="statsManager.decrement-not-supported" format="Decrement not supported on accumulators" />
    <message name="statsManager.increment" level="error" format="increment: ${M}" />
    <message name="statsManager.statistic-not-defined" format="The statistic ${1[quote]} is not defined." />
    <message name="statsManager.wait-expired" format="Wait expired for stat ${1} current value ${2}" />
    <message name="stripeLock.unlock-no-serial-no-repack" level="warning" format="Unlock with no serial and no repack for entry: ${1}${LS}${S}" />
    <message name="stripeLock.unlock-repack-no-entry" level="warning" format="Unlock with repack but no entry: ${S}" />
    <message name="SubString.failure" format="substring failure: ${M}" />
    <message name="SubString.success" format="substring extracted" />
    <message name="substringFilter.substring-choice-tag" format="Substring choice tag ( ${1} ) out of range" />
    <message name="syslogDirector.invalid-facility" format="Invalid facility: ${1}" />
    <message name="syslogDirector.invalid-priority" format="Invalid priority: ${1}" />
    <message name="tacacsPlus.challenge-timeout" format="Challenge Timeout" />
    <message name="tacacsPlus.decode-failure" format="TACACS+ decode failure: ${M}" />
    <message name="tacacsPlus.encode-failure" format="Encode failure: ${M}" />
    <message name="tacacsPlus.eof" format="EOF" />
    <message name="tacacsPlus.invalid-cont-token" format="Invalid continuation token: ${1}" />
    <message name="tacacsPlus.invalid-seq-num" format="Invalid Sequence-Num, ${1} (actual) != ${2} (expected)" />
    <message name="tacacsPlus.invalid-sessionid" format="Invalid Session-Id, ${1} (actual) != ${2} (expected)" />
    <message name="tacacsPlus.proxy-error" format="Proxy error: invalid response packetType(${1}) for request packetType(${2})." />
    <message name="tacacsPlus.read-complete-discard" level="notice" format="ReadComplete discarded: ${1}" />
    <message name="tacacsPlus.read-eof-discard" level="notice" format="ReadEOF discarded" />
    <message name="tacacsPlus.receive-unknown-packet-type" format="Received unknown packetType: ${1}" />
    <message name="tacacsPlus.request-unknown-packet-type" format="Requesting unknown packetType: ${1}" />
    <message name="tacacsPlus.saving-reply-props" level="verbose" format="Saving reply props: ${LS} ${1}" />
    <message name="tacacsPlus.session-timeout" level="salient" format="Timeout after ${1} ms. for Session Id ${2}" />
    <message name="tacacsPlus.shutdown" format="Shutdown" />
    <message name="tacacsPlus.shutdown-discard" level="notice" format="Shutdown discarded: ${1}" />
    <message name="tacacsPlus.stale-response" level="warning" format="Received stale response for transaction: ${1}" />
    <message name="tacacsPlus.tacacs-license" format="TacacsPlus plug-in requires a special license." />
    <message name="tacacsPlus.timeout" format="Timeout" />
    <message name="tacacsPlus.waiting-for-response" format="Waiting for response" />
    <message name="tacacsPlus.write-complete-discard" level="notice" format="WriteComplete discarded: ${1}" />
    <message name="tacacsPlusItem.challenge-merge-complate" level="debug" format="&gt;&gt;&gt;&gt; Challenge/Continue merge complete" />
    <message name="tacacsPlusItem.challenge-merge-initiated" level="debug" format="&lt;&lt;&lt;&lt; Challenge/Continue merge initiated" />
    <message name="tacacsPlusItem.client-address" level="debug" format="Remote Address is ${1[scramble]}" />
    <message name="tacacsPlusItem.continue-abort" format="Continue Abort" />
    <message name="tacacsPlusItem.continute-not-supported" level="warning" format="CONTINUE not supported for TACACS+ ${1}" />
    <message name="tacacsPlusItem.dictionary" level="debug" format="Using dictionary: ${1}" />
    <message name="tacacsPlusItem.duplicate-request" format="Duplicate request: ${1}" />
    <message name="tacacsPlusItem.invalid-acct-error-status" level="warning" format="Invalid status for ACCT ERROR: ${1}" />
    <message name="tacacsPlusItem.invalid-acct-failure-status" level="warning" format="Invalid status for ACCT FAILURE: ${1}" />
    <message name="tacacsPlusItem.invalid-acct-success-status" level="warning" format="Invalid status for ACCT SUCCESS: ${1}" />
    <message name="tacacsPlusItem.invalid-authen-challenge-status" level="warning" format="Invalid status for AUTHEN CHALLENGE: ${1}" />
    <message name="tacacsPlusItem.invalid-authen-error-status" level="warning" format="Invalid status for AUTHEN ERROR: ${1}" />
    <message name="tacacsPlusItem.invalid-authen-failure-status" level="warning" format="Invalid status for AUTHEN FAILURE: ${1}" />
    <message name="tacacsPlusItem.invalid-authen-success-status" level="warning" format="Invalid status for AUTHEN SUCCESS: ${1}" />
    <message name="tacacsPlusItem.invalid-author-error-status" level="warning" format="Invalid status for AUTHOR ERROR: ${1}" />
    <message name="tacacsPlusItem.invalid-author-failure-status" level="warning" format="Invalid status for AUTHOR FAILURE: ${1}" />
    <message name="tacacsPlusItem.invalid-author-success-status" level="warning" format="Invalid status for AUTHOR SUCCESS: ${1}" />
    <message name="tacacsPlusItem.invalid-dictionary" format="Invalid dictionary: ${1}" />
    <message name="tacacsPlusItem.invalid-sequence" format="TACACS+ failure: answer sequence# received ${1}" />
    <message name="tacacsPlusItem.item-setup-complate" level="debug" format="Item setup complete" />
    <message name="tacacsPlusItem.merge-error" format="TacacsPlusItem.mergeState: can't merge state from non-TacacsPlus Item." />
    <message name="tacacsPlusItem.merge-error-different-keys" format="TacacsPlusItem.mergeState: Cannot merge the item with different keys." />
    <message name="tacacsPlusItem.merge-old-item" level="debug" format="Merging old item key ${1} with new item key ${2}" />
    <message name="tacacsPlusItem.method-dispatch-failure" format="MethodDispatch failure: No method to execute for TACACS+ packet type ${1}" />
    <message name="tacacsPlusItem.no-challenge-for-Acct" level="warning" format="Challenge not supported for Accounting ${1}" />
    <message name="tacacsPlusItem.no-challenge-for-Author" level="warning" format="Challenge not supported for Authorization ${1}" />
    <message name="tacacsPlusItem.no-method-to-execute" level="warning" format="MethodDispatch failure: No method to execute for TACACS+ packet type ${1}" />
    <message name="tacacsPlusItem.no-state-available" level="notice" format="No state available: ${1}" />
    <message name="tacacsPlusItem.old-new-item-mismatch" level="notice" format="Old/new item mismatch: old=${1}, new=${2}" />
    <message name="tacacsPlusItem.process-state-update-sequence-number" level="debug" format="In processStateUpdate sequenceNumber is ${1}" />
    <message name="tacacsPlusItem.runt-message" format="Runt message" />
    <message name="tacacsPlusItem.state-cache" level="debug" format="StateCache: key= ${1}, timeout= ${2}" />
    <message name="tacacsPlusItem.state-expired" level="notice" format="State expired: ${1}" />
    <message name="tacacsPlusItem.state-lost" format="State lost" />
    <message name="tacacsPlusItem.state-protocol-mismatch" format="State protocol mismatch" />
    <message name="tacacsPlusItem.tcp-channel-error" level="error" format="Not able to send the response through TCP channel: ${T}" />
    <message name="tacacsPlusItem.unknown-client" format="Request from unknown client ${1} discarded." />
    <message name="tacacsPlusItem.unknown-packet-type" level="notice" format="Unknown packetType ${1}" />
    <message name="tacacsPlusListener.bind-failure" level="warning" format="Unable to start the TACACSPLUS listener on ${1}: ${M}" />
    <message name="tacacsPlusListener.perm-failure" level="notice" format="Unable to start the TACACSPLUS listener on ${1}: ${M}${LS}Consider granting permission with SELINUX or disabling the listener by setting server property 'TACACSPLUS-Address' to '0'" />
    <message name="tacacsPlusListener.received-eof" level="verbose" format="received EOF" />
    <message name="tacacsPlusListener.received-message" level="debug" format="Queueing up a ${1} byte size TACACSPLUS message from ${2}" />
    <message name="tacacsPlusListener.work-queue-overflow" level="notice" format="Work queue overflow, packet discarded." />
    <message name="tacacsPlusListener.workitem-creation-failure" level="error" format="WorkItem creation failure: ${T}" />
    <message name="tacacsPlusPacket.format-string" format="minorVer=${1}, majorVer=${2}, PacketType=${3}, SequenceNum=${4}, Flags=${5}, SessionId=${6}, Len=${7}" />
    <message name="tacacsPlusPacket.no-packet-available" format="No packet to decode" />
    <message name="tacacsPlusPacket.runt-packet" format="Runt packet" />
    <message name="tacacsPlusTool.alarm-fired" level="warning" format="Alarm already fired : Received stale response for session Id : ${1}" />
    <message name="tacacsPlusTool.callback-run-exception" level="warning" format="Callback run exception: ${S}" />
    <message name="tacacsPlusTool.clean-connection-list" level="blither" format="Cleaned up the Connectionlist. Number of connection exists in the list ${1}" />
    <message name="tacacsPlusTool.clean-txn-map" level="blither" format="Cleaned up the TxnMap. No of connection exists in the Map ${1}" />
    <message name="tacacsPlusTool.connect" level="verbose" format="Connect -&gt; ${1} (${2})" />
    <message name="tacacsPlusTool.connect-socket-exception" level="error" format="Exception occured during connecting to the socket: ${T} ${S}" />
    <message name="tacacsPlusTool.daemon-address" level="verbose" format="Daemon address: ${1[scramble]} : ${2[scramble]}" />
    <message name="tacacsPlusTool.expect-ordered" format="Invalid reply, got ${LS} ${1} ${LS} expected ordered ${LS} ${2}" />
    <message name="tacacsPlusTool.expect-superset" format="Invalid reply, got ${LS} ${1} ${LS} expected superset of ${LS} ${2}" />
    <message name="tacacsPlusTool.expect-unordered" format="Invalid reply, got ${LS} ${1} ${LS} expected unordered ${LS} ${2}" />
    <message name="tacacsPlusTool.format-stats" level="info" format="${1}" />
    <message name="tacacsPlusTool.invalid-reply-count" format="Invalid reply count, got ${1}, expected ${2}" />
    <message name="tacacsPlusTool.invalid-reply-type" format="Invalid reply type, got ${1}, expected ${2}" />
    <message name="tacacsPlusTool.io-exception" level="warning" format="IO Exception : ${T}" />
    <message name="tacacsPlusTool.no-license-found" format="Not licensed for the TacacsPlus Test Tool" />
    <message name="tacacsPlusTool.null-response-txn" format="Null response transaction." />
    <message name="tacacsPlusTool.packet-sent" level="blither" format="Packet successfully sent over the TCP channel: ${1}" />
    <message name="tacacsPlusTool.received-eof" level="verbose" format="received eof" />
    <message name="tacacsPlusTool.received-stale-response" level="warning" format="Received stale response for session Id : ${1}" />
    <message name="tacacsPlusTool.reply-received" level="verbose" format="Got the reply from the TacacsPlus server for the session ${1}" />
    <message name="tacacsPlusTool.send-request" level="blither" format="send: ${1}" />
    <message name="tacacsPlusTool.tcpChannel-process-connect" level="verbose" format="Called process connect." />
    <message name="tacacsPlusTool.tcpChannel-shutdown" level="verbose" format="Shutting down TCP Channel." />
    <message name="tacacsPlusTool.timeout-occured" level="salient" format="Timeout after ${1} ms." />
    <message name="tacacsPlusTool.timeout-period" level="blither" format="timeout: ${1}" />
    <message name="tacacsPlusTool.unable-close-token" level="warning" format="Unable to close token: ${S}" />
    <message name="tacacsPlusTool.unexpected-status" format="Unexpected Status ${1} (actual) != ${2} (expected)" />
    <message name="tacacsPlusTool.write-complete" level="verbose" format="Writing completed successfully to the TCP Channel." />
    <message name="talCode.failure" format="${1}${LS}${2}: ${E}"/>
    <message name="talEngineContext.instruction-failure" level="warning" format="TAL program failure: ${1}${LS}${S}"/>
    <message name="talEngineContext.instruction-trace" level="debug" format="${1}: ${2} -- ${3}" />
    <message name="talEngineContext.tal-trace" level="debug" format="${1} // ${2}" />
    <message name="talParseTree.source-markup" format="${LS}${1}${LS}${2} (${3}:${4}:${5})" />
    <message name="talParseTree.syntax-error" format="${1}${LS}Syntax error - ${2}" />
    <message name="talValidationException.failure" format="${1}${LS}${2}: ${E}"/>
    <message name="tarrer.tar-dir" level="verbose" format="Tar dir ${1}" />
    <message name="tarrer.tar-failure" level="warning" format="Tar failure ${LS}${S}" />
    <message name="tarrer.tar-file" level="verbose" format="Tar file ${1} for ${2}" />
    <message name="tcpConnectionManager.async-update" level="debug" format="Async connection complete: ${1}" />
    <message name="tcpConnectionManager.connection-failure" level="debug" format="Failed connection: ${1}" />
    <message name="tcpConnectionManager.connection-success" level="debug" format="Create connection: ${1}" />
    <message name="tcpConnectionManager.drop-aged-connection" level="debug" format="Dropped aged connection: ${1}" />
    <message name="tcpConnectionManager.drop-connection" level="debug" format="Dropped connection: ${1}" />
    <message name="tcpConnectionManager.event-handler-failure" level="warning" format="Internal error processing tcpConnectionManager event: ${1}${LS}${S}" />
    <message name="tcpConnectionManager.got-connection-nowait" level="debug" format="Got connection immediately: ${1}" />
    <message name="tcpConnectionManager.got-connection-wait" level="debug" format="Got connection after ${1}ms: ${2}" />
    <message name="tcpConnectionManager.parameter-failure" format="ConnectingLimit(${1}) &gt; ConnectionLimit(${2})" />
    <message name="tcpConnectionManager.remove-connection" level="debug" format="Removed connection ${1[pick(failed,succeeded)]}: ${2}" />
    <message name="tcpConnectionManager.return-connection" level="debug" format="Returned connection: ${1}" />
    <message name="tcpConnectionManager.sotimeout-failure" level="debug" format="Unable to set socket timeout: ${E}, dropping connection for: ${1}" />
    <message name="tcpConnectionManager.wait-connection" level="debug" format="Waiting for a connection: ${1}" />
    <message name="tcpLimit.connection-limit-exceeded" level="warning" format="Connection limit (${1}) exceeded for ${2} ${3[scramble]} -> ${4[scramble]}, connection refused" />
    <message name="tcpRadiusClientTransport.start-failure" format="Unable to start RadTcp listener on ${1[scramble]} - ${M}" />
    <message name="tcpRadiusClientTransport.read-eof" level="notice" format="Read EOF from ${1} with ${2} pending requests" />
    <message name="tcpRadiusClientTransport.shutdown" level="notice" format="Shutdown ${1} - ${2}" />
    <message name="tcpRadiusClientTransport.idle-timeout" level="notice" format="Radius/TCP connection from ${1[scramble]} idled out" />
    <message name="tcpRadiusClientTransport.invalid-client" format="Invalid Radius/TCP client ${1[scramble]} -> ${2[scramble]}, connection refused" />
    <message name="tcpRadiusClientTransport.server-not-init" format="Server not initialized" />
    <message name="tcpRadiusServerTransport.recv" level="debug" format="Recv ${1} ${2} (${3})${4}" />
    <message name="tcpRadiusServerTransport.recv-bingo" level="verbose" format="Recv ${1}: ${2}${LS}${3}${LS}${LS}" />
    <message name="tcpRadiusServerTransport.xmit" level="debug" format="Send ${1} ${2} (${3})${4}" />
    <message name="tcpRadiusServerTransport.xmit-bingo" level="verbose" format="Send ${1}: ${2}${LS}${3}${LS}${LS}" />
    <message name="tcpState.acceptable-secure-tcp-diameter" level="blither" format="Acceptable Secure TCP diameter" />
    <message name="tcpState.acceptable-tcp-diameter" level="blither" format="Acceptable TCP diameter" />
    <message name="tcpState.alert-message" level="warning" format="Alert ${1} from ${2[scramble]}" />
    <message name="tcpState.connAck-failure" level="warning" format="ConnAck failure ${LS}${E}" />
    <message name="tcpState.connectable" level="blither" format="Connectable" />
    <message name="tcpState.connecting-to" level="salient" format="Connecting to ${1[scramble]} really (${2[scramble]})" />
    <message name="tcpState.handshake-complete" level="debug" format="Handshake complete" />
    <message name="tcpState.read-eof" level="verbose" format="Read EOF: ${1}" />
    <message name="tcpState.register-channel" level="debug" format="Register channel: ${1}" />
    <message name="tcpState.shutdown" level="debug" format="Connection shutdown ${1[scramble]} by ${2}" />
    <message name="tcpState.error-shutdown" level="notice" format="Connection shutdown ${1[scramble]} by ${2}" />
    <message name="tcpState.slice-diameter" level="blither" format="Slice Diameter: ${1}" />
    <message name="tcpState.ssl-engine-failure" level="warning" format="Unable to initialize SSLEngine for ${1[scramble]}: ${E}" />
    <message name="tecnoMen.made-text-readable" format="Made text readable" />
    <message name="threadedReader.reader-closed" format="Reader closed" />
    <message name="timeFileDirector.switching-log" format="Switching log to ${1}" />
    <message name="timeFileDirector.week-year-conflict" format="Week/Year conflict. Only &quot;yyyyww&quot; is supported" />
    <message name="TimeoutManager.entry-failure" format="USSv2 timeout manager failure for entry:${LS}${1}${LS}${LS}${S}" />
    <message name="TimeoutManager.general-failure" format="USSv2 timeout manager failure${LS}${S}" />
    <message name="timestampValue.coerce-failure" format="Unable to coerce ${1[formatValueAndType]} to a Timestamp value"/>
    <message name="tlsConstants.incorrect-public-key-type" format="Incorrect public key type ( ${1} ) in certificate, must be ${2}" />
    <message name="tlsConstants.incorrect-sig-algorithm" format="Incorrect signature algorithm in certificate, must be ${1}" />
    <message name="tlsConstants.key-usage-ext-disallows-encryption" format="Certificate KeyUsageExtension disallows encryption" />
    <message name="tlsConstants.key-usage-ext-disallows-signing" format="Certificate KeyUsageExtension disallows signing" />
    <message name="tlsConstants.key-usage-ext-not-okay" level="debug" format="Certificate KeyUsageExtension is not okay: ${1}" />
    <message name="tlsConstants.no-key-usage-ext" format="Certificate is missing KeyUsageExtension" />
    <message name="tlsConstants.no-signature-available" format="No Signature available for ${1} public key" />
    <message name="tlsContext.expire-report" level="warning" format="Following certificates are expired or will expire before ${1}${LS}${2}" />
    <message name="tlsContext.expire-report-entry" level="debug" format="File ${1} contains certificate with subject ${2} and SN ${3} that expires on ${4}${LS}" />
    <message name="tlsContext.missing-dsa-private-key" format="${1} does not contain a DSA private key" />
    <message name="tlsContext.missing-private-key" format="${1} does not contain a private key" />
    <message name="tlsContext.missing-rsa-private-key" format="${1} does not contain a RSA private key" />
    <message name="tlsContext.no-certs-in-trusted-store" format="No certificates found in trusted key store." />
    <message name="tlsContext.no-dsa-key-in-cert" format="Certificate does not contain a DSA key, key algorithm is: ${1}" />
    <message name="tlsContext.no-rsa-key-in-cert" format="Certificate does not contain a RSA key, key algorithm is: ${1}" />
    <message name="tlsContext.remove-tls-dh-anon-aes-256-cbc-sha" level="warning" format="Removing TLS_DH_anon_WITH_AES_256_CBC_SHA because JCE policy is limited." />
    <message name="tlsContext.remove-tls-dh-dss-aes-256-cbc-sha" level="warning" format="Removing TLS_DH_DSS_WITH_AES_256_CBC_SHA because JCE policy is limited." />
    <message name="tlsContext.remove-tls-dh-rsa-aes-256-cbc-sha" level="warning" format="Removing TLS_DH_RSA_WITH_AES_256_CBC_SHA because JCE policy is limited." />
    <message name="tlsContext.remove-tls-dhe-dss-aes-256-cbc-sha" level="warning" format="Removing TLS_DHE_DSS_WITH_AES_256_CBC_SHA because JCE policy is limited." />
    <message name="tlsContext.remove-tls-dhe-rsa-aes-256-cbc-sha" level="warning" format="Removing TLS_DHE_RSA_WITH_AES_256_CBC_SHA because JCE policy is limited." />
    <message name="tlsContext.remove-tls-rsa-aes-256-cbc-sha" level="warning" format="Removing TLS_RSA_WITH_AES_256_CBC_SHA because JCE policy is limited." />
    <message name="tlsExtension.bad-max-frag-ext-len" format="Bad max fragment extension length: ${1}" />
    <message name="tlsExtension.bad-max-frag-len-specifier" format="Bad max fragment length specifier: ${1}" />
    <message name="tlsExtension.bad-trusted-auth-type" format="Bad trusted authority type: ${1}" />
    <message name="tlsExtension.client-cert-url-data-len-not-zero" format="ClientCertURL data length not zero" />
    <message name="tlsExtension.client-cert-url-tostring" format="ClientCertURL" />
    <message name="tlsExtension.duplicate-extension" format="Duplicate extension ${1}" />
    <message name="tlsExtension.eapfast-ticket-tostring" format="EapFastTicket: ${1} bytes: ${2}" />
    <message name="tlsExtension.illegal-identifier-len" format="Illegal identifier length (${1}), must be 20 for hash" />
    <message name="tlsExtension.inconsist-csr-req-ext-len" format="Inconsistent CertStatusRequest request_extensions length" />
    <message name="tlsExtension.inconsist-eapfast-tick-data-len" format="Inconsistent EapFastTicket data length" />
    <message name="tlsExtension.inconsist-serv-name-list-len" format="Inconsistent server_name_list length" />
    <message name="tlsExtension.inconsist-session-tick-data-len" format="Inconsistent SessionTicket data length" />
    <message name="tlsExtension.inconsist-trust-auth-list-len" format="Inconsistent TrustedAuthorities list length" />
    <message name="tlsExtension.inconsistent-ext-len" format="Inconsistent extensions length" />
    <message name="tlsExtension.indicative-ext-tostring" format="${1} (ack)" />
    <message name="tlsExtension.invalid-fragment-length" format="Given fragment length ${1} not one of 512, 1024, 2048 or 4096" />
    <message name="tlsExtension.max-fragment-len-ext-tostring" format="MaxFragmentLength: ${1}" />
    <message name="tlsExtension.missing-x509-name" format="Missing X509Name" />
    <message name="tlsExtension.non-empty-extension" format="Non-empty ${1} extension" />
    <message name="tlsExtension.server-name-ext-tostring" format="ServerNames: ${1[scramble]}" />
    <message name="tlsExtension.session-ticket-tostring" format="SessionTicket: ${1} bytes: ${2}" />
    <message name="tlsExtension.truncated-ca-tostring" format="TrustedCAs: ${1}" />
    <message name="tlsExtension.truncated-hmac-data-len-not-zero" format="TruncatedHMAC data length not zero" />
    <message name="tlsExtension.truncated-hmac-tostring" format="TruncatedHMAC" />
    <message name="tlsExtension.trusted-auth-cert-sha1-hash" format="cert_sha1_hash: ${1}" />
    <message name="tlsExtension.trusted-auth-key-sha1-hash" format="key_sha1_hash: ${1}" />
    <message name="tlsExtension.trusted-auth-pre-agreed" format="pre_agreed" />
    <message name="tlsExtension.trusted-auth-unknown" format="?huh?" />
    <message name="tlsExtension.trusted-auth-x509-name" format="x509_name: ${LS} ${1}" />
    <message name="tlsExtension.unknown-csr-status-type" format="Unknown CertStatusRequest status_type: ${1}" />
    <message name="tlsExtension.unknown-ta-identifier-type" format="Unknown TrustedAuthority identifier_type" />
    <message name="tlsInputStream.alert-msg" format="AlertType:${1}, Alertcode:${2}, Alertmessage:${3}" />
    <message name="tlsInputStream.app-data-available" level="blither" format="AppData Available -${LS} ${1}" />
    <message name="tlsInputStream.app-data-available-array" level="blither" format="AppData Available --${LS} ${1}" />
    <message name="tlsInputStream.buffer-too-small" format="Buffer too small" />
    <message name="tlsInputStream.call-tls-passnwkdata" level="blither" format="Calling the TLS machine passnwkData ${LS}${1}" />
    <message name="tlsInputStream.handshake-complate" level="debug" format="Handshake complete" />
    <message name="tlsInputStream.invalid-read-args" format="Invalid read arguments, len: ${1}, offset: ${2}, length: ${3}" />
    <message name="tlsInputStream.num-of-bytes-read" level="blither" format="Number of bytes read ***** ${1}" />
    <message name="tlsInputStream.read-eof" level="blither" format="EOF" />
    <message name="tlsInputStream.read-offset-len" level="blither" format="Read: offset: ${1}, length: ${2}" />
    <message name="tlsInputStream.read-result" level="blither" format="Read result: ${LS}${1}" />
    <message name="tlsInputStream.ssl-tls-record-too-large" format="SSL/TLS record too large: ${1}" />
    <message name="tlsInputStream.sslv2-body-length" level="blither" format="extractTlsBodyLength : SSLv2 ${1}" />
    <message name="tlsInputStream.sslv3-body-length" level="blither" format="extractTlsBodyLength : SSLv3 ${1}" />
    <message name="tlsInputStream.tls-body-length" level="blither" format="extractTlsBodyLength : TLS ${1}" />
    <message name="tlsOutputStream.gen-sec-exception" level="debug" format="GeneralSecurityException ${T}" />
    <message name="tlsOutputStream.gen-sec-exception-msg" format="GeneralSecurityException :${SP}" />
    <message name="tlsOutputStream.io-exception" level="debug" format="IOException ${T}" />
    <message name="tlsOutputStream.net-data-queue-empty" level="blither" format="netDataQueue empty" />
    <message name="tlsOutputStream.nwk-data-available" level="blither" format="NetworkData Available -${LS}${1}" />
    <message name="tlsOutputStream.nwk-data-available-array" level="blither" format="NetworkData Available --${LS}${1}" />
    <message name="tlsOutputStream.tls-exception" level="debug" format="TlsException ${T}" />
    <message name="tlsOutputStream.tls-exception-msg" format="TlsException :${SP}" />
    <message name="tlsOutputStream.write-byte-array-data" level="blither" format="Calling write method (b[])." />
    <message name="tlsOutputStream.write-data" level="blither" format="Writing the Data. ${LS}${1}" />
    <message name="tlsOutputStream.write-data-to-stream" level="blither" format="Writing the data to the outputstream. ${LS}${1}" />
    <message name="tlsOutputStream.write-single-byte-data" level="blither" format="Writing the Single byte Data ${1}" />
    <message name="tlsRadiusClientTransport.read-eof" level="notice" format="Read EOF from ${1}" />
    <message name="tlsRadiusClientTransport.handshake-complete" level="blither" format="Handshake complete from ${1}" />
    <message name="tlsRadiusClientTransport.shutdown" level="notice" format="Shutdown ${1}, ${2}" />
    <message name="tlsRadiusClientTransport.start-failure" format="Unable to start Radius/TLS listener on ${1} - ${M}" />
    <message name="tlsRadiusClientTransport.invalid-client" format="Invalid Radius/TLS client ${1}, connection closed" />
    <message name="tlsRadiusClientTransport.idle-timeout" level="notice" format="Radius/TLS connection from ${1} idled out" />
    <message name="tlsRadiusClientTransport.server-not-init" format="Server not initialized" />
    <message name="tlsRadiusClientTransport.status-failure" format="Radius/TLS inbound Status-Server failure ${1}: ${E}" />
    <message name="tlsRadiusClientTransport.work-failure" format="Radius/TLS inbound packet failure ${1}: ${E}" />
    <message name="tlsRadiusClientTransport.app-exception" level="warning" format="TLS exception processing application data for ${1}: ${E}" />
    <message name="tlsRadiusClientTransport.net-exception" level="warning" format="TLS exception processing network data from ${1}: ${E}" />
    <message name="tlsRadiusServerTransport.app-exception" level="warning" format="TLS exception processing application data for ${1}: ${E}" />
    <message name="tlsRadiusServerTransport.net-exception" level="warning" format="TLS exception processing network data from ${1}: ${E}" />
    <message name="tlsSlicer.reclen" level="blither" format="${1} record-length ${2}: ${3}" />
    <message name="TomcatServerWrapper.algorithm-failure" level="error" format="Requested cryptographic algorithm is not available:${LS}${S}" />
    <message name="TomcatServerWrapper.certificate-failure" level="error" format="Problem with server certificate:${LS}${S}" />
    <message name="TomcatServerWrapper.cgi-servlet" level="verbose" format="CGIServlet is added to Servlet Mapping" />
    <message name="TomcatServerWrapper.cleanup" level="verbose" format="Cleaning up the resources" />
    <message name="TomcatServerWrapper.command-file-servlet" level="verbose" format="CommandFileServlet is added to Servlet Mapping" />
    <message name="TomcatServerWrapper.engine" level="verbose" format="catalina engine is attached to server" />
    <message name="TomcatServerWrapper.file-not-found" level="error" format="Keystore file not found:${LS}${S}" />
    <message name="TomcatServerWrapper.http-connector" level="verbose" format="Creating http connector." />
    <message name="TomcatServerWrapper.https-connector" level="verbose" format="Creating https connector...." />
    <message name="TomcatServerWrapper.io-failure" level="error" format="IOException while creating keystore:${LS}${S}" />
    <message name="TomcatServerWrapper.key-store-failure" level="error" format="Can not create Keystore:${LS}${S}" />
    <message name="TomcatServerWrapper.provisioning-servlet" level="verbose" format="ProvisioningServlet is added to Servlet Mapping" />
    <message name="TomcatServerWrapper.root-context" level="verbose" format="RootContext is set to ${1}" />
    <message name="TomcatServerWrapper.stats-file-servlet" level="verbose" format="StatsFileServlet is added to Servlet Mapping" />
    <message name="TomcatServerWrapper.tomcat-start" level="verbose" format="Successfully started tomcat server" />
    <message name="TomcatServerWrapper.tomcat-stop" level="verbose" format="Stopping tomcat service..." />
    <message name="TomcatServerWrapper.tomcat-stop-failure" level="error" format="Failed to stop tomcat server:${LS}${S}" />
    <message name="transportStateMachine.caught-exception-in-state" level="error" format="${1}: Caught exception in state ${2} from event ${3} for ${4}" />
    <message name="transportStateMachine.transport-event" level="verbose" format="${1}: Transport event ${2} in state ${3} -&gt; ${4}" />
    <message name="transportStateMachine.transport-state-trans" level="notice" format="${1}: Transport state machine transitioning by ${2} from ${3} to ${4}" />
    <message name="transportStateMachine.unexpected-peer-state" level="warning" format="${1}: Unexpected peer state ${2} in state ${3} when getting a ${4}" />
    <message name="transHandler.trans-header-block-copied" level="verbose" format="Trans header block copied to response: ${1}" />
    <message name="transHandler.trans-header-block-processed" level="verbose" format="Trans header block marked processed: ${1}" />
    <message name="trustedCertsContainer.add-certs-with-sub" level="debug" format="Adding certificate with subject ${1}" />
    <message name="trustedCertsContainer.no-certs-in-trusted-file" format="No certificates found in trusted file." />
    <message name="unregisterForDeviceStatusTask.failed-result-code" format="Failed: result code ${1} does not equal expected code of ${2}" />
    <message name="unregisterForDeviceStatusTask.failed-result-text" format="Failed: result text ${1[quote]} does not equal expected text of ${2[quote]}" />
    <message name="unregisterForDeviceStatusTask.throw-provisioning-excp" format="Expected ProvisioningFaultMessage to be thrown!" />
    <message name="untarrer.untar-dir" level="verbose" format="Untar dir ${1} for ${2}" />
    <message name="untarrer.untar-failure" level="warning" format="Untar failure: ${LS}${S}" />
    <message name="udp.alarm-fired" level="debug" format="Alarm fired: ${1}" />
    <message name="udp.discarding-extraneous-response" level="debug" format="Discarding extraneous response ${1} for ${2}" />
    <message name="udp.error-getting-response-key" level="warning" format="Error getting response key on ${1}: ${E}" />
    <message name="udp.error-sending-message" format="Error sending message: ${E}" />
    <message name="udp.error-sending-udp-packet" format="Error sending UDP packet: ${E}" />
    <message name="udp.failed-to-create-udp-listener" format="Failed to create UDP listener: ${E}" />
    <message name="udp.invalid-token" format="Invalid token: ${1}" />
    <message name="udp.listener-failure" level="debug" format="Listener failure on ${1[scramble]}: ${E}" />
    <message name="udp.no-transaction-for-remote" level="debug" format="No pending transaction on ${1[scramble]} for ${2[scramble]}" />
    <message name="udp.only-one-expression-specified" format="Both request and response expressions must be specified" />
    <message name="udp.outstanding-transaction-exists" level="debug" format="Outstanding transaction on ${1} for ${2}" />
    <message name="udp.received-response" level="verbose" format="Received response on ${1}:${LS}${2}" />
    <message name="udp.response-received-from" format="Response received from ${1[scramble]}" />
    <message name="udp.sending-request" level="verbose" format="Sending request to ${1}:${LS}${2}" />
    <message name="udp.sent-message-to-server" format="Sent message to ${1[scramble]}" />
    <message name="udp.set-alarm-to" level="verbose" format="Set alarm to: ${1[scramble]}" />
    <message name="udp.timeout-waiting-for-response" format="Timeout waiting for response for: ${1}" />
    <message name="udp.wildcard-server-addr-not-supported" format="Wildcard server address is not supported." />
    <message name="udpRadiusItem.aborted-request" level="debug" format="Request aborted due to new RADIUS request on ${1}" />
    <message name="udpRadiusItem.cached-response" level="debug" format="Sending cached response for ${1} ${2}" />
    <message name="udpRadiusItem.duplicate-packet" level="debug" format="Duplicate request: ${1}" />
    <message name="udpRadiusServerTransport.recv" level="debug" format="Recv ${1} ${2} (${3})${4}" />
    <message name="udpRadiusServerTransport.recv-bingo" level="verbose" format="Recv ${1}: ${2}${LS}${3}${LS}${LS}" />
    <message name="udpRadiusServerTransport.xmit" level="debug" format="Send ${1} ${2} (${3})${4}" />
    <message name="udpRadiusServerTransport.xmit-bingo" level="verbose" format="Send ${1}: ${2}${LS}${3}${LS}${LS}" />
    <message name="untarrer.untar-file" level="verbose" format="Untar file ${1} for ${2}" />
    <message name="updateDns.dns-response-timeout" format="DNS response timeout" />
    <message name="updateDns.error-parsing-add-record" format="Error parsing add record: ${T}" />
    <message name="updateDns.error-parsing-class" format="Error parsing class: ${1} is not a valid class" />
    <message name="updateDns.error-parsing-delete-record" format="Error parsing delete record: ${T}" />
    <message name="updateDns.error-parsing-glue-record" format="Error parsing glue record: ${T}" />
    <message name="updateDns.error-parsing-prohibit-record" format="Error parsing prohibit record: ${T}" />
    <message name="updateDns.error-parsing-required-record" format="Error parsing required record: ${T}" />
    <message name="updateDns.error-parsing-ttl" format="Error parsing ttl: ${M}" />
    <message name="updateDns.error-parsing-zone" format="Error parsing zone: ${M}" />
    <message name="updateDns.error-proc-key-data" format="Error processing key data: ${T}" />
    <message name="updateDns.evaluated-to-empty" format="${1} evaluated to empty" />
    <message name="updateDns.format-error" format="Format error." />
    <message name="updateDns.invalid-token" format="Invalid token: ${1}" />
    <message name="updateDns.invalid-type" format="Invalid type: ${1}" />
    <message name="updateDns.missing-type-token" format="Missing TYPE token in record." />
    <message name="updateDns.must-specify" format="Must specify ${1} with ${2}" />
    <message name="updateDns.name-does-exist" format="Name does exist." />
    <message name="updateDns.name-does-not-exists" format="Name does not exist." />
    <message name="updateDns.name-not-in-zone" format="Name not in zone." />
    <message name="updateDns.rdata-not-in-prohibit-record" format="RDATA not valid in prohibit record." />
    <message name="updateDns.rrset-does-exist" format="RRset does exist." />
    <message name="updateDns.rrset-does-not-exist" format="RRset does not exist." />
    <message name="updateDns.server-failure" format="Server failure." />
    <message name="updateDns.server-not-authoritative" format="Server not authoritative." />
    <message name="updateDns.unable-to-send-msg" format="Error processing key data: ${T}" />
    <message name="updateDns.update-not-implemented" format="Update not implemented." />
    <message name="updateDns.update-processed" format="Update processed." />
    <message name="updateDns.update-refused" format="Update refused." />
    <message name="updateDns.update-return-result-code" format="Update returned a result code of: ${1}" />
    <message name="updateManager.add-last-entry" level="debug" format="add last entry: ${1}" />
    <message name="updateManager.enter-active" level="notice" format="Entering ACTIVE state" />
    <message name="updateManager.entries-queued" level="salient" format="Queued ${1} entries since ${2}" />
    <message name="updateManager.log-error" level="error" format="${T}${LS}${S}" />
    <message name="updateManager.min-threads" level="notice" format="Minimum threads set to ${1}" />
    <message name="updateManager.no-sec-listener" level="salient" format="No secondary for additional listener" />
    <message name="updateManager.only-one-secondary" level="salient" format="Only one secondary allowed: ${1} != ${2}" />
    <message name="updateManager.pushing-entries" level="salient" format="pushing ${1} entries, from=${2}, to=${3}" />
    <message name="updateManager.replacement-worker" level="salient" format="creating replacement worker" />
    <message name="updateManager.resuming-queue" level="debug" format="resuming queue: ${1}" />
    <message name="updateManager.sec-re" level="warning" format="Communications problem getting additional secondary (RE): ${M}" />
    <message name="updateManager.sec-sync-timeout" level="warning" format="Secondary sync timeout, primary entering active state" />
    <message name="updateManager.sec-timeout" level="error" format="Communications problem getting additional secondary (timeout)" />
    <message name="updateManager.set-entries-ok" level="verbose" format="setEntries OK" />
    <message name="updateManager.thread-exiting" level="salient" format="Zombie UpdateQueue worker thread exiting" />
    <message name="updateManager.thread-exiting2" level="salient" format="Zombie UpdateQueue worker thread exiting (RE)${LS}${S}" />
    <message name="updateManager.update-entry" level="debug" format="update entry: ${1}" />
    <message name="updateManager.update-queue" level="salient" format="UpdateQueue ${1} reset ${SP}" />
    <message name="updateManager.update-sec-failed" level="error" format="Attempt to update secondary failed: ${LS}${S}" />
    <message name="updateManager.zombie-exit" level="salient" format="Zombie exit: pushed ${1} entries before error, ${2} remaining" />
    <message name="uss2TestTool.bad-command" format="Bad command: ${1}" />
    <message name="uss2TestTool.counter-name-missing" format="Counter name is missing" />
    <message name="uss2TestTool.counter-val-mismatch" format="Counter value mismatch, expected ${1}, actual ${2}" />
    <message name="uss2TestTool.counter-value-missing" format="Counter value is missing" />
    <message name="uss2TestTool.data-val-mismatches" format="Data values mismatches: ${1} !${2} of ${3}" />
    <message name="uss2TestTool.entry-error" format="Entry ${1} ${2[pick(is not absent as expected,doesn't exist as expected)]}" />
    <message name="uss2TestTool.extra-args" format="extra arguments: ${1}" />
    <message name="uss2TestTool.key-val-missing" format="Key value is missing" />
    <message name="uss2TestTool.kick-command" level="debug" format="kick: ${1}" />
    <message name="uss2TestTool.meta-val-mismatches" format="Meta values mismatches: ${1} !${2} of ${3}" />
    <message name="uss2TestTool.missing-counter-name" format="Missing counter name for value ${1}" />
    <message name="uss2TestTool.missing-counter-val" format="Missing counter value for counter ${1}" />
    <message name="uss2TestTool.model-val-missing" format="Model value is missing" />
    <message name="uss2TestTool.no-such-entry" format="No such entry ${1} in model ${2}" />
    <message name="uss2TestTool.no-val-for-counter" format="No value for counter ${1} in entry" />
    <message name="uss2TestTool.node-value-missing" format="Node value is missing" />
    <message name="uss2TestTool.server-detected-up" level="notice" format="Server detected up at ${1}" />
    <message name="uss2TestTool.shutdown-timeout" format="ShutdownServer timeout: ${1}s" />
    <message name="uss2TestTool.test-glitch" level="warning" format="TEST GLITCH: ${1}${LS}${S}" />
    <message name="uss2TestTool.wait-active-timeout" format="Wait active timeout: ${1}s" />
    <message name="uss2TestTool.wait-repl-mode" level="debug" format="WaitReplication: node=${1}, timeout=${2}" />
    <message name="uss2TestTool.waited-for-replication" level="debug" format="Waited ${1}ms for replication" />
    <message name="uss2TestTool.waiting-for-server-shutdown" level="debug" format="Waiting for server down: ${1} until: ${2}" />
    <message name="ussCommands.data-group" format="DATA group:" />
    <message name="ussCommands.data-loaded-into-model" format="Data loaded into model ${1}" />
    <message name="ussCommands.data-saved-from-model" format="Saved ${1} from model ${2}" />
    <message name="ussCommands.entries" format="%24s: %10d entries." />
    <message name="ussCommands.entries-on-purge-queue" format="Entries on purge queue: %10d" />
    <message name="ussCommands.failed-to-execute-command" format="Failed to execute command: ${M}" />
    <message name="ussCommands.io-transmit-queue-len" format="I/O Transmit queue length ${1}" />
    <message name="ussCommands.meta-group" format="META group:" />
    <message name="ussCommands.model" format="Model: ${1}" />
    <message name="ussCommands.no-attdef" level="debug" format="No attributes definitions file (for uss2 entry dump and list): ${M}" />
    <message name="ussCommands.no-entries-reset" format="No entries reset" />
    <message name="ussCommands.no-such-entry" format="No such entry: ${1}" />
    <message name="ussCommands.no-such-nas" format="No such NAS: ${1}" />
    <message name="ussCommands.node" format="Node ${1}:" />
    <message name="ussCommands.properties" format="Properties:" />
    <message name="ussCommands.state-machine" format="State-Machine: ${1}" />
    <message name="ussCommands.using-matcher" level="debug" format="Using matcher: ${1}" />
    <message name="ussCounter.invalid-counter-definition" format="Invalid counter definition" />
    <message name="ussCounter.no-such-value" format="No such value: ${1}" />
    <message name="ussCounter.nocount1" level="verbose" format="Not counting ${1} on ${2}, wrong event" />
    <message name="ussCounter.nocount2" level="verbose" format="Not counting ${1} on ${2}, no entry value" />
    <message name="ussCounter.to-string" format="Counter ${1}/${2}" />
    <message name="ussDatabase.claim" level="debug" format="Model ${1} database claiming ${2} for ${3[scramble]}" />
    <message name="ussDatabase.insert" level="debug" format="Model ${1} database insert for ${2[scramble]}" />
    <message name="ussDatabase.insert-or-get" level="debug" format="Model ${1} database insert or get for ${2[scramble]}" />
    <message name="ussDatabase.reclaim" level="debug" format="Model ${1} database reclaiming ${2} for ${3[scramble]}" />
    <message name="ussDatabase.release" level="debug" format="Model ${1} database releasing ${2} for ${3[scramble]}" />
    <message name="ussDatabase.remove" level="debug" format="Model ${1} database remove for ${2[scramble]}" />
    <message name="ussEngine.ackinfo" level="debug" format="Node ${1} bucket load ${2}, lag to eldest entry ${3}, greatest gap ${4}" />
    <message name="ussEngine.acquired-load-counter" level="debug" format="Acquired load counter, count is ${1}" />
    <message name="ussEngine.adding-ack-bucket-from-file" level="debug" format="Adding bucket with time ${1[fromSeconds]} and count ${2} from ack file ${3}" />
    <message name="ussEngine.adding-new-node" level="debug" format="Adding new node ${1}" />
    <message name="ussEngine.attempting-connect" level="notice" format="Node ${1} is down, attempting connection to ${2}" />
    <message name="ussEngine.bad-brokerfile" level="warning" format="Failed to parse ${1}: ${M}, brokering disabled." />
    <message name="ussEngine.bad-message" format="Bad message" />
    <message name="ussEngine.boot-adjust" level="info" format="Adjusting local boot-time for node ${1} to ${2} from model ${3}" />
    <message name="ussEngine.boot-set" level="info" format="No local boot-time from persisted data, set to reconcile everything from node ${1}" />
    <message name="ussEngine.bucket-synch" level="info" format="Clearing pending ack buckets for ${1} in preparation of a reconciliation" />
    <message name="ussEngine.bucket-is-negative" level="warning" format="Replication tracker ack bucket ${1} is negative for node ${2}: newCount=${3}, delta=${4}" />
    <message name="ussEngine.bucket-synch-fail" level="info" format="Failed to clear pending ack buckets for node ${1}" />
    <message name="ussEngine.cant-find-ack-bucket" level="warning" format="Can't find ack bucket for ${1}" />
    <message name="ussEngine.caught-excp-trying-to-repl" level="warning" format="Caught Exception trying to replicate to node ${1}: ${E}" />
    <message name="ussEngine.caught-excp-waiting-on-barrier" level="notice" format="${1} caught ${T} waiting on barrier." />
    <message name="ussEngine.channel-process-shutdown" level="debug" format="processShutdown on ${1}" />
    <message name="ussEngine.clashing-local-addresses" format="Port ${1} defined more than once for a local interface (potentially causing loopback), replication not activated" />
    <message name="ussEngine.connection-fsm-toString" format="${1} identity ${2}" />
    <message name="ussEngine.corrupt-ack-file-bad-num" level="warning" format="Corrupt ack file (bad number) ${1}" />
    <message name="ussEngine.corrupt-ack-file-garbled-line" level="warning" format="Corrupt ack file (garbled line) ${1}" />
    <message name="ussEngine.data-event-toString" format="${1}, message ${2} on ${3}" />
    <message name="ussEngine.data-event-toString-cause" format="${1}, cause ${2} on ${3}" />
    <message name="ussEngine.disabling-node" level="notice" format="Disabling connections to node ${1}" />
    <message name="ussEngine.discarding-nas-boot-msg" level="notice" format="Discarding NAS boot message from node ${1}, unknown model ${2}" />
    <message name="ussEngine.dont-call-put-directly" format="Don't call put directly!" />
    <message name="ussEngine.dropped-timer-event-fired" level="debug" format="Node ${1} dropped timer event, fired ${2}, target ${3}, current state ${4}" />
    <message name="ussEngine.dump-normal-dictionary" level="debug" format="Dump of normal dictionary after update from node ${1}:${LS}${2}" />
    <message name="ussEngine.enabling-node" level="notice" format="Enabling connections to node ${1}" />
    <message name="ussEngine.enqueued" level="debug" format="${1} put on replication queue for node ${2} on stripe ${3}" />
    <message name="ussEngine.entry-exists-in-queue" level="debug" format="Entry ${1} already on queue for node ${2}" />
    <message name="ussEngine.entry-missing-model" level="warning" format="Entry ${1} missing model" />
    <message name="ussEngine.eof-on-unassociated-channel" level="debug" format="EOF on unassociated channel: ${1}" />
    <message name="ussEngine.event-failure" format="Internal error processing event ${1} for node ${2}:${LS}${S}" />
    <message name="ussEngine.excp-during-connect" level="debug" format="Caught exception trying to connect to node ${1}" />
    <message name="ussEngine.excp-during-persist-all" level="warning" format="${M}" />
    <message name="ussEngine.excp-process-read-complete" level="warning" format="Failed to decode USSv2 message from node ${1}: ${M}: data ${2} bytes at ${3}: ${4} ${LS}${S}" />
    <message name="ussEngine.excp-processing-merge" level="warning" format="Caught exception processing merge: ${T}" />
    <message name="ussEngine.excp-processing-merge-from" level="warning" format="Caught exception processing merge from ${1} ${T}" />
    <message name="ussEngine.excp-send-initial-heartbeat" level="warning" format="Caught exception in Established trying to send initial heartbeat: ${T}" />
    <message name="ussEngine.excp-while-trying-to-connect" level="debug" format="Caught exception trying to connect to ${1}: ${T}" />
    <message name="ussEngine.excp-while-trying-to-send-hello" level="debug" format="Caught exception trying to send hello to ${1}: ${T}" />
    <message name="ussEngine.failed-to-enqueue" level="debug" format="Failed to put ${1} on queue for node ${2}, queues not active" />
    <message name="ussEngine.failed-to-read-ack-file" level="warning" format="Failed to read ack file ${1}: ${E}" />
    <message name="ussEngine.failed-to-start-listener" level="warning" format="Failed to start listener on ${1[scramble]}: ${E}" />
    <message name="ussEngine.failed-to-update-file" level="warning" format="Failed to update ${1}: ${T}" />
    <message name="ussEngine.got-event-in-state" level="debug" format="${1} got event ${2} in ${3}" />
    <message name="ussEngine.got-spurious-connect" level="debug" format="${1} got spurious connect on ${2} in state ${3}" />
    <message name="ussEngine.heartbeat" level="debug" format="Heartbeat: ${1}" />
    <message name="ussEngine.hello-timeout" level="debug" format="Hello timeout for ${1}" />
    <message name="ussEngine.incrementing-pending-ack" level="verbose" format="Incrementing pending ack bucket ${1} for node ${2}" />
    <message name="ussEngine.initializing-connect-fsm" level="debug" format="Initializing connection fsm for ${1}, replicator id ${2}" />
    <message name="ussEngine.inst-new-uss-model" level="debug" format="Installed new uss-model ${1[quote]}" />
    <message name="ussEngine.loaded-ack-file" level="info" format="Loaded ${1} buckets from ack file ${2}" />
    <message name="ussEngine.local-port-used" format="Cannot setup default local node, port already used on local interface" />
    <message name="ussEngine.malformed-entry-msg" level="warning" format="Malformed USS entry message: length ${1} != ${2}${LS}${3}" />
    <message name="ussEngine.model-not-configured" format="${1} : ${2}: ${3} not configured" />
    <message name="ussEngine.model-update" level="notice" format="Model update from node ${1} of ${2} models" />
    <message name="ussEngine.mult-local-nodes-defined" format="Multiple local nodes defined, replication not activated" />
    <message name="ussEngine.no-broker" level="warning" format="No ${1} file found, brokering disabled." />
    <message name="ussEngine.no-brokernode" level="warning" format="No node defined for broker ${1} in zone ${2}" />
    <message name="ussEngine.no-license" level="warning" format="USSv2 running stand-alone (not licensed for replicated USS2 operation)." />
    <message name="ussEngine.no-local-model-defined" level="warning" format="No local model configured (no empty model or model with a local node found)." />
    <message name="ussEngine.no-local-node-defined1" format="No local node defined, using definition of ${1} from uss2_nodes.xml" />
    <message name="ussEngine.no-local-node-defined2" format="No local node defined, using Origin-Host (${1}) as name" />
    <message name="ussEngine.no-remotes" level="info" format="USSv2 running stand-alone (no remote nodes defined)." />
    <message name="ussEngine.node-entering-state" level="debug" format="${1} entering state ${2}" />
    <message name="ussEngine.node-flapped" level="warning" format="${1} lost link, flap-count ${2}" />
    <message name="ussEngine.node-going-active-no-reconciliation" level="notice" format="Node ${1} going active, no reconciliation" />
    <message name="ussEngine.node-missing-from-inbound-entry" level="warning" format="Node missing from inbound entry" />
    <message name="ussEngine.node-sending-entry" level="debug" format="Node ${1} sending entry ${2}" />
    <message name="ussEngine.node-sending-message" level="debug" format="Node ${1} sending a ${2}" />
    <message name="ussEngine.node-shutting-down" level="debug" format="++ ${1} shutting down ${2}, cause ${3}" />
    <message name="ussEngine.node-timed-out-stop-replication" level="notice" format="Node ${1} timed out, stopping replication" />
    <message name="ussEngine.not-replicating" level="info" format="USSv2 running stand-alone (no nodes defined)" />
    <message name="ussEngine.normal-update" level="notice" format="Normal update from node ${1} of ${2} normals" />
    <message name="ussEngine.pending-acks" level="debug" format="Pending acks for node ${1}:${LS}${2}" />
    <message name="ussEngine.prc-received-message" level="debug" format="Node ${1} received a ${2}" />
    <message name="ussEngine.process-accept" level="debug" format="Process accept from ${1}" />
    <message name="ussEngine.process-connect" level="debug" format="${1} in processConnect from ${2}" />
    <message name="ussEngine.process-read-complete" level="blither" format="processReadComplete ${1} bytes from node ${2}" />
    <message name="ussEngine.process-read-complete-bytes-from" level="debug" format="processReadComplete ${1} bytes from node ${2}" />
    <message name="ussEngine.process-register" level="debug" format="Process register for ${1}" />
    <message name="ussEngine.process-shutdown" level="debug" format="${1} processShutdown on ${2}" />
    <message name="ussEngine.qupdate" level="debug" format="Received QUpdate message from node ${1}:${LS}${2}" />
    <message name="ussEngine.recd-hello-from-disabled-node" level="warning" format="Received hello from disabled node ${1}" />
    <message name="ussEngine.recd-hello-from-unknown-node" level="warning" format="Received hello from unknown node ${1}" />
    <message name="ussEngine.recd-unexpected-message" level="warning" format="Received unexpected message on accept socket: ${1}" />
    <message name="ussEngine.received-message" level="verbose" format="Received a ${1}" />
    <message name="ussEngine.received-unexpected-message" level="warning" format="Received unexpected message ${1} in state ${2}" />
    <message name="ussEngine.reconcile-parms" level="info" format="Node ${1} boot time ${2}, last emptied replication bucket ${3}, replication queues are ${4}, time adjust is ${5} seconds ${LS}Reconcile ${6}" />
    <message name="ussEngine.reconcileComplete" level="info" format="Node ${1} has finished reconciliation of ${2} messages from ${3}" />
    <message name="ussEngine.remote-failure-for-name" format="Internal remote failure for name : ${1}, ${T} ${T}" />
    <message name="ussEngine.remote-obj-already-bound" format="There is already an remote object bound: ${1} ${T}" />
    <message name="ussEngine.repl-buckets-reset" level="notice" format="Replication buckets reset for node ${1}, ready for reconciliation" />
    <message name="ussEngine.replicating" level="info" format="USSv2 is running with replication (${1} remote node${2[pick(,s)]})." />
    <message name="ussEngine.reseeding-model-dictionary" level="warning" format="Re-seeding model dictionary from node ${1} of ${2} models" />
    <message name="ussEngine.reseeding-normal-dictionary" level="warning" format="Re-seeding normal dictionary from node ${1} of ${2} normals" />
    <message name="ussEngine.reset-pending" level="debug" format="Reset pending for node ${1}, waiting for barrier..." />
    <message name="ussEngine.resetting-queue" level="debug" format="Resetting queue ${1}" />
    <message name="ussEngine.sending-dictionary-update" level="debug" format="Sending dictionary update to node ${1}:${LS}${2}" />
    <message name="ussEngine.setting-last-emptied-bucket-from-file" level="info" format="Setting last emptied bucket to ${1[fromInt,toLocalTimestamp]} from ack file ${2}" />
    <message name="ussEngine.shutdown-on-unassociated-channel" level="debug" format="shutdown on unassociated channel: ${1}" />
    <message name="ussEngine.skew-little" level="debug" format="Clock skew ${1}s from node ${2} is off by ${3}% from load delay ${4}s, ignored" />
    <message name="ussEngine.skew-much" level="debug" format="Clock skew ${1}s from node ${2} is off by ${3}% from load delay ${4}s, not ignored" />
    <message name="ussEngine.skew-ok" level="notice" format="USS2 clock skew from node ${1} now withing range: ${2}s" />
    <message name="ussEngine.skew-warning1" level="warning" format="USS2 detected clock skew of ${1}s (transient ${2}s) from node ${3}" />
    <message name="ussEngine.skew-warning2" level="warning" format="USS2 detected clock skew of ${1}s (transient ${2}s) from node ${3}, potentially due to recent high load." />
    <message name="ussEngine.skipping-write-entry" level="debug" format="Skipping writing entry to node ${1}, entry not in database:${LS}${2}" />
    <message name="ussEngine.skipping-write-entry-no-serial" level="warning" format="Skipping writing entry to node ${1}, no serial data available:${LS}${2}" />
    <message name="ussEngine.soft-reconcile" level="debug" format="${1} caused soft reconcile for node ${2}, current ack-buckets:${LS}${3}" />
    <message name="ussEngine.start-node-config" level="debug" format="Starting node configuration, local name is ${1}" />
    <message name="ussEngine.start-uss2-config" level="debug" format="Starting uss2 configuration on ${1}..." />
    <message name="ussEngine.started-listener" level="debug" format="Started listener on ${1}" />
    <message name="ussEngine.state-change-failed" level="debug" format="${1} state-change failed, passing Error in ${2} because ${T}" />
    <message name="ussEngine.switching-state-from-event-seq" level="notice" format="++ Switching state from ${1} to ${2} from event ${3} with node ${4} sequence ${5}" />
    <message name="ussEngine.thread-interrupted" level="notice" format="${1} had interrupted set!" />
    <message name="ussEngine.thread-run" level="debug" format="Running." />
    <message name="ussEngine.timer-token-toString" format="timer set in ${1} ${2}ms ago in sequence ${3}" />
    <message name="ussEngine.unable-to-decrement-bucket" level="warning" format="Unable to decrement replication tracker ack bucket ${1} for node ${2}: ${E}" />
    <message name="ussEngine.unexpected-brokermessage" level="warning" format="${1} Received unexpected broker message: ${2}" />
    <message name="ussEngine.unknown-message" level="notice" format="Received unknown message type ${1} from node ${2} : ${3}" />
    <message name="ussEngine.unknown-model-in-replicated-entry" level="debug" format="Unknown model index ${1} in replicated entry from ${2}" />
    <message name="ussEngine.updating-model-dictionary" level="notice" format="Updating model dictionary from node ${1} of ${2} models from ${3}, intersects current dictionary of ${4}" />
    <message name="ussEngine.updating-model-dictionary-gap" level="warning" format="Updating model dictionary from node ${1} of ${2} models from ${3}, leaves gap of ${4}" />
    <message name="ussEngine.updating-normal-dictionary" level="notice" format="Updating normal dictionary from node ${1} of ${2} normals from ${3}, intersects current dictionary of ${4}" />
    <message name="ussEngine.waiting-for-model-to-reconcile" level="debug" format="Waiting one second for model ${1} to reconcile" />
    <message name="ussEntry.access-without-lock" level="warning" format="Unlocked access of UssEntry ${1}${LS}${S}" />
    <message name="ussEntry.already-a-packed-entry" format="Existing unpacked data in packed entry" />
    <message name="ussEntry.cannot-build-entry" format="Cannot build entry, META-Key is missing. Incorrect cache.normals file? ${LS} ${1}" />
    <message name="ussEntry.caught-exception-in-writeObject" level="warning" format="Caught exception in writeObject of UssEntry ${1} ${LS}${S}" />
    <message name="ussEntry.failed-to-deserialize" level="warning" format="Failed to deserialize text data: ${1} ${LS} ${S}" />
    <message name="ussEntry.no-data-in-entry" format="Entry has neither packed nor unpacked data: ${LS}, ${1}" />
    <message name="ussEntry.nodeid-out-of-bounds" format="Node-id out of bounds: ${1}, must be less than ${2}" />
    <message name="ussEntry.unpack-content-warning" format="Unexpected USS2 entry ${1} map: ${2}" />
    <message name="ussEntry.unpack-size-warning" format="Unexpected USS2 entry content list size: ${1}" />
    <message name="ussEntry.unpack-type-warning" format="Unexpected USS2 entry content type: ${1}" />
    <message name="ussIndex.invalid-index-definition" format="Invalid index definition" />
    <message name="ussIndex.no-such-value" format="No such value: ${1}" />
    <message name="ussIndex.noindex" level="debug" format="Not indexing ${1} on ${2}, no entry value. Entry dump: ${3}" />
    <message name="ussModel.all-acks-received" level="debug" format="All acks received, obliterating entry ${1} from ${2}" />
    <message name="ussModel.bad-nas-event" level="warning" format="Bad NAS event for model ${1}: ${2}" />
    <message name="ussModel.corrupt-length-field" format="Corrupt length field at offset ${1}: ${2} in ${3}, aborting load of model" />
    <message name="ussModel.deleted-file" level="debug" format="Deleted file ${1}" />
    <message name="ussModel.failed-nas-event-decrement" level="warning" format="Failed to save all NAS events after finishing processing a NAS event for model ${1}: ${E}" />
    <message name="ussModel.failed-persist-model" format="Failed to persist model ${1}" />
    <message name="ussModel.failed-to-delete-file" level="warning" format="Failed to delete file ${1}" />
    <message name="ussModel.failed-to-load-nas-events" format="Failed to load all NAS events for model ${1}: ${E}" />
    <message name="ussModel.failed-to-load-shutdown-data" level="warning" format="Failed to load shutdown data for model ${1}: ${E}" />
    <message name="ussModel.failed-to-read-at-offset" format="Failed read at offset ${1} got ${2} expected ${3}" />
    <message name="ussModel.failed-to-save-nas-events" format="Failed to save all NAS events for model ${1}: ${E}" />
    <message name="ussModel.finished-garbage-collection" level="debug" format="Finished garbage collecting in ${1}, ${2} removed, ${3} marked, ${4} stale, ${5} obliterated" />
    <message name="ussModel.garbage-collecting-for-node" level="debug" format="Garbage collecting for node ${1} in model ${2} from ${3}" />
    <message name="ussModel.harv-exc" level="warning" format="Caught exception in ${1}: ${T}" />
    <message name="ussModel.harvest-deletions-by-ack" level="verbose" format="Harvest deletions by ack, PurgeEntry: ${1} UssEntry:${LS}${2}" />
    <message name="ussModel.inactive-zone" level="warning" format="Broker zone ${1} in model ${2} not available" />
    <message name="ussModel.incomplete-shutdown-file" format="Incomplete shutdown persistence file ${1}" />
    <message name="ussModel.insert-entry-exception" level="warning" format="Failed to insert entry for model ${1}: ${E}" />
    <message name="ussModel.load-duplicates" level="warning" format="${1} entries were duplicates in the persisted data" />
    <message name="ussModel.loaded-entries-to-model" level="info" format="Loaded ${1} entries into model ${2}" />
    <message name="ussModel.loaded-nas-events" level="info" format="Successfully loaded ${1} NAS events for model ${2}" />
    <message name="ussModel.no-broker" level="warning" format="Model ${1} refers broker-zones ${2} but brokering is unavailable" />
    <message name="ussModel.node-added" level="debug" format="Node ${1} added to ${2} as ${3}" />
    <message name="ussModel.obliterate-timed-out-entry" level="debug" format="Obliterate time out, removing entry ${1} from ${2}" />
    <message name="ussModel.persistence-is-dirty" level="warning" format="Persistence data in model ${1} did not shutdown cleanly and could be missing entries" />
    <message name="ussModel.purge-entry" level="verbose" format="purge: ${1}:${2} to ${3}" />
    <message name="ussModel.reconcile-complete" level="debug" format="Reconcile complete from node ${1} for model ${2}" />
    <message name="ussModel.reconcile-timeout" level="warning" format="Timeout waiting for reconcile from node ${1} for model ${2}" />
    <message name="ussModel.reconcile-waiting" level="debug" format="Waiting for reconcile from node ${1} for model ${2}" />
    <message name="ussModel.replication-fill-ratio" level="debug" format="Calculated replication fill ratio is ${1}." />
    <message name="ussModel.replication-wait-time" level="debug" format="Calculated replication wait time is ${1} milliseconds." />
    <message name="ussModel.reprocessing-nas-event" level="warning" format="Reprocessing NAS event for model ${1} pending count is ${2}: ${3}" />
    <message name="ussModel.saved-nas-events" level="notice" format="Successfully saved ${1} NAS events for model ${2}" />
    <message name="ussModel.successfully-installed" level="debug" format="Successfully installed uss-model ${1[quote]}" />
    <message name="ussModel.successfully-persisted" level="info" format="Successfully persisted ${1} entries for model ${2}" />
    <message name="ussModel.tardiest-node" level="debug" format="Tardiest node is ${1} with time of ${2[fromSeconds]}" />
    <message name="ussModel.unknown-node-id" format="Unknown node-id!" />
    <message name="ussModel.unpack-all" level="warning" format="Failed to build any of ${1} entries in model ${2} from persisted data: cache.normals missing or incorrect?" />
    <message name="ussModel.unpack-some" level="warning" format="${1} entries out of ${2} in model ${3} failed to build from persisted data: cache.normals missing or incorrect?" />
    <message name="ussModel.unpurge" level="debug" format="Entry ${1} in ${2} not removed by ${3}, ${4} and ${5} ${6} ${7}" />
    <message name="ussModelConfigurator.unknown-state-machine-type" format="Unknown state machine type ${1}" />
    <message name="ussModelDefinition.installing-new-uss-model" level="debug" format="Installing new uss-model ${1[quote]}" />
    <message name="ussModelDefinition.missing-model-type" format="Missing model type" />
    <message name="ussModelDefinition.unknown-node-name-defined" level="warning" format="Undefined node ${1} defined in ${2}" />
    <message name="ussNode.install-new-uss-node" level="debug" format="Installing new uss-node ${1[quote]}" />
    <message name="ussNode.missing-value-for-property" format="Missing value for ${1}" />
    <message name="ussTestTask.entryNotPresent" level="Debug" format="Entry ${1} not present" />
    <message name="ussTestTask.entryPresent" level="Debug" format="Entry ${1} : ${LS} ${2}" />
    <message name="ussTestTask.testFail" level="warning" format="TEST FAILURE: ${1} ${M}" />
    <message name="ussTestTask.testGlitch" level="Error" format="TEST GLITCH: ${1} ${2}" />
    <message name="ussTestTask.testSucc" level="Info" format="TEST SUCCESS: ${1}" />
    <message name="ussTestTask.waitStat" level="Info" format="waitstat: ${1} has reached ${2}" />
    <message name="UuidValue.length-not-16" format="Length not 16 bytes: ${1}" />
    <message name="UuidValue.malformed-uuid" format="Malformed UUID: ${1}" />
    <message name="UuidValue.cannot-coerce-null-value" format="Cannot coerce null value" />
    <message name="valueConstants.no-general-factory" level="debug" format="No general factory for ${1}Value:${LS}${E}" />
    <message name="valueFactory.normals" level="blither" format="normals: ${1}" />
    <message name="valueFactory.unencodable-avp" level="verbose" format="Skipping unencodable AVP: ${1}" />
    <message name="valueFactory.unpack-enum-type" level="blither" format="unpack enum type: ${1}" />
    <message name="valueFactory.unpack-enum-value" level="blither" format="unpack enum value: ${1}" />
    <message name="valueFactory.unpack-list-count" level="blither" format="unpack list count: ${1}" />
    <message name="valueFactory.unpack-list-type" level="blither" format="unpack list type: ${1}" />
    <message name="valueFactory.unpack-map-count" level="blither" format="unpack map count: ${1}" />
    <message name="valueFactory.unpack-map-type" level="blither" format="unpack map type: ${1}" />
    <message name="valueFactory.unpack-pair-name" level="blither" format="unpack pair name: ${1}" />
    <message name="valueFactory.unpack-pair-value" level="blither" format="unpack pair value: ${1}" />
    <message name="valueFactory.unpack-scalar-type" level="blither" format="unpack scalar type: ${1}" />
    <message name="valueFactory.unpack-scalar-value" level="blither" format="unpack scalar value: ${1} of type ${2}" />
    <message name="valueFactory.unpack-type" level="blither" format="unpack type: ${1}" />
    <message name="valueModifiers.class" level="debug" format="Class: ${1}" />
    <message name="valueModifiers.getCheckTemplateErrors" level="debug" format="getCheckTemplateErrors: codec = ${1}, map.getCodec() = ${2}, errorText = ${3}" />
    <message name="valueModifiers.getReplyTemplateErrors" level="debug" format="getReplyTemplateErrors: codec = ${1}, map.getCodec() = ${2}, errorText = ${3}" />
    <message name="valueModifiers.init-failure" level="error" format="Init failure ${LS}${S}" />
    <message name="valueModifiers.one-param" format="Modifier ${1} requires exactly one parameter" />
    <message name="valueModifiers.param-must-be-greater-than-zero" format="Parameter must be greater than zero" />
    <message name="valueModifiers.params-must-be-int" format="Parameter must be an integer" />
    <message name="valueModifiers.value-is-empty" format="Value is empty." />
    <message name="valueModifiers.diameter-encode-missing-attr" format="Unable to diameter encode value, attribute ${1} not in dictionary" />
    <message name="valueModifiers.diameter-encode-no-encode" format="Unable to diameter encode value (no encoder), type ${1}" />
    <message name="valueModifiers.diameter-decode-missing-attr" format="Unable to diameter decode value, attribute ${1} not in dictionary" />
    <message name="valueModifiers.diameter-decode-no-factory" format="Unable to diameter decode value, no diameter factory for type ${1}" />
    <message name="valueNotationParseTree.source-markup" format="${LS}${1}${LS}${2} (${3}:${4})" />
    <message name="valueNotationParseTree.syntax-error" format="${1}${LS}Syntax error - ${2}" />
    <message name="watch.internal-failure" format="Watch internal failure${LS}${S}" />
    <message name="wimaxGroupValue.attr-overflow" format="Attribute overflow for ${1}: ${2}" />
    <message name="wimaxGroupValue.encode-failure" format="Encode failure for ${1}: ${E}" />
    <message name="wimaxGroupValue.runt-attr-header" format="Runt attribute header for ${1}: ${2}" />
    <message name="wimaxGroupValue.runt-attr-length" format="Runt attribute length for ${1}: ${2}/run" />
    <message name="wimaxGroupValue.unknown-attr" format="Unknown subattribute for ${1}: ${2}" />
    <message name="workerPool.worker-failure" level="warning" format="Worker thread run failure: ${E}" />
    <message name="workItem.acct-challenge" level="warning" format="Accounting policy flow returned CHALLENGE disposition." />
    <message name="workItem.acct-continue" level="warning" format="Accounting policy flow returned CONTINUE disposition." />
    <message name="workItem.acct-error" level="info" format="${request.user-name[scramble]} session errored due to ${packet.Last-Disposition-Message}" />
    <message name="workItem.acct-failure" level="never" format="${request.user-name[scramble]} session failed due to ${packet.Last-Disposition-Message}" />
    <message name="workItem.acct-success" level="never" format="${request.user-name[scramble]} ${request.acct-status-type} session on ${request.nas-ip-address[scramble]}:${request.nas-port}" />
    <message name="workItem.acct-success-interim" level="never" format="${request.user-name[scramble]} continued session on ${request.nas-ip-address[scramble]}:${request.nas-port} for ${request.acct-session-time} seconds" />
    <message name="workItem.acct-success-start" level="never" format="${request.user-name[scramble]} started session on ${request.nas-ip-address[scramble]}:${request.nas-port}" />
    <message name="workItem.acct-success-stop" level="never" format="${request.user-name[scramble]} stopped session on ${request.nas-ip-address[scramble]}:${request.nas-port} for ${request.acct-session-time} seconds" />
    <message name="workItem.auth-challenge" level="never" format="${request.user-name[scramble]} login challenged" />
    <message name="workItem.auth-continue" level="never" format="Authentication policy flow returned CONTINUE disposition." />
    <message name="workItem.auth-error" level="info" format="${request.user-name[scramble]} login errored due to ${packet.Last-Disposition-Message}" />
    <message name="workItem.auth-failure" level="info" format="${request.user-name[scramble]} login failed due to ${packet.Last-Disposition-Message}" />
    <message name="workItem.auth-success" level="never" format="${request.user-name[scramble]} login ok" />
    <message name="workItem.avpair-failure" level="warning" format="Invalid AAA-AVPair data: ${M}${LS}${1[quote]}" />
    <message name="workItem.challenge-timeout" level="warning" format="Challenge timeout at method ${1}" />
    <message name="workItem.clear-user-groups" level="debug" format="Cleared user related variable groups." />
    <message name="workItem.continue-timeout" level="warning" format="Continue timeout at method ${1}" />
    <message name="workItem.disposition-create" level="debug" format="${1}" />
    <message name="workItem.eap-setup-failure" level="warning" format="Unable to set up EAP packet properties: ${T}" />
    <message name="workItem.entry-point" level="salient" format="Entry point: ${1}" />
    <message name="workItem.framed-ipv6-address-failure" level="notice" format="Unable to augment Framed-IPv6-Address: ${M}" />
    <message name="workItem.init-failure" level="warning" format="WorkItem initialization failure: ${E}" />
    <message name="workItem.initialized" level="salient" format="Initialized work item: ${1[scramble]}" />
    <message name="workItem.method-aborted" format="Method Aborted" />
    <message name="workItem.method-timeout-replace" level="debug" format="method timeout: replace" />
    <message name="workItem.nas-port-not-numeric" level="warning" format="Invalid NAS-Port attribute: ${1[quote]}" />
    <message name="workItem.port-normalization-failure" level="warning" format="Invalid port normalization: ${1}" />
    <message name="workItem.schedule-background-work" level="debug" format="Work item scheduled on Background Queue" />
    <message name="workItem.schedule-normal-work" level="debug" format="Work item scheduled on Normal Queue" />
    <message name="workItem.schedule-resume-work" level="debug" format="Work item scheduled on Resume Queue" />
    <message name="workItem.schedule-resume-work-token" level="debug" format="Work item scheduled on Resume Queue with token ${1}" />
    <message name="workItem.schedule-striped-background-work" level="debug" format="Work item scheduled on a Striped Background Queue, ${1} -&gt; ${2}" />
    <message name="workItem.state-challenge" level="warning" format="State update policy flow returned CHALLENGE disposition." />
    <message name="workItem.state-challenge-loop" format="State challenge loop exceeds ${1}${LS}${2}${LS}${3}" />
    <message name="workItem.state-continue" level="warning" format="State update policy flow returned CONTINUE disposition." />
    <message name="workItem.state-create" level="debug" format="state create: key=${1}, timeout=${2}" />
    <message name="workItem.state-error" level="info" format="State update errored due to ${packet.Last-Disposition-Message}" />
    <message name="workItem.state-expired" level="notice" format="State expired: ${1}${LS}${2}${LS}${3}" />
    <message name="workItem.state-failure" level="info" format="State update rejected due to ${packet.Last-Disposition-Message}" />
    <message name="workItem.state-invalid-context" format="State has invalid context: ${1[quote]}" />
    <message name="workItem.state-item-mismatch" format="Old/new item type mismatch: old=${1}, new=${2}${LS}${3}${LS}${4}" />
    <message name="workItem.state-lost" format="State attribute ${1} has no associated work item" />
    <message name="workItem.state-malformed" format="State attribute ${1[quote]} is malformed" />
    <message name="workItem.state-misdirected" format="State attribute ${1[quote]} cannot be handled by this server" />
    <message name="workItem.state-merge-comp" level="debug" format="---------&gt; Challenge/Continue merge complete request=${request.*}" />
    <message name="workItem.state-merge-init" level="debug" format="&lt;--------- Challenge/Continue merge initiated request=${request.*}" />
    <message name="workItem.state-success" level="never" format="State update accepted" />
    <message name="workItem.state-timeout" level="debug" format="state timeout: ${1} for ${2}" />
    <message name="workItem.state-unknown-flowlabel" format="State has unknown flowLabel: ${1[quote]}" />
    <message name="workItem.taos122-calltype-failure" level="warning" format="Invalid taos_1_2_2 calltype: ${1}" />
    <message name="workItem.unknown-challenge" level="warning" format="${packet.packet-type} policy flow returned CHALLENGE disposition." />
    <message name="workItem.unknown-continue" level="warning" format="${packet.packet-type} policy flow returned CONTINUE disposition." />
    <message name="workItem.unknown-error" level="info" format="${packet.packet-type} errored due to ${packet.Last-Disposition-Message}" />
    <message name="workItem.unknown-failure" level="info" format="${packet.packet-type} rejected due to ${packet.Last-Disposition-Message}" />
    <message name="workItem.unknown-success" level="never" format="${packet.packet-type} accepted" />
    <message name="workItem.username-parse" level="debug" format="User-Name parsed: Base-User-Name = ${1[scramble]}, User-Realm = ${2[scramble]}" />
    <message name="workProxy.invalid-packet-add" format="Unable to add value ${1} to packet field ${2}: ${M}" />
    <message name="workProxy.invalid-packet-set" format="Unable to set packet field ${1} to value ${2}: ${M}" />
    <message name="workProxy.invalid-request-add" format="Unable to add value ${1} to request field ${2}: ${M}" />
    <message name="workProxy.invalid-request-set" format="Unable to set request field ${1} to value ${2}: ${M}" />
    <message name="writeCache.entry-exists" format="Entry with same key already exists" />
    <message name="writeCache.entry-saved" format="Entry saved" />
    <message name="writeCache.error-add-entry" format="Unable to add cache entry - ${T}" />
    <message name="writeCache.error-getting-entry" format="Error getting entry: ${T}" />
    <message name="writeDebug.success" format="Success" />
    <message name="writeDelimitedFile.failed-record" format="Failed to write record: ${M}" />
    <message name="writeDelimitedFile.invalid-delimiter-for-csv" format="Invalid delimiter specified ${1}. Delimiter should be ',' for CSV mode." />
    <message name="writeDelimitedFile.log-wrote-record" level="debug" format="Wrote record to ${1} : User-Name = ${2[scramble]}" />
    <message name="writeDelimitedFile.unsupported-assignment" format="Unsupported assignment operator ${1[quote]}" />
    <message name="writeDelimitedFile.wrote-record" format="Wrote record to ${1}" />
    <message name="writeFixedFile.failed-record" format="Failed to write record: ${M}" />
    <message name="writeFixedFile.field-dash" format="Field designator must be numbers separated by a dash." />
    <message name="writeFixedFile.First-GtEq-One" format="First position must be greater than or equal to 1." />
    <message name="writeFixedFile.First-LtEq-Length" format="First position must be less than or equal to ${1}" />
    <message name="writeFixedFile.log-wrote-record" level="debug" format="Wrote record to ${1} : User-Name = ${2[scramble]}" />
    <message name="writeFixedFile.Second-GtEq-One" format="Second position must be greater than or equal to 1." />
    <message name="writeFixedFile.Second-LtEq-Length" format="Second position must be less than or equal to ${1}" />
    <message name="writeFixedFile.unsupported-assignment" format="Unsupported assignment operator ${1[quote]}" />
    <message name="writeFixedFile.wrote-record" format="Wrote record to ${1}" />
    <message name="writeLog.logged" format="Message logged." />
    <message name="writeMail.failure" format="Mail failure ${T}" />
    <message name="writeMail.success" format="Mail sent" />
    <message name="writeSyslog.socket-failure" format="Unable to open ${1}, ${T}" />
    <message name="writeSyslog.write-failure" format="Write failure: ${T}" />
    <message name="writeSyslog.write-success" format="Message sent" />
    <message name="xmlUtil.parse-exception" format="XML parse failure: ${1}: ${M}" />
    <message name="xmlUtil.parse-warning" level="warning" format="XML parse failure: ${1}: ${M}" />
    <message name="zipper.not-a-directory" format="${1} is not a directory." />
    <message name="zoneManager.allocation" level="debug" format="Allocation in ${1}, pool ${2} returned ${3} for ${4}" />
    <message name="zoneManager.bad-pool-name" format="has a bad pool-name!" />
    <message name="zoneManager.deactivating" level="notice" format="Deactivating non-configured pool ${1}" />
    <message name="zoneManager.deallocation" level="debug" format="Deallocation in ${1}, pool ${2} of ${3} for ${4}" />
    <message name="zoneManager.failed-to-load-pool" level="warning" format="Failed to load pool-mappings${LS}${S}" />
    <message name="zoneManager.failed-to-persist" level="warning" format="Failed to persist pool-mappings for ${1}: ${M}${LS}${S}" />
    <message name="zoneManager.has-bad-prefix" format="has bad prefix value type: ${1}" />
    <message name="zoneManager.has-free-prefix" format="has free prefix!" />
    <message name="zoneManager.has-undefined-prefix" format="has undefined prefix!" />
    <message name="zoneManager.inserted-new-pool" level="notice" format="Inserted new pool ${1}" />
    <message name="zoneManager.is-missing-prefix" format="is missing prefix!" />
    <message name="zoneManager.loaded-pool" level="debug" format="Loaded pool ${1} as id ${2}: ${3} addresses in ${4}" />
    <message name="zoneManager.loaded-pool-mappings" level="notice" format="Loaded ${1} pool mappings" />
    <message name="zoneManager.log-debug" level="debug" format="${1}" />
    <message name="zoneManager.missing-pool-name" format="is missing pool-name!" />
    <message name="zoneManager.modified-pool" level="notice" format="Modified pool ${1}" />
    <message name="zoneManager.no-available-prefixes" format="No available prefixes from ${1}" />
    <message name="zoneManager.no-pool-mappings-file" level="info" format="No pool-mappings file.${LS}${M}" />
    <message name="zoneManager.no-pool-match" level="warning" format="No pool matches ${1}" />
    <message name="zoneManager.no-pool-matches" format="No pool matches ${1}" />
    <message name="zoneManager.pending-relinquish" level="debug" format="(Timed) ${1} is pending a relinquish of ${2} prefixes since ${3}" />
    <message name="zoneManager.pending-relinquish2" level="debug" format="(Request) ${1} is pending a relinquish of ${2} prefixes since ${3}" />
    <message name="zoneManager.pool-clash" level="warning" format="Name of advertised pool \${1[quote]} id ${2} clashes with existing pool id ${3} - deactivated old" />
    <message name="zoneManager.pool-id-clash" level="warning" format="Pool id ${1} ${2[quote]} clashes with existing pool id ${3} ${4[quote]} - deactivated old" />
    <message name="zoneManager.pool-not-loaded" level="warning" format="Pool ${1} not loaded, associated with broker zone ${2} instead of ${3}" />
    <message name="zoneManager.reports-time" level="debug" format="(Timed) ${1} reports time of last abundance as ${2}" />
    <message name="zoneManager.reports-time2" level="debug" format="(Request) ${1} reports time of last abundance as ${2}" />
    <message name="zoneManager.usage-update" level="warning" format="Usage update for unknown pool, id ${1}" />
</bundle>
