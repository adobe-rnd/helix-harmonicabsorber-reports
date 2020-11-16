$_pagesCachedNoexternalNofonts <<EOF
161.67011171469574 64
0 35
323.3402234293915 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:64]
set boxwidth 53.89003723823191
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,