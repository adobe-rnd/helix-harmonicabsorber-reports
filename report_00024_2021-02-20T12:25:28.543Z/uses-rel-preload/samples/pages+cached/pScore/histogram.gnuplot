reset

$pScore <<EOF
1.000263561489105 1
0.49834877974368064 14
0.4992402802441166 81
0.4805187697349622 1
0.4965657787428088 1
0.4814102702353981 2
EOF

set key outside below
set boxwidth 0.0008915005004359225
set xrange [0.4804705882352941:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
