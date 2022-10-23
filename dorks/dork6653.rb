module Dorks
   class Dork6653 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6653",
            ghdb_url: "https://www.exploit-db.com/ghdb/6653",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2020-15921",
            publish_date: "2020-11-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
Server: Mida eFramework
EDORK
            description: <<~EDESC
# Mida eFramework 2.9.0 - Back Door Access.
CVE : CVE-2020-15921. https://www.exploit-db.com/exploits/48823
Mida eFramework 2.9.0 - Remote Code Execution.
CVE : CVE-2020-15920. https://www.exploit-db.com/exploits/48768
Mida eFramework 2.8.9 - Remote Code Execution
CVE : CVE-2020-15922. https://www.exploit-db.com/exploits/48835
# Date: 29/10/2020
EDESC
         })

      end
   end
end
