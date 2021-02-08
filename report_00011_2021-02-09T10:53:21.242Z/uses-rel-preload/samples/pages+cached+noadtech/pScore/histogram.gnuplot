reset

$pScore <<EOF
0.49737545311442277 36
0.4962320612681827 56
0.49508866942194263 7
0.4985188449606628 1
EOF

set key outside below
set boxwidth 0.0011433918462400523
set xrange [0.4948235294117647:0.498]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-rel-preload/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
