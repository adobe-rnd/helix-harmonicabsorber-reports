reset

$raw <<EOF
1941.8925157746394 37
2427.3656447182993 57
2912.838773661959 2
3883.7850315492788 1
3398.311902605619 1
1456.4193868309794 1
4854.731289436599 1
EOF

set key outside below
set boxwidth 485.47312894365984
set xrange [1457.3560000000002:4730.5805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
