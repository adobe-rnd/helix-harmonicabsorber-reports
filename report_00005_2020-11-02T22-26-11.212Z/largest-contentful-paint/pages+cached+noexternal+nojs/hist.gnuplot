$_pagesCachedNoexternalNojs <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nojs//hist.png"
set yrange [0:NaN]
set boxwidth 0
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,