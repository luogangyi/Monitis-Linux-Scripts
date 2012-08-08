#!/bin/bash

# Declaration of constants used by Monitis API

declare -r SERVER="http://sandbox.monitis.com/"
#declare -r SERVER="http://www.monitor.us/"			# Monitis server
declare -r API_PATH="customMonitorApi"				# Custom API path

declare -r APIKEY="7A04S52D7FOOS5IC5CPMJEJ0N2"		# ApiKey - REPLACE it by your key's value (can be obtained from your Monitis account)
declare -r SECRETKEY="7RLFT91MQIBVH024UT6ELH611T"	# SecretKey - REPLACE it by your key's value (can be obtained from your Monitis account)

declare -r APIVERSION="2"							# Version of existing Monitis Open API
declare -r OUTPUT_TYPE="JSON"						# Output type that is used in the current project implementation
declare -r VALIDATION_METHOD="token"				# Request validation method that is used in the current project implementation

# Declaration of Monitis API actions
declare -r API_GET_TOKEN_ACTION="authToken"			# GetToken action
declare -r API_ADD_MONITOR_ACTION="addMonitor"		# AddMonitor action
declare -r API_ADD_RESULT="addResult"				# AddResult action
declare -r API_ADD_ADDITIONAL_RESULT="addAdditionalResults"	# AddAdditionalResult action
declare -r API_GET_MONITOR_INFO="getMonitorInfo"	# GetMonitorInfo action
declare -r API_GET_MONITOR_LIST="getMonitors"		# GetMonitorsList action
declare -r API_GET_MONITOR_RESULTS="getMonitorResults"	#getMonitorResults action

# Declaration of constants that are internally used 
declare -r RES_STATUS="status"
declare -r RES_DATA="data"

declare -r TRUE=true
declare -r FALSE=false


