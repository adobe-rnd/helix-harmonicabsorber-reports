reset

$raw <<EOF
57.0862204345168 34
68.50346452142016 62
22.83448817380672 4
EOF

set key outside below
set boxwidth 11.41724408690336
set xrange [19.412:71.30399999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
