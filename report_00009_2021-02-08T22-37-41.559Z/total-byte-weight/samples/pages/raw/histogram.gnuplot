reset

$raw <<EOF
2375030.6753450204 1
2365992.3024985343 53
2366018.7304893136 4
2366785.1422219104 1
2365965.874507755 39
2366758.714231131 2
EOF

set key outside below
set boxwidth 26.427990779198606
set xrange [2365959:2375040]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-byte-weight/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
