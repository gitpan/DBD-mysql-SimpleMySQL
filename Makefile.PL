#
# $Header: $
#
use ExtUtils::MakeMaker;
WriteMakefile(
	'NAME'	=> 'DBD::mysql::SimpleMySQL',
	'VERSION' => '0.2',
	'DISTNAME' => 'DBD-mysql-SimpleMySQL',
	'PREREQ_PM' => {
		'DBI'	=>	1,
		'Mysql'	=>	1
		},
	'dist' => { COMPRESS => "gzip -9", SUFFIX => "gz" },
);

