use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Finance::ChartHist',
    'VERSION_FROM'	=> 'ChartHist.pm', # finds $VERSION
    'PREREQ_PM'		=> {'Finance::QuoteHist' => '0.29',
                            'Date::Simple' => '1.03',
                            'GD::Graph' => '1.35',
                           },
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'ChartHist.pm', # retrieve abstract from module
       AUTHOR     => 'Garth Douglass (garth@rubberband.org)') : ()),
);
