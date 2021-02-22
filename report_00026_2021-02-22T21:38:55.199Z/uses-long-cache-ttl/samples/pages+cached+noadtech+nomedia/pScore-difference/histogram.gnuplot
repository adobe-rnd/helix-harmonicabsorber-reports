reset

$pScoreDifference <<EOF
-0.002596424816689158 1
-0.0026701605742765716 86
-0.00266980436288726 13
EOF

set key outside below
set boxwidth 3.562113893111755e-7
set xrange [-0.002670320694342712:-0.0025964823167927836]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
