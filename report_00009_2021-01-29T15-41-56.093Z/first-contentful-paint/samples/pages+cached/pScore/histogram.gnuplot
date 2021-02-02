reset

$pScore <<EOF
0.5881382659750172 53
0.8822073989625258 37
0.2940691329875086 8
0 2
EOF

set key outside below
set boxwidth 0.2940691329875086
set xrange [0.12738375908391342:0.9358777119981044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
