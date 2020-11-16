$_pagesCachedNointeractive <<EOF
2011.0673564701535 17
1933.7186119905323 13
2243.1135899090173 14
2165.7648454293962 53
2088.416100949775 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+nointeractive//raw_hist.png"
set yrange [0:53]
set boxwidth 77.34874447962129
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,