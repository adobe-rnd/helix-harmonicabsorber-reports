reset

$pScore <<EOF
0 69
0.034583436499536005 25
0.06916687299907201 2
0.10375030949860801 3
0.5187515474930401 1
EOF

set key outside below
set boxwidth 0.034583436499536005
set xrange [0.00033371712984253676:0.512608532205872]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
