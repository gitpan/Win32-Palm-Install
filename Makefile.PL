use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Win32::Palm::Install',
    'VERSION_FROM'	=> 'Install.pm', # finds $VERSION
    'PREREQ_PM'		=> {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'Install.pm', # retrieve abstract from module
       AUTHOR     => 'Johan Van den Brande <johan@vandenbrande.com>') : ()),
);
