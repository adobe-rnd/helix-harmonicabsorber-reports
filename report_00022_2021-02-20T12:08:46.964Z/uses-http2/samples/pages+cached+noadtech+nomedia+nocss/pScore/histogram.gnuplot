reset

$pScore <<EOF
0.4572320110831147 83
0.5334373462636338 10
0.6096426814441529 7
EOF

set key outside below
set boxwidth 0.07620533518051911
set xrange [0.43529411764705883:0.5944444444444444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-http2/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
