reset

$raw <<EOF
0.5407699290016991 14
0.6952756230021845 13
0.6180227760019418 71
0.7725284700024272 1
0.8497813170026699 1
EOF

set key outside below
set boxwidth 0.07725284700024272
set xrange [0.5247488397796557:0.8249161698493467]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
