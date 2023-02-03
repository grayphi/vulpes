module Dorks
   class Dork264 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 264",
            ghdb_url: "https://www.exploit-db.com/ghdb/264",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-06-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"album permissions" "Users who can modify photos" "EVERYBODY"
EDORK
            description: <<~EDESC
Gallery (http://gallery.menalto.com) is software that allows users to create webalbums and upload pictures to it. In some installations Gallery lets you access the Admin permission page album_permissions.php without authentication. Even if not "everybody" has modify rights, an attacker can do a search for "users who can see the album" to retrieve valid usernames for the gallery.
EDESC
         })

      end
   end
end
