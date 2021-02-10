reset

$pScoreDifference <<EOF
0.0016250512521421663 1
-0.0032501025042843325 1
-0.0016250512521421663 84
0 9
-0.0008125256260710831 4
-0.0024375768782132494 1
EOF

set key outside below
set boxwidth 0.0008125256260710831
set xrange [-0.003372157151349753:0.0018282531217840292]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
