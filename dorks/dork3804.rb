module Dorks
   class Dork3804 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3804",
            ghdb_url: "https://www.exploit-db.com/ghdb/3804",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
ext:xml ("mode_passive"|"mode_default")
EDORK
            description: <<~EDESC
OffSec: So the dork is: ext:xml ("mode_passive"|"mode_default") This dork finds Filezilla XML files.� To be more specific; ��� recentservers.xml ��� sitemanager.xml ��� filezilla.xml These files contain clear text usernames and passwords.� They also contain the hostname or IP to connect to as well as the port.� Most of these results will be for FTP however, you can also get port 22 to SSH in.� This dork of course can be modified to target a specific website by appending site:whateversite.com.� You can also look for a specific username like root by appending "root" to the dork.�� Regards, necrodamus http://www.twitter.com/necrodamus2600 http://www.photobucket.com/profile/necrodamus2600
EDESC
         })

      end
   end
end
