reset

$raw <<EOF
1303.0117222863717 12
1737.3489630484955 1
434.3372407621239 8
868.6744815242478 79
EOF

set key outside below
set boxwidth 434.3372407621239
set xrange [629.2479999999998:1920.9520000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
