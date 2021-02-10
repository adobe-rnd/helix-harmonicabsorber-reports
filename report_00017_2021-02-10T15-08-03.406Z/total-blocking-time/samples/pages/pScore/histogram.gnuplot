reset

$pScore <<EOF
0.5374754229037895 12
0.26873771145189473 1
0.8062131343556842 72
1.074950845807579 15
EOF

set key outside below
set boxwidth 0.26873771145189473
set xrange [0.3389361009097555:0.9786170689531599]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
