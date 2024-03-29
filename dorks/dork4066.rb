module Dorks
   class Dork4066 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4066",
            ghdb_url: "https://www.exploit-db.com/ghdb/4066",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2012-3448",
            publish_date: "2015-09-01",
            author: "anonymous",
            dork: <<~EDORK,
"ganglia mobile.php"
EDORK
            description: <<~EDESC
EDB: https://www.exploit-db.com/exploits/38030/ CVE: CVE-2012-3448 Also: intitle:"Ganglia Mobile" intitle:"Ganglia" inurl:"mobile.php" intitle:"Grid Report" OR intitle:"Cluster Report" OR intitle:"Node View" OR intitle:"Host Report" OR intitle:"Ganglia:: " intitle:"Powered by Job Monarch" intext:"Job Monarch version " intext:"Jobarchive" intext:"runningtime" inurl:"/addons/job_monarch" -oss.trac.surfsara.nl "Ganglia Web Frontend version 3.5.0" - Comment: just tweak the version 3.5.0 to any valid Ganglia Web Frontend version to get results targeted to a specific version.
EDESC
         })

      end
   end
end
