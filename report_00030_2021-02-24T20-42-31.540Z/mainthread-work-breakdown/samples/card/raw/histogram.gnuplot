reset

$raw <<EOF
833.6398301758546 70
882.6774672450226 24
784.6021931066867 4
980.7527413833584 1
EOF

set key outside below
set boxwidth 49.03763706916792
set xrange [778.0240000000008:963.480000000001]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
