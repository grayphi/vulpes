module Dorks
   class Dork5227 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5227",
            ghdb_url: "https://www.exploit-db.com/ghdb/5227",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2019-05-29",
            author: "Deepak Joshi",
            dork: <<~EDORK,
intitle:"report" ("qualys" | "acunetix" | "nessus" | "netsparker" | "nmap") filetype:pdf
EDORK
            description: <<~EDESC
This dork allows identification and detection of
vulnerabilities arising from mis-configurations or flawed programming
within a network-based asset such as a firewall, router, web server,
application server, etc from already scanned reports.
*Google Dork :* intitle:"report" ("qualys" | "acunetix" | "nessus" |
"netsparker" | "nmap") filetype:pdf
EDESC
         })

      end
   end
end
