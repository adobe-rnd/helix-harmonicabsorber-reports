reset

$pScore <<EOF
0 96
0.07127747360909788 1
0.10691621041364682 1
0.03563873680454894 1
0.1336452630170585 1
EOF

set key outside below
set boxwidth 0.008909684201137235
set xrange [0:0.1352941176470588]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
