$_pagesCachedNoexternalNofonts <<EOF
26.79190040394511 58
34.09878233229378 29
31.663155022844222 9
29.227527713394664 1
36.53440964174333 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:58]
set boxwidth 2.4356273094495555
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,