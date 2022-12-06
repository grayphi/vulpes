module Dorks
   class Dork269 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 269",
            ghdb_url: "https://www.exploit-db.com/ghdb/269",
            severity: "4",
            category: "vulnerable_servers.vauthenticate",
            publish_date: "2004-06-04",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inurl:vAuthenticate
EDORK
            description: <<~EDESC
vAuthenticate is a multi-platform compatible PHP and MySQL script which allows creation of new user accounts new user groups, activate/inactivate groups or individual accounts, set user level, etc. There are two admin users by default with an easy to guess password. The backup admin user can *not* be deleted. There is also a test account with the same password that can not be deleted.An attacker can find the default passwords by downloading the software and browsing the .sql files. Default passwords are seldom changed if the user is not *forced* to change them first before using the sofware. This software doesn't enforce such a rule.
EDESC
         })

      end
   end
end
