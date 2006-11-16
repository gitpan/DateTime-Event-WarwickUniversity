use 5.008004;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME		=> 'DateTime::Event::WarwickUniversity',
	VERSION_FROM	=> 'lib/DateTime/Event/WarwickUniversity.pm',
	PREREQ_PM	=> {
		DateTime => 0,
	},
	($] >= 5.005 ?
		(ABSTRACT_FROM  => 'lib/DateTime/Event/WarwickUniversity.pm',
		AUTHOR         => 'Tim Retout <tim@retout.co.uk>') : ()),
);
