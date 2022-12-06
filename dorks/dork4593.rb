module Dorks
   class Dork4593 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4593",
            ghdb_url: "https://www.exploit-db.com/ghdb/4593",
            severity: "6",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-10-17",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php "Git Deployment Script v0.1"
EDORK
            description: <<~EDESC
Query : filetype:php "Git Deployment Script v0.1" Vulnerable php git deployment script : https://gist.github.com/oodavid/1809044 - Discloses all files not contained in the git repository - Most users do not secure their .git folder so you can clone their repo For a result [exemple.com/path/deploy.php](http://exemple.com/deploy.php) - wget -r -np exemple.com/path/.git/ - cd ./exemple.com/path/.git/ - git reset --hard - You have a copy of the website content - Cringe Nate
EDESC
         })

      end
   end
end
