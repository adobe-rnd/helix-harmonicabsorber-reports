reset

$raw <<EOF
133.6708687499539 55
200.50630312493087 9
66.83543437497696 33
267.3417374999078 3
EOF

set key outside below
set boxwidth 66.83543437497696
set xrange [90.704:264.912]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
