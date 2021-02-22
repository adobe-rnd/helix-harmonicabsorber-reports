reset

$pScore <<EOF
0.8659294658903048 40
0.9896336753032056 60
EOF

set key outside below
set boxwidth 0.1237042094129007
set xrange [0.8083333333333333:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-css-rules/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
