module Dorks
   class Dork6379 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6379",
            ghdb_url: "https://www.exploit-db.com/ghdb/6379",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-07-07",
            author: "Sachin Kattimani",
            dork: <<~EDORK,
intitle:"report" ("qualys" | "acunetix" | "nessus" | "netsparker" | "nmap") filetype:html
EDORK
            description: <<~EDESC
Description : intitle:"report" ("qualys" | "acunetix" | "nessus" |
"netsparker" | "nmap") filetype:html
This dork allows identification and detection of
vulnerabilities arising from mis-configurations or flawed programming
within a network-based asset such as a firewall, router, web server,
application server, etc from already scanned reports.
*This html version is giving more reports of top companies than the PDF
version. please find the screenshots and compare with the pdf version.*
Thanks,
Sachin
EDESC
         })

      end
   end
end
