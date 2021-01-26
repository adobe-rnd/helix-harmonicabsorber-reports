reset

$raw <<EOF
524.054853180164 69
501.2698595636351 14
546.8398467966929 12
569.6248404132217 3
615.1948276462795 1
592.4098340297506 1
EOF

set key outside below
set boxwidth 22.78499361652887
set xrange [491.1840000000001:604.8239999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
