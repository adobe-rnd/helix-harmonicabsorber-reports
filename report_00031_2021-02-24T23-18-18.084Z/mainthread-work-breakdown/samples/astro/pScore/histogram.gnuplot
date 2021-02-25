reset

$pScore <<EOF
0.7413096881492333 1
0.8962102200013118 23
0.885145896297592 66
0.8740815725938721 10
EOF

set key outside below
set boxwidth 0.0110643237037199
set xrange [0.739300006501379:0.897752944825041]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
