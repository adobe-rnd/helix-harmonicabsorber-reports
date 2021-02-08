reset

$raw <<EOF
1.039617253762087 90
0.8663477114684058 5
1.7326954229368117 4
1.212886796055768 1
EOF

set key outside below
set boxwidth 0.17326954229368116
set xrange [0.9461108737521701:1.6597258911132815]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
