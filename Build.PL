use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
	module_name => 'DateTime::Event::WarwickUniversity',
	license => 'perl',
	requires => {
		'perl'			=> '5.8.4',
		'DateTime'		=> 0,
		'Test::Exception'	=> 0,
		'Test::More'		=> 0,
	},
);

$build->create_build_script;
