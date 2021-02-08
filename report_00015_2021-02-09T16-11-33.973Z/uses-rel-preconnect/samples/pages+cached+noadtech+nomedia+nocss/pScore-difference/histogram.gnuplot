reset

$pScoreDifference <<EOF
0 66
0.006255605884659222 17
-0.006255605884659222 17
EOF

set key outside below
set boxwidth 0.006255605884659222
set xrange [-0.0049799999998261235:0.00490083333415281]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
