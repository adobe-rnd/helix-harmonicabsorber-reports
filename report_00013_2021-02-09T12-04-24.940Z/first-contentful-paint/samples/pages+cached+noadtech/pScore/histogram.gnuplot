reset

$pScore <<EOF
0.5223128755463524 1
0.8357006008741639 37
0.9401631759834344 57
0.7312380257648934 3
0.6267754506556229 2
EOF

set key outside below
set boxwidth 0.10446257510927048
set xrange [0.573914508600607:0.9393611511567797]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
