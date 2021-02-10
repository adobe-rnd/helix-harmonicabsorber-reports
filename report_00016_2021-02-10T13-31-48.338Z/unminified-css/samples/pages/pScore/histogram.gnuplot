reset

$pScore <<EOF
0.8811547802460561 4
1.0013122502796092 93
0.9212072702572405 2
0.9612597602684249 1
EOF

set key outside below
set boxwidth 0.04005249001118437
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unminified-css/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
