module Dorks
   class Dork1134 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1134",
            ghdb_url: "https://www.exploit-db.com/ghdb/1134",
            severity: "5",
            category: "advisories_and_vulnerabilities.dir-traversal",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
"Maintained with Subscribe Me 2.044.09p"+"Professional" inurl:"s.pl"
EDORK
            description: <<~EDESC
subscribe Me Pro 2.0.44.09p is prone to a directory traversal vulnerability. This is due to a lack of proper sanitization of user-supplied input. Exploitation of this vulnerability could lead to a loss of confidentiality as arbitrary files are disclosed to an attacker. Information obtained through this attack may aid in further attacks against the underlying system.http://www.securityfocus.com/bid/14817/exploit
EDESC
         })

      end
   end
end
