reset

$pScore <<EOF
0.1074034332595484 1
0.1073300537133503 71
0.10732969750196099 28
EOF

set key outside below
set boxwidth 3.5621138931117555e-7
set xrange [0.10732967930565729:0.10740351768320722]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
