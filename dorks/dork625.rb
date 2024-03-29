module Dorks
   class Dork625 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 625",
            ghdb_url: "https://www.exploit-db.com/ghdb/625",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wiki/MediaWiki
EDORK
            description: <<~EDESC
MediaWiki is reported prone to a cross-site scripting vulnerability. This issue arises due to insufficient sanitization of user-supplied data. A remote attacker may exploit this vulnerability to execute arbitrary HTML and script code in the browser of a vulnerable user.bugtraq id 11480objectclass Input Validation Errorcve CVE-MAP-NOMATCHremote Yeslocal Nopublished Oct 18, 2004updated Oct 20, 2004vulnerable MediaWiki MediaWiki 1.3MediaWiki MediaWiki 1.3.1MediaWiki MediaWiki 1.3.2MediaWiki MediaWiki 1.3.3MediaWiki MediaWiki 1.3.4MediaWiki MediaWiki 1.3.5MediaWiki MediaWiki 1.3.6not vulnerable MediaWiki MediaWiki 1.3.7
EDESC
         })

      end
   end
end
