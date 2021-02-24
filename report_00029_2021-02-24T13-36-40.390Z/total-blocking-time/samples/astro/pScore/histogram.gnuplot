reset

$pScore <<EOF
0.11187856265470997 29
0 66
0.22375712530941994 5
EOF

set key outside below
set boxwidth 0.11187856265470997
set xrange [0.006190358373928895:0.2558138141983263]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
