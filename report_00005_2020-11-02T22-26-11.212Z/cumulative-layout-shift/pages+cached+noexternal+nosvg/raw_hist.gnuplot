$_pagesCachedNoexternalNosvg <<EOF
0.08627828932079666 20
0.21569572330199166 75
1.164756905830755 4
0.30197401262278833 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:75]
set boxwidth 0.04313914466039833
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,