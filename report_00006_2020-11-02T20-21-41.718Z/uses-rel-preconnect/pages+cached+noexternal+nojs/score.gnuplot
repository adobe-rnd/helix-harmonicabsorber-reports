$_pagesCachedNoexternalNojs <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/pages+cached+noexternal+nojs//score.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,