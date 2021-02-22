reset

$pScore <<EOF
0.6638302091930993 95
0.5689973221655137 5
EOF

set key outside below
set boxwidth 0.03161096234252854
set xrange [0.5777777777777777:0.6666666666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-webp-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
