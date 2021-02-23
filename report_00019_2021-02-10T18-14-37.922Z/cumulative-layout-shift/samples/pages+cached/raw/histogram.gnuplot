reset

$raw <<EOF
0.9835861269101618 85
0.4917930634550809 11
1.9671722538203236 4
EOF

set key outside below
set boxwidth 0.4917930634550809
set xrange [0.4206224575042724:1.7690829467773437]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset