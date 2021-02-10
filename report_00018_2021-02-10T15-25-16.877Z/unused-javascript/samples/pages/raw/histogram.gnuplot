reset

$raw <<EOF
5918.759912720743 73
5763.003072912303 2
6074.5167525291845 23
6853.3009515713875 1
5451.489393295422 1
EOF

set key outside below
set boxwidth 155.75683980844062
set xrange [5410:6800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
