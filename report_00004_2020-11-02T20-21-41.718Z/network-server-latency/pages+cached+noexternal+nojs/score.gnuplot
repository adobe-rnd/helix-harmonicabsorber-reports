$_pagesCachedNoexternalNojs <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nojs//score.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,