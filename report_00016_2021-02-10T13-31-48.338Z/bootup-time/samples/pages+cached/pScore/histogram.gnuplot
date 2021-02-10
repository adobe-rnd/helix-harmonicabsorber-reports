reset

$pScore <<EOF
0.9060706103648327 1
0.975768349623666 45
0.9478892539201327 2
0.9618288017718993 2
0.9200101582165994 1
0.9897078974754326 49
EOF

set key outside below
set boxwidth 0.013939547851766657
set xrange [0.9002695318412974:0.9866401024614426]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/bootup-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
