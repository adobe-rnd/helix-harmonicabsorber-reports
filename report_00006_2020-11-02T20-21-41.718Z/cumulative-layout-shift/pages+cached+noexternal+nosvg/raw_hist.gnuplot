$_pagesCachedNoexternalNosvg <<EOF
0.04914532927753836 22
0.19658131711015345 35
0.24572664638769182 33
0.29487197566523016 3
1.1303425733833823 7
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:35]
set boxwidth 0.04914532927753836
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,