module Dorks
   class Dork1082 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1082",
            ghdb_url: "https://www.exploit-db.com/ghdb/1082",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.phpldapadmin",
            publish_date: "2005-08-29",
            author: "anonymous",
            dork: <<~EDORK,
phpLDAPadmin intitle:phpLDAPadmin filetype:php inurl:tree.php | inurl:login.php | inurl:donate.php (0.9.6 | 0.9.7)
EDORK
            description: <<~EDESC
phpLDAPadmin 0.9.6 - 0.9.7/alpha5 (possibly prior versions) system disclosure,remote code execution, cross site scriptingsoftware:author site: http://phpldapadmin.sourceforge.net/description: phpLDAPadmin is a web-based LDAP client. It provides easy,anywhere-accessible, multi-language administration for your LDAP serverIf unpatched and vulnerable, a user can see any file on target system. A user can also execute arbitrary php code and system commands or craft a malicious url to include malicious client side code that will be executed in the security contest of the victim browser.
EDESC
         })

      end
   end
end
