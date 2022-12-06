module Dorks
   class Dork265 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 265",
            ghdb_url: "https://www.exploit-db.com/ghdb/265",
            severity: "5",
            category: "files_containing_passwords.snmp",
            publish_date: "2004-06-02",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cfg mrtg "target[*]" -sample -cvs -example
EDORK
            description: <<~EDESC
filetype:cfg mrtg "target[*]" -sample -cvs -example
Mrtg.cfg is the configuration file for polling SNMP enabled devices. The community string (often 'public') is found in the line starting with target:#Target[test]: 1.3.6.1.4.1.2021.10.1.5.1&1.3.6.1.4.1.2021.10.1.5.2:public@localhostRemember not all targets are SNMP devices. Users can monitor CPU info for example.
EDESC
         })

      end
   end
end
