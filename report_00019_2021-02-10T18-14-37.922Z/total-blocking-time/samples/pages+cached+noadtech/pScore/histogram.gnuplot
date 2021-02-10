reset

$pScore <<EOF
0.99992127700052 5
0.9894930863894693 1
1.0000397791665547 90
0.997432731513792 1
0.998854757506208 1
0.9996842726684507 2
EOF

set key outside below
set boxwidth 0.00011850216603466698
set xrange [0.9894968532414838:0.9999999999999948]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
