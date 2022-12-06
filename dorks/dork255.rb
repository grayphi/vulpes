module Dorks
   class Dork255 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 255",
            ghdb_url: "https://www.exploit-db.com/ghdb/255",
            severity: "5",
            category: "files_containing_passwords.ldap.slapd",
            publish_date: "2004-05-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"slapd.conf" intext:"rootpw" -manpage -"Manual Page" -man: -sample
EDORK
            description: <<~EDESC
slapd.conf is the configuration file for slapd, the opensource LDAP deamon. You can view a cleartext or crypted password for the "rootdn".
EDESC
         })

      end
   end
end
