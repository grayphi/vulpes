module Dorks
   class Dork266 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 266",
            ghdb_url: "https://www.exploit-db.com/ghdb/266",
            severity: "5",
            category: "files_containing_passwords.ldb",
            publish_date: "2004-06-02",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ldb admin
EDORK
            description: <<~EDESC
According to filext.com, the ldb file is "A lock file is used to keep muti-user databases from being changed in the same place by two people at the same time resulting in data corruption." These Access lock files contain the username of the last user and they ALWAYS have the same filename and location as the database. Attackers can substitute mdb for ldb and dowload the database file.
EDESC
         })

      end
   end
end
