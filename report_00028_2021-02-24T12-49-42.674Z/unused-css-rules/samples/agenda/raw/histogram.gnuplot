reset

$raw <<EOF
0 93
139.3517094982814 1
46.450569832760465 2
92.90113966552093 2
23.225284916380232 1
69.6758547491407 1
EOF

set key outside below
set boxwidth 23.225284916380232
set xrange [0:140]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
