reset

$raw <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:3.3306690738754695e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/meta/score-difference/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
