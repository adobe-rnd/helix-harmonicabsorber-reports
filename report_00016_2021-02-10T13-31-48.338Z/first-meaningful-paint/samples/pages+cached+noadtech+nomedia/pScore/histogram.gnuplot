reset

$pScore <<EOF
0.8953470692276919 1
0.9599597443265975 91
0.950729362169611 2
0.9414989800126244 6
EOF

set key outside below
set boxwidth 0.009230382156986515
set xrange [0.8980046338467267:0.9618312601821736]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
