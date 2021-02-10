reset

$pScore <<EOF
0.4831773484742992 1
0.9663546969485984 92
0.8973293614522699 7
EOF

set key outside below
set boxwidth 0.06902533549632846
set xrange [0.4964705882352941:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
