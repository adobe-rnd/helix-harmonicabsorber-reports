reset

$pScore <<EOF
0.9999954536177657 15
0.9999973408716734 64
0.9996802822151631 1
0.9999992281255812 18
0.9999577085396096 1
0.9999935663638578 1
EOF

set key outside below
set boxwidth 0.000001887253907799236
set xrange [0.9996800375788046:0.9999987676047147]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
