module Dorks
   class Dork4893 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4893",
            ghdb_url: "https://www.exploit-db.com/ghdb/4893",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-07-17",
            author: "Aamir Rehman",
            dork: <<~EDORK,
inurl:"debug/default/view?panel=config"
EDORK
            description: <<~EDESC
This dork will open the debug page of Yii framework. Which discloses all the requests to Yii framework, in some cases POST request contains clear text username/password, it also discloses server Phpinfo details and database queries.
Thanks
Aamir Rehman
EDESC
         })

      end
   end
end
