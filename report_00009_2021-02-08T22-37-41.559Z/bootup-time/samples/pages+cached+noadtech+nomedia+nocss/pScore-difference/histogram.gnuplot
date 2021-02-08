reset

$pScoreDifference <<EOF
-0.000017254512185034715 39
0 44
-0.00003450902437006943 10
-0.00006901804874013886 2
-0.00008627256092517358 1
-0.00010352707311020829 1
-0.00025881768277552075 1
-0.000051763536555104145 1
-0.0002243086584054513 1
EOF

set key outside below
set boxwidth 0.000017254512185034715
set xrange [-0.0002522552767116881:-0.0000035502566861911333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
