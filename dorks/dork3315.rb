module Dorks
   class Dork3315 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3315",
            ghdb_url: "https://www.exploit-db.com/ghdb/3315",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.alumniserver",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"AlumniServer project"
EDORK
            description: <<~EDESC
AlumniServer 1.0.1 (Auth Bypass) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/9019
AlumniServer 1.0.1 (resetpwemail) Blind SQL Injection: https://www.exploit-db.com/exploits/9020
EDESC
         })

      end
   end
end
