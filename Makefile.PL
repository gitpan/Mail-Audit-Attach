use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Mail::Audit::Attach',
    'VERSION_FROM' => 'Attach.pm', # finds $VERSION
    'PREREQ_PM' => {
	'Mail::Audit' => 2,
	'MIME::Entity' => 5,
	'MIME::Head' => 5,
	'Mail::Header' => 1,
    }
);
