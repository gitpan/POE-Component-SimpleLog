use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	'NAME'		=> 'POE::Component::SimpleLog',
	'VERSION_FROM'	=> 'lib/POE/Component/SimpleLog.pm', # finds $VERSION
	'PREREQ_PM'	=> {
		'POE'		=>	0,
		'Carp'		=>	0,
		'Time::HiRes'	=>	0,
	},

	'ABSTRACT_FROM'	=> 'lib/POE/Component/SimpleLog.pm', # retrieve abstract from module
	'AUTHOR'	=> 'Apocalypse <APOCAL@cpan.org>',
);
