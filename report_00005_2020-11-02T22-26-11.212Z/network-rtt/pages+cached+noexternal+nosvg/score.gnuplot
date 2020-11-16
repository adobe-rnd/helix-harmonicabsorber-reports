$_pagesCachedNoexternalNosvg <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+nosvg//score.png"
set yrange [NaN:NaN]
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,