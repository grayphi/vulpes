module Dorks
   class Dork895 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 895",
            ghdb_url: "https://www.exploit-db.com/ghdb/895",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-02-28",
            author: "anonymous",
            dork: <<~EDORK,
"#mysql dump" filetype:sql 21232f297a57a5a743894a0e4a801fc3
EDORK
            description: <<~EDESC
this is a mod of one of the previous queries posted in here. the basic thing is, to add this:21232f297a57a5a743894a0e4a801fc3to your query, that oryginally results in a username lists with a MD5 encrypted password.this one finds mysql dumps with for a users who's passwordsare "admin" :)the "21232f297a57a5a743894a0e4a801fc3" is md5 result for "admin"you can try it with other queris on this site.use also:63a9f0ea7bb98050796b649e85481845 for root098f6bcd4621d373cade4e832627b4f6 for test3c3662bcb661d6de679c636744c66b62 for sexf561aaf6ef0bf14d4208bb46a4ccb3ad for xxxif you'll get lucky, you'll get a username, and a encryoted password, witch is the one above that u used.remember, that this works for all files that contain plaintex username and md5 encrypted passwords. use this techniq with other queris that you'll find hereuff... i hope i made my self clear.
EDESC
         })

      end
   end
end
