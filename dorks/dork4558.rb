module Dorks
   class Dork4558 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4558",
            ghdb_url: "https://www.exploit-db.com/ghdb/4558",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2017-07-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/_layouts/mobile/view.aspx?List=
EDORK
            description: <<~EDESC
I came across on a string \ dork that does not exist anywhere and it allows you to see the metadata of all the domain's content & index everything. here is the dork 'inurl:/_layouts/mobile/view.aspx?List=' It enables you to access MIcrosoft Sharepoint CMS based domains In the following format You're able to view the source user (modified or created by) 1. Depending on the target it can be used in a brute-force attack for constructing a password list with the internal user information. 2. It is a serious information disclosure issue (due to the reason that some Government websites also use MIcrosoft Sharepoint) and it discloses their employees names. Eva Prokofiev
EDESC
         })

      end
   end
end
