use ExtUtils::MakeMaker;
WriteMakefile ( NAME => 'wfdb',
		VERSION => '10.5',
		AUTHOR => 'I. Henry and G. Moody, wfdb-swig@physionet.org',
		INC => '',
		LIBS => '-lwfdb',
		OBJECT => 'wfdb_perl_wrap.o' );
