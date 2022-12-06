module Dorks
   class Dork4035 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4035",
            ghdb_url: "https://www.exploit-db.com/ghdb/4035",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2015-2856",
            publish_date: "2015-07-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:courier/web/ inurl:wmLogin.html filetype:html
EDORK
            description: <<~EDESC
Identifies Accellion Secure File Transfer servers that may be vulnerable to https://community.rapid7.com/community/metasploit/blog/2015/07/10/r7-2015-08-accellion-file-transfer-appliance-vulnerabilities-cve-2015-2856-cve-2015-2857 @lanmaster53
EDESC
         })

      end
   end
end
