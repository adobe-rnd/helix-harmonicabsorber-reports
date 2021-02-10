reset

$pScore <<EOF
0.9901963137093414 1
0.9950502172079165 86
0.9934322493750581 8
0.9918142815421997 1
0.9966681850407749 2
0.9853424102107661 1
0.9821064745450493 1
EOF

set key outside below
set boxwidth 0.0016179678328584008
set xrange [0.9827521983514116:0.9962113647861295]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
