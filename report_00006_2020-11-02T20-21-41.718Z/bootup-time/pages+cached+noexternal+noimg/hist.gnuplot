$_pagesCachedNoexternalNoimg <<EOF
0.9999999849893482 10
0.9999999903788354 16
0.9999999863367199 12
0.9999999876840918 27
0.9999999890314636 22
0.9999999836419763 6
0.9999999809472327 1
0.9999999917262072 2
0.9999999944209509 1
0.9999999769051172 1
0.9999999822946045 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+noimg//hist.png"
set yrange [0:27]
set boxwidth 1.3473718156068828e-9
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,