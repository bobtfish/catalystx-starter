use inc::Module::Install;

name 'Catalyst-TraitFor-Controller-RenderView';
all_from 'lib/Catalyst/TraitFor/Controller/RenderView.pm';

build_requires 'Catalyst::Runtime';
build_requires 'Test::WWW::Mechanize::Catalyst';
build_requires 'Test::More';
build_requires 'ok';

WriteAll();
