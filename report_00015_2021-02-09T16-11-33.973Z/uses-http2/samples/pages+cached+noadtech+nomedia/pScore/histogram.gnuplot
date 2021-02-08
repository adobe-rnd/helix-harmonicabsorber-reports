reset

$pScore <<EOF
0.5294718394541666 51
0.7059624526055556 44
0.8824530657569445 3
0.3529812263027778 2
EOF

set key outside below
set boxwidth 0.1764906131513889
set xrange [0.40705882352941175:0.8666666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
