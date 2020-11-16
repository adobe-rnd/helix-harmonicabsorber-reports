$_pagesCachedNoexternalNofonts <<EOF
0.6817265984130836 54
0.9544172377783169 29
0.2726906393652334 10
0.5453812787304668 5
0.4090359590478501 1
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:54]
set boxwidth 0.1363453196826167
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,