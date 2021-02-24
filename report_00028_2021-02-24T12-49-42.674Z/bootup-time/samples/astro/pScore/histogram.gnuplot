reset

$pScore <<EOF
0.6472669446298893 26
0.8090836807873616 70
0.485450208472417 2
0.970900416944834 2
EOF

set key outside below
set boxwidth 0.16181673615747233
set xrange [0.5030020677762239:0.9005368322726401]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
