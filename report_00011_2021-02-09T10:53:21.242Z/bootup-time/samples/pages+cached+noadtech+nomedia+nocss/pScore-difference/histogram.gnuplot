reset

$pScoreDifference <<EOF
0 73
-0.00003351007127356231 21
-0.00006702014254712462 2
-0.00010053021382068693 2
-0.0002680805701884985 1
-0.00020106042764137387 1
EOF

set key outside below
set boxwidth 0.00003351007127356231
set xrange [-0.0002522552767116881:-0.0000035502566861911333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
