module Dorks
   class Dork823 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 823",
            ghdb_url: "https://www.exploit-db.com/ghdb/823",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-13",
            author: "anonymous",
            dork: <<~EDORK,
PHPhotoalbum Upload
EDORK
            description: <<~EDESC
Homepage: http://www.stoverud.com/PHPhotoalbum/PHPhotoalbum is a picturegallery script. You can upload pictures directly from your webbrowser. The script generates thumbnails on the fly. Users can comment each picture. View statistics about the pictures. TopXX list. Admin user can delete pictures, comments and albums.
EDESC
         })

      end
   end
end
