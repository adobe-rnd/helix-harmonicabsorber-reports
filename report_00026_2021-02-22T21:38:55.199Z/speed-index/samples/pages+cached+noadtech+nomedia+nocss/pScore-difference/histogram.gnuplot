reset

$pScoreDifference <<EOF
0.0023347099724027516 1
-0.0010839724871869918 2
-0.0010283841545107358 28
-0.0010005899881726078 66
-0.0010561783208488638 3
EOF

set key outside below
set boxwidth 0.000027794166338127993
set xrange [-0.0010875817164277546:0.0023277417550942037]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
