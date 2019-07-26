   #!/usr/local/bin/perl -w
   use CGI;                             # load CGI routines
   $q = CGI->new;                        # create new CGI object
   print $q->header,                    # create the HTTP header
         $q->start_html('Fuck You Github'), # start the HTML
         $q->h1('Fuck You Github'),         # level 1 header
         $q->end_html;                  # end the HTML
 
 # http://perldoc.perl.org/CGI.html
