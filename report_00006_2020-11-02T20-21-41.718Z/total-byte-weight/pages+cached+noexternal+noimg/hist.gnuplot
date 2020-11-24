$_pagesCachedNoexternalNoimg <<EOF
0.9999999836526929 6
0.9999999836553155 24
0.9999999836579382 7
0.9999999836540042 14
0.9999999836566268 31
0.9999999836592495 12
0.999999983661872 2
0.9999999836605608 2
0.9999999836513817 1
0.9999999836500704 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+noimg//hist.png"
set yrange [0:31]
set boxwidth 1.3112860416951837e-12
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,