reset

$pScore <<EOF
0.8857569409390538 58
0.8768993715296632 36
0.9034720797578348 2
0.9123296491672254 1
0.9211872185766159 1
0.8680418021202727 2
EOF

set key outside below
set boxwidth 0.008857569409390538
set xrange [0.8705500227878034:0.9181716876136617]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
