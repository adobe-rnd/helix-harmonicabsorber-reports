$_pagesCachedNoexternalNofonts <<EOF
154.93399297995973 64
0 35
309.86798595991945 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:64]
set boxwidth 51.64466432665324
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,