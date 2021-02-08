reset

$pScore <<EOF
0.5412994947269114 2
0.8660791915630582 61
0.9743390905084405 31
0.757819292617676 5
0.6495593936722937 1
EOF

set key outside below
set boxwidth 0.10825989894538228
set xrange [0.573914508600607:0.9393611511567797]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
