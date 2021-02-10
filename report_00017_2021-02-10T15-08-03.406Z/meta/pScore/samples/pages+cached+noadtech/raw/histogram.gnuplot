reset

$raw <<EOF
0.49017753604868225 2
0.6535700480649096 74
0.7080342187369855 22
0.5991058773928338 2
EOF

set key outside below
set boxwidth 0.054464170672075804
set xrange [0.483616144523678:0.6928404001851729]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
