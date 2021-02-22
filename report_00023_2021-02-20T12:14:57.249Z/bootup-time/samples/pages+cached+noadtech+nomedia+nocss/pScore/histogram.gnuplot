reset

$pScore <<EOF
0.9999922418937769 8
0.9999956661846586 51
0.9999990904755404 40
0.9996395399329612 1
EOF

set key outside below
set boxwidth 0.00000342429088170619
set xrange [0.9996389885348069:0.9999985750530445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
