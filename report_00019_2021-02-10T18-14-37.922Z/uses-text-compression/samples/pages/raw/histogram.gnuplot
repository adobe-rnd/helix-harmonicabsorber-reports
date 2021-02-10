reset

$raw <<EOF
7864.627523693574 9
7165.549521587479 1
7689.85802316705 70
7515.088522640526 20
EOF

set key outside below
set boxwidth 174.76950052652387
set xrange [7160:7910]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
