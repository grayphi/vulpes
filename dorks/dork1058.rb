module Dorks
   class Dork1058 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1058",
            ghdb_url: "https://www.exploit-db.com/ghdb/1058",
            severity: "6",
            category: "various_online_devices.sensorprobe",
            publish_date: "2005-08-07",
            author: "anonymous",
            dork: <<~EDORK,
"Summary View of Sensors" | "sensorProbe8 v *" | "cameraProbe 3.0" -filetype:pdf -filetype:html
EDORK
            description: <<~EDESC
sensorProbe is a SNMP enabled and Web based Environmental Monitoring Device. The sensors attached to this device can monitor temperature, humidity, water leakage and air flow, etc. It does support other sensors which can monitor voltage drop, security, analog and dry contacts. The sensorProbe monitors your equipment's environmental variations, and alerts you through "Email , SMS or SNMP Alerts in your Network Management system" in advance and prevent any disaster.
EDESC
         })

      end
   end
end
