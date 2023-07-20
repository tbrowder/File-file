unit class File::file;
use Proc::Easier;

method file($file) {
    my $exe = "file $file";
    my $res = cmd $exe;
    if $res.err {
        return $res.err;
    }
    $res.out.chomp
}
