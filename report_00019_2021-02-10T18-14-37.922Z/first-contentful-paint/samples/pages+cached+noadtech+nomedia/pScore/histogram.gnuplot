reset

$pScore <<EOF
0.8855144104054101 1
0.9432653502144587 15
0.9625156634841415 81
0.9240150369447758 3
EOF

set key outside below
set boxwidth 0.01925031326968283
set xrange [0.8783904889382959:0.9616352812305711]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
