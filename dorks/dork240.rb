module Dorks
   class Dork240 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 240",
            ghdb_url: "https://www.exploit-db.com/ghdb/240",
            severity: "6",
            category: "files_containing_passwords.ldap.slapd",
            publish_date: "2004-05-17",
            author: "anonymous",
            dork: <<~EDORK,
filetype:conf slapd.conf
EDORK
            description: <<~EDESC
slapd.conf is the file that contains all the configuration for OpenLDAP, including the root password, all in clear text. Other useful information that can be gleaned from this file includes full paths of other related installed applications, the r/w/e permissions for various files, and a bunch of other stuff.
EDESC
         })

      end
   end
end
