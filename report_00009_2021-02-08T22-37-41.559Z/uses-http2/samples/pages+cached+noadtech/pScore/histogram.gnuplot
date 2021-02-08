reset

$pScore <<EOF
0.49339575118620044 48
0.4884617936743384 46
0.4835278361624764 4
0.5328674112810965 1
0.5229994962573724 1
EOF

set key outside below
set boxwidth 0.004933957511862004
set xrange [0.48470588235294115:0.5333333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
