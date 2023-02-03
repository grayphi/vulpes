module Dorks
   class Dork935 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 935",
            ghdb_url: "https://www.exploit-db.com/ghdb/935",
            severity: "3",
            category: "error_messages.netscape",
            publish_date: "2005-04-05",
            author: "anonymous",
            dork: <<~EDORK,
Netscape Application Server Error page
EDORK
            description: <<~EDESC
This error message highlights potentially unpatched or misconfigured Netscape Application Server or iPlanet application servers. An inquisitive mind would probably want to manually alter the URL's returned by this query, just to see what other, more informative messages might be revealed. As these servers are already exhibiting a misconfiguration, this could lead to other vulnerabilities being discovered.Finally, these servers are running software that is a few years old now. An attacker may feel that because of this, there's a strong possibility that they're not patched-up fully either, making them potentially vulnerable to known exploits.
EDESC
         })

      end
   end
end
