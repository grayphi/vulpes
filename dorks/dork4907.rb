module Dorks
   class Dork4907 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4907",
            ghdb_url: "https://www.exploit-db.com/ghdb/4907",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-07",
            author: "Bruno Schmid",
            dork: <<~EDORK,
employee "training" intitle:index.of ext:doc | pdf | xls |docx |xlsx
EDORK
            description: <<~EDESC
This will give you a good insight of the targets BOS(Business Operation
Software) and sometimes their supply chain.
also try:
newcomer "training" intitle:index.of ext:doc | pdf | xls |docx |xlsx
hr | admin "training" intitle:index.of ext:doc | pdf | xls |docx |xlsx
1st level support "training" intitle:index.of ext:doc | pdf | xls |docx
|xlsx
suppervisor "training" intitle:index.of ext:doc | pdf | xls |docx |xlsx
engineer "training" intitle:index.of ext:doc | pdf | xls |docx |xlsx
You can also replace "training" with "exercise" or "education"
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
