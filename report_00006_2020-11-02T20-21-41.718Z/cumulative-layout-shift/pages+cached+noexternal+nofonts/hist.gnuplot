$_pagesCachedNoexternalNofonts <<EOF
0.7029529035654861 52
0.9372705380873149 34
0.35147645178274306 6
0.5857940863045717 8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:52]
set boxwidth 0.11715881726091436
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,