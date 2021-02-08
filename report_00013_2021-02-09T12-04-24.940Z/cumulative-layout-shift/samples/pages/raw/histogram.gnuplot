reset

$raw <<EOF
1.2136928100851703 78
1.8205392151277553 22
EOF

set key outside below
set boxwidth 0.6068464050425851
set xrange [0.9531487990485297:1.9043596462673613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
