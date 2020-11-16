$_pagesCachedNoexternal <<EOF
0.9969503166235081 45
0.9933855359919579 45
0.9945737962024747 10
EOF
$_pagesCachedNoexternalNojs <<EOF
0.9989196561497965 22
0.9989056493305936 2
0.9989243250895308 30
0.9989336629689993 7
0.9989103182703278 6
0.9989149872100621 9
0.998928994029265 19
0.9988402841743136 2
0.998830946294845 1
0.998844953114048 1
0.998896311451125 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.00011096253954082868
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,