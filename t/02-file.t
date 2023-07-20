use Test;
use File::file;

my $o = File::file.new;
my $res = $o.file: "..";
is $res, "..: directory";


done-testing;
