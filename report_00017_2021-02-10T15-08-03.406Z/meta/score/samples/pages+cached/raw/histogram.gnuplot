reset

$raw <<EOF
0.24995488755975195 2
0.3332731834130026 6
0.4165914792662533 33
0.4999097751195039 59
EOF

set key outside below
set boxwidth 0.08331829585325065
set xrange [0.24:0.51]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
