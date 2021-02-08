reset

$pScore <<EOF
0.02282940199916941 88
0.03424410299875411 2
0 8
0.011414700999584705 2
EOF

set key outside below
set boxwidth 0.011414700999584705
set xrange [0.004054126984273931:0.03134133461294292]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
