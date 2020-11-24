$_pagesCachedNoexternalNosvg <<EOF
6591626.119893959 12
6591637.5193481995 12
6591631.81962108 24
6591620.420166839 25
6591614.720439718 15
6591597.621258357 2
6591609.020712598 7
6591643.21907532 1
6591603.320985477 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:25]
set boxwidth 5.6997271203711595
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,