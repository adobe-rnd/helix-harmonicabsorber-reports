reset

$pScore <<EOF
0.6720560020285631 20
0.8960746693714174 77
0.4480373346857087 3
EOF

set key outside below
set boxwidth 0.22401866734285436
set xrange [0.4300474770857138:0.9330437949867082]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
