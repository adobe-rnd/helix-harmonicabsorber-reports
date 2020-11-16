$_pagesCachedNointeractive <<EOF
967.7702448781154 17
923.1039258837408 67
952.8814718799905 13
908.2151528856159 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+nointeractive//raw_hist.png"
set yrange [0:67]
set boxwidth 14.888772998124852
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,