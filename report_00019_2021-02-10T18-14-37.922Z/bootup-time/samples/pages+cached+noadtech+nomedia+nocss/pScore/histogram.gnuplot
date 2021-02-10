reset

$pScore <<EOF
0.9999144196691956 94
0.9992686191828646 1
0.9994838860116416 4
0.9981922850389795 1
EOF

set key outside below
set boxwidth 0.00021526682877700659
set xrange [0.9982534690687652:0.9999986911051437]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
