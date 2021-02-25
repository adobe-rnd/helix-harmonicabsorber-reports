reset

$raw <<EOF
2184.613059091151 1
1737.7603879134156 74
1787.4106847109417 10
1688.1100911158894 13
1886.711278305994 1
1837.0609815084679 1
EOF

set key outside below
set boxwidth 49.65029679752616
set xrange [1678.4760000000024:2201.3560000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
