reset

$raw <<EOF
16.437809464809632 22
18.26423273867737 65
20.090656012545107 12
49.313428394428904 1
EOF

set key outside below
set boxwidth 1.826423273867737
set xrange [15.947999999999993:49.08399999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
