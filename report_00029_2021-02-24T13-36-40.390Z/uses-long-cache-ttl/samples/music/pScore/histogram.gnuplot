reset

$pScore <<EOF
0.07483506825276041 1
0.1588368946490478 1
0.07492626144536546 35
0.07492580087368564 58
0.2634893734535811 1
0.0749267220170453 3
0.8486120709367002 1
EOF

set key outside below
set boxwidth 4.605716798234918e-7
set xrange [0.07483514477595876:0.8486119495355013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
