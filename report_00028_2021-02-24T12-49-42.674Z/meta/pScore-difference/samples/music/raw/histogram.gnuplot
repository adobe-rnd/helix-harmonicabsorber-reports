reset

$raw <<EOF
-0.0028307072680956915 17
0.0028307072680956915 15
0 68
EOF

set key outside below
set boxwidth 0.0028307072680956915
set xrange [-0.0029801553513026267:0.002604190392370922]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
