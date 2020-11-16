$_pagesCachedNointeractive <<EOF
0.22698161726080723 7
0.2723779407129687 16
0.31777426416513016 13
0.3631705876172916 36
0.45396323452161447 1
0.13618897035648436 5
0.40856691106945303 19
0.1815852938086458 1
0.49935955797377596 1
0.0907926469043229 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+nointeractive//raw_hist.png"
set yrange [0:36]
set boxwidth 0.04539632345216145
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,