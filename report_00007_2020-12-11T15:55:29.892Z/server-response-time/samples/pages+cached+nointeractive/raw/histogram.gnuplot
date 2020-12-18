reset

$raw <<EOF
1.7194680498406834 33
1.3755744398725467 62
2.06336165980882 4
2.4072552697769565 1
EOF

set key outside below
set boxwidth 0.34389360996813667
set xrange [1.218:2.363]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
