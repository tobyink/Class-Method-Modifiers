# Load the Module::Install bundled in ./inc/
use inc::Module::Install;
use Module::Install::AuthorRequires;
use Module::Install::ReadmeFromPod;
use Module::Install::GithubMeta;
use Module::Install::AutoLicense;

# Define metadata
name           'Class-Method-Modifiers';
perl_version   '5.006';
readme_from    'lib/Class/Method/Modifiers.pm';
all_from       'lib/Class/Method/Modifiers.pm';
auto_license;
githubmeta;


test_requires 'Test::Fatal';
test_requires 'Test::More';

author_requires 'Class::MOP';

WriteAll;

