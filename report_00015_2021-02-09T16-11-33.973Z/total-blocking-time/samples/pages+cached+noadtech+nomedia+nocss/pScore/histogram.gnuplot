reset

$pScore <<EOF
0.9981613463772759 71
0 5
0.49908067318863797 24
EOF

set key outside below
set boxwidth 0.49908067318863797
set xrange [0.052905673662422825:0.9999943086830108]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
