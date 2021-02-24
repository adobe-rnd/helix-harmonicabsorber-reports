reset

$pScore <<EOF
0 17
1.2863122268599778 15
0.6431561134299889 67
EOF

set key outside below
set boxwidth 0.6431561134299889
set xrange [0.0002942690718251706:0.9996687264701117]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
