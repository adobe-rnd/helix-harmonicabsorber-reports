reset

$pScoreDifference <<EOF
-0.000009152950719851938 27
-0.000004576475359925969 66
-0.000013729426079777907 3
-0.000027458852159555814 2
-0.000022882376799629843 1
-0.000018305901439703876 1
EOF

set key outside below
set boxwidth 0.000004576475359925969
set xrange [-0.00002889472434342011:-0.0000027252209786610138]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
