module Dorks
   class Dork875 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 875",
            ghdb_url: "https://www.exploit-db.com/ghdb/875",
            severity: "6",
            category: "advisories_and_vulnerabilities.aspjar",
            publish_date: "2005-02-17",
            author: "anonymous",
            dork: <<~EDORK,
"delete entries" inurl:admin/delete.asp
EDORK
            description: <<~EDESC
As described in OSVDB article #13715:"AspJar contains a flaw that may allow a malicious user to delete arbitrary messages. The issue is triggered when the authentication method is bypassed and /admin/delete.asp is accessed directly. It is possible that the flaw may allow a malicious user to delete messages resulting in a loss of integrity."The company supporting this software is no longer in business and the software is no longer being updated. Therefore, versions should not matter in this dork.
EDESC
         })

      end
   end
end
