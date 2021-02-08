reset

$pScore <<EOF
0.8129397107159195 57
0.6097047830369396 41
1.0161746383948995 2
EOF

set key outside below
set boxwidth 0.20323492767897988
set xrange [0.5777777777777777:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
