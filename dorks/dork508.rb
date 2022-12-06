module Dorks
   class Dork508 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 508",
            ghdb_url: "https://www.exploit-db.com/ghdb/508",
            severity: "3",
            category: "files_containing_passwords.elite-forum",
            publish_date: "2004-09-24",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Elite Forum Version *.*"
EDORK
            description: <<~EDESC
Elite forums is one of those Microsoft Access .mdb file based forums. This one is particularly dangerous, because the filename and path are hardcoded in the software. An attacker can modify index.php for ./data/users/userdb.dat, open the file and see something like this:42administrat4571XXX367b52XXXb33b6ce74df1e0170(data was xx'd)These are MD5 digests and can be brute forced (with enough time) or dictionary cracked by a malicious user, thus giving adminstrator access to the forum.
EDESC
         })

      end
   end
end
