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
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nojs//hist.png"
set yrange [0:30]
set boxwidth 0.00000466893973428276
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,