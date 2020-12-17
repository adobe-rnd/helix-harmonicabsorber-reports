reset

$raw <<EOF
44.772500713253244 57
42.640476869764996 33
46.90452455674149 8
40.50845302627675 1
49.03654840022974 1
EOF

set key outside below
set boxwidth 2.1320238434882497
set xrange [39.74399999999999:48.372]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
