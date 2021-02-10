reset

$pScore <<EOF
0.9999942796495452 1
0.9999967969131122 71
0.9999955382813287 9
0.9999980555448956 17
0.9999917623859783 1
0.9999930210177618 1
EOF

set key outside below
set boxwidth 0.0000012586317834656942
set xrange [0.9999921434218945:0.9999979580605755]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
