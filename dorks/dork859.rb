module Dorks
   class Dork859 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 859",
            ghdb_url: "https://www.exploit-db.com/ghdb/859",
            severity: "5",
            category: "files_containing_passwords.duware",
            publish_date: "2005-02-07",
            author: "anonymous",
            dork: <<~EDORK,
&quot;Powered by DUpaypal&quot; -site:duware.com
EDORK
            description: <<~EDESC
Here is another DUware product, DUpaypal. Once you get hold of the database it contains the admin username and password. The default by the way is admin/passwordThe default location for the database is ../_private/DUpaypal.mdb
EDESC
         })

      end
   end
end
