$_pagesCachedNoexternalNojs <<EOF
0.9999999999980762 14
0.9999999999980774 27
0.999999999998078 29
0.9999999999980785 4
0.9999999999980757 1
0.9999999999980769 21
0.9999999999968168 1
0.9999999999980792 1
0.9999999999980745 1
0.9999999999968174 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nojs//hist.png"
set yrange [0:29]
set boxwidth 5.798564390201483e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,