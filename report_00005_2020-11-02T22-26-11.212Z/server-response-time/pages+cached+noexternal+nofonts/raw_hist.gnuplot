$_pagesCachedNoexternalNofonts <<EOF
2.1110195550625006 10
1.407346370041667 19
1.9351012588072922 16
1.7591829625520838 29
1.5832646662968755 17
2.2869378513177088 5
2.4628561475729174 2
1.2314280737864587 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:29]
set boxwidth 0.17591829625520838
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,