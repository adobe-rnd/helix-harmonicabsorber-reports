reset

$astro <<EOF
1741411.4067150867 1
1695803.0127296916 93
1712387.8832698353 6
EOF

$astroCached <<EOF
1695803.0127296916 100
EOF

set key outside below
set boxwidth 4146.2176350359205
set xrange [1695127:1742089]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
