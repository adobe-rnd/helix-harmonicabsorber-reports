reset

$pScore <<EOF
0 21
0.21037237642860127 66
0.42074475285720253 13
EOF

set key outside below
set boxwidth 0.21037237642860127
set xrange [0.001989190211284908:0.4166741028953248]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/speed-index/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
