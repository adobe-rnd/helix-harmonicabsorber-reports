$_pagesCachedNoexternalNojs <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+nojs//score.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,