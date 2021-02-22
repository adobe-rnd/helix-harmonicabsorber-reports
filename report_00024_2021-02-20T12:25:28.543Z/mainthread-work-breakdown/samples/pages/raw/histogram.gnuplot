reset

$raw <<EOF
2759.983971460112 1
3035.982368606123 1
2207.9871771680896 4
1931.9887800220783 54
1655.990382876067 40
EOF

set key outside below
set boxwidth 275.9983971460112
set xrange [1606.404000000001:2915.527999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
