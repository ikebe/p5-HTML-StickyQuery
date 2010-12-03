use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	      'NAME'	=> 'HTML::StickyQuery',
	      'VERSION_FROM' => 'StickyQuery.pm', # finds $VERSION
	      'PREREQ_PM' => {
			      URI => '1.00',
			      HTML::Parser => 3,
			      Test::More => 0.32,
			     }
);
