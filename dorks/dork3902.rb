module Dorks
   class Dork3902 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3902",
            ghdb_url: "https://www.exploit-db.com/ghdb/3902",
            severity: "4",
            category: "vulnerable_servers.struts",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"struts" filetype:action
EDORK
            description: <<~EDESC
Google search for actoin files wich could be explotable via CVE-2013-2251 "Multiple Remote Command Execution Vulnerabilities in Apache Struts"
EDESC
         })

      end
   end
end
