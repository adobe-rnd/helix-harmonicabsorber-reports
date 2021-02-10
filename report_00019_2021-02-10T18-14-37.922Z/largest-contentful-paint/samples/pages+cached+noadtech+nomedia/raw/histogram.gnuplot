reset

$raw <<EOF
9525.064481265841 1
6966.091934060093 64
6823.926792548663 25
7250.422217082954 1
7108.257075571524 8
6681.761651037233 1
EOF

set key outside below
set boxwidth 142.16514151143048
set xrange [6743.173000000001:9552.307499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
