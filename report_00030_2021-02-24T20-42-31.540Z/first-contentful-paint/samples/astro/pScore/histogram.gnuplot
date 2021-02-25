reset

$pScore <<EOF
0.8495045991421051 27
0.8581730134190654 70
0.8061625277573038 1
0.641462656495059 1
0.5201048566176154 1
EOF

set key outside below
set boxwidth 0.008668414276960256
set xrange [0.5213317644364805:0.8623229500348428]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
