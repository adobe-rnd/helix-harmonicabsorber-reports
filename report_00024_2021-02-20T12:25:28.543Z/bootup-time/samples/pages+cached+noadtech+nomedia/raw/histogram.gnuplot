reset

$raw <<EOF
116.849445996994 59
77.89963066466267 34
155.79926132932533 3
311.59852265865067 1
506.3475993203073 1
272.6487073263193 1
194.74907666165666 1
EOF

set key outside below
set boxwidth 38.94981533233133
set xrange [88.25999999999999:514.52]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
