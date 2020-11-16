$_pagesCachedNoexternalNosvg <<EOF
6591626.965915704 16
6591638.7874262 6
6591621.055160457 23
6591615.144405209 18
6591632.876670952 23
6591609.233649963 9
6591597.412139467 2
6591644.698181447 1
6591603.322894715 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:23]
set boxwidth 5.910755247451295
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,