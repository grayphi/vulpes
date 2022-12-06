module Dorks
   class Dork3931 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3931",
            ghdb_url: "https://www.exploit-db.com/ghdb/3931",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2014-02-05",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:/hide_my_wp=
EDORK
            description: <<~EDESC
i just found a google dork that is file/path disclosure of Hide My WP plugin Google dork - allinurl:/hide_my_wp= it will show the plugin file folder and all file. thanks kamrul hassan arman
EDESC
         })

      end
   end
end
