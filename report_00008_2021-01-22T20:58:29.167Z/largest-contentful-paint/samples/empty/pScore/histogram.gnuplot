reset

$pScore <<EOF
0.9999997371301942 2
0.9999997871651922 29
0.9999997704868595 60
0.9999997538085268 9
EOF

set key outside below
set boxwidth 1.667833267081743e-8
set xrange [0.9999997296920115:0.9999997909334013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/empty/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
