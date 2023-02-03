module Dorks
   class Dork824 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 824",
            ghdb_url: "https://www.exploit-db.com/ghdb/824",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-13",
            author: "anonymous",
            dork: <<~EDORK,
PHPhotoalbum Statistics
EDORK
            description: <<~EDESC
PHPhotoalbum is a picturegallery script. You can upload pictures directly from your webbrowser. The script generates thumbnails on the fly. Users can comment each picture. View statistics about the pictures. TopXX list. Admin user can delete pictures, comments and albums.
EDESC
         })

      end
   end
end
