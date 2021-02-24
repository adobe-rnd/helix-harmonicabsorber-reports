reset

$pScore <<EOF
0.528226751144805 1
0.633872101373766 1
0 96
0.422581400915844 1
0.739517451602727 1
EOF

set key outside below
set boxwidth 0.105645350228961
set xrange [0.00001954792028646679:0.7878634385796381]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
