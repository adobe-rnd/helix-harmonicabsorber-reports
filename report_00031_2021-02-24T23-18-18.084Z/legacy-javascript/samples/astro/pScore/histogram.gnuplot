reset

$pScore <<EOF
0.8973293614522703 8
0.9663546969485988 92
EOF

set key outside below
set boxwidth 0.06902533549632849
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/legacy-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
