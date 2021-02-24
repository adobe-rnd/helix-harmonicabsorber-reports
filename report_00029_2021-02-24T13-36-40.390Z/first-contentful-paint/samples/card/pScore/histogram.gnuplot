reset

$pScore <<EOF
0.9695240440557477 2
0.9645521258811028 1
0.9993555531036168 64
0.994383634928972 29
0.9894117167543272 2
0.9844397985796822 1
EOF

set key outside below
set boxwidth 0.00497191817464486
set xrange [0.9654283374293349:0.9977685668505443]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
