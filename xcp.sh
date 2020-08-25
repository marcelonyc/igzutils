#! /bin/bash
export V3IO_API="webapi.default-tenant.app.holler.iguazio-c0.com"
export V3IO_API="webapi.default-tenant.app.mdl0720.iguazio-cd0.com"
export V3IO_USERNAME='admin'
#export V3IO_USERNAME='sai'
export V3IO_PASSWORD="L&gu2Ty&xq7ORywY"
export V3IO_PASSWORD="d@ta1sg00d"
#export V3IO_ACCESS_KEY="2c28fe6e-38dc-4e0e-94c7-dbc4dcc15f8f" 	# Holler
export V3IO_ACCESS_KEY="9dce1ad2-ba7f-411b-a267-a12ee278bb91"


#./xcp-darwin-amd64 ${1} v3ios://${V3IO_API}/${2} 
#./xcp ${1} v3ios://${V3IO_API}/${2} 
./xcp -w 20 v3ios://${V3IO_API}/${1} ${2}
