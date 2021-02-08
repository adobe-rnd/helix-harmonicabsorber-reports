reset

$pScore <<EOF
0.8873616150908137 24
0.8804828428808074 65
0.873604070670801 7
0.9011191595108263 2
0.9148767039308389 2
EOF

set key outside below
set boxwidth 0.0068787722100063075
set xrange [0.8705500227878034:0.9181716876136617]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
