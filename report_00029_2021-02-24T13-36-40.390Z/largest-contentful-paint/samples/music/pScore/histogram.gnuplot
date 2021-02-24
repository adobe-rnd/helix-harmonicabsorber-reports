reset

$pScore <<EOF
0.9601362323112475 75
0.8124229658018247 1
0.8862795990565361 21
0.5169964327829794 1
0.7385663325471135 1
0.29542653301884536 1
EOF

set key outside below
set boxwidth 0.07385663325471134
set xrange [0.3236878444385455:0.9970478262216624]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
