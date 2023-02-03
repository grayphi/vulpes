module Dorks
   class Dork254 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 254",
            ghdb_url: "https://www.exploit-db.com/ghdb/254",
            severity: "5",
            category: "files_containing_passwords.ldap.slapd",
            publish_date: "2004-05-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"slapd.conf" intext:"credentials" -manpage -"Manual Page" -man: -sample
EDORK
            description: <<~EDESC
slapd.conf is the configuration file for slapd, the opensource LDAP deamon. The key "credentinals" contains passwords in cleartext.
EDESC
         })

      end
   end
end
