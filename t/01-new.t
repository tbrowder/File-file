use Test;
use File::file;

my $o = File::file.new;
isa-ok $o, File::file;

done-testing;
