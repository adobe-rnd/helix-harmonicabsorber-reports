reset

$raw <<EOF
506.30497517487225 11
253.15248758743613 86
759.4574627623084 1
3037.8298510492336 1
1012.6099503497445 1
EOF

set key outside below
set boxwidth 253.15248758743613
set xrange [160.572:2963.203]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
