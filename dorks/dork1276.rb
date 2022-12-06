module Dorks
   class Dork1276 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1276",
            ghdb_url: "https://www.exploit-db.com/ghdb/1276",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Joomla - Web Installer"
EDORK
            description: <<~EDESC
Joomla! is a Content Management System (CMS) created by the same team that brought the Mambo CMS. This dork finds the Web Installer page. On newer versions, after you install, joomla asks to delete installation dir before to be functional.The Webinstaller gives an attacker information about the php configuration and rgod has even found a way to inject data into the configuration.php file, resulting in a DoS attack (see the forums for more info).The admin logon can be found searching: intitle:"- Administration [Joomla]" but there are no default passwords.
EDESC
         })

      end
   end
end
