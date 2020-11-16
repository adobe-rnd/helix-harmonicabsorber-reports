$_pagesCachedNoexternalNofonts <<EOF
0.07347206488969897 14
0.056516972992076135 18
0.06782036759049136 24
0.06216867029128375 23
0.07912376218890659 8
0.05086527569286852 9
0.0847754594881142 3
0.04521357839366091 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:24]
set boxwidth 0.005651697299207613
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,