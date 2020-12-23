reset

$raw <<EOF
0.14584193008395496 58
0 32
0.2916838601679099 10
EOF

set key outside below
set boxwidth 0.14584193008395496
set xrange [0.0636767578125:0.3436212158203125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
