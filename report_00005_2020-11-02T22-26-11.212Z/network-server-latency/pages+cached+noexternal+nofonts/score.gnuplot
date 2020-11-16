$_pagesCachedNoexternalNofonts <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+nofonts//score.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,