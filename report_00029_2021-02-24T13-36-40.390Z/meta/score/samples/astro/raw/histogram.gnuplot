reset

$raw <<EOF
0.2633287455021498 2
0.43888124250358307 1
0.17555249700143322 5
EOF

set key outside below
set boxwidth 0.08777624850071661
set xrange [0.16:0.44]
set yrange [0:8]
set trange [0:8]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
