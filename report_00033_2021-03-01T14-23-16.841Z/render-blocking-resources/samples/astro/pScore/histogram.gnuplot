reset

$pScore <<EOF
0.3903515824770461 26
0.38801414785143507 70
0.385676713225824 4
EOF

set key outside below
set boxwidth 0.0023374346256110545
set xrange [0.3867058823529412:0.3907058823529412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
