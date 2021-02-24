reset

$pScore <<EOF
0.8628143830457504 60
0.575209588697167 3
0.7190119858714588 36
0.4314071915228752 1
EOF

set key outside below
set boxwidth 0.14380239717429175
set xrange [0.45208127837276524:0.8994706087546401]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
