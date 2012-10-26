use constant DOMAIN => '';				# Don't include http:// or any trailing slashes
use constant SITE_NAME => '';

use constant BOARDS => [
	{
		name  => "",					# The name you want to appear in the site's public navigation
		dir     => "",					# Don't include any slashes
		public      => 1				# Set to 0 if you don't want the board to appear in the site's public navigation
	},
	{
		name  => "",
		dir     => "",
		public      => 1
	},
	{
		name  => "",
		dir     => "",
		public      => 1
	}
];

#use constant SQL_DBI_SOURCE => 'DBI:mysql:database=CHANGEME;host=CHANGEME';
#use constant SQL_USERNAME => '';
#use constant SQL_PASSWORD => '';
#use constant SQL_DBI_SOURCE => 'dbi:SQLite:dbname=wakaba.sql';		# DBI data source string (SQLite version, put database filename in here)

# Chances are you won't have to edit anything past here.

#use constant USE_TEMPFILES => 1;

#use constant JS_FILE => 'glaukaba-main.js';						# Location of the js file
#use constant EXTRA_JS_FILE => 'glaukaba-extra.js';					# Location of the optional feature js file
#use constant CSS_DIR => '/css/boards/';
#use constant CONVERT_COMMAND => 'convert -limit memory 1mb -limit map 2mb';		# location of the ImageMagick convert command (usually just 'convert', but sometime a full path is needed)
#use constant CONVERT_COMMAND => '/usr/X11R6/bin/convert';
#use constant SPAM_FILES => ('../spam.txt');				# Spam definition files, as a Perl list.
															# Hints: * Set all boards to use the same file for easy updating.
															#        * Set up two files, one being the official list from
															#          http://wakaba.c3.cx/antispam/spam.txt, and one your own additions.
															
															
use constant IP_VAR => $ENV{REMOTE_ADDR};					# Default value is REMOTE_ADDR. Change to HTTP_CF_CONNECTING_IP if you're using Cloudflare																
1;