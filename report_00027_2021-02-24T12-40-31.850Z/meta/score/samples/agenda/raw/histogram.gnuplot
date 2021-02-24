reset

$raw <<EOF
0.3944962244419616 29
1.1834886733258847 11
0.7889924488839232 60
EOF

set key outside below
set boxwidth 0.3944962244419616
set xrange [0.25:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
