reset

$raw <<EOF
0.7138863656297335 71
0.35694318281486676 11
1.0708295484446002 18
EOF

set key outside below
set boxwidth 0.35694318281486676
set xrange [0.4501854277139809:0.9907388318126007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
