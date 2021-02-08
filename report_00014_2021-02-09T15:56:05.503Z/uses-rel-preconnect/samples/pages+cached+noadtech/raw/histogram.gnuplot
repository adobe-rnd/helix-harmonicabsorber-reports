reset

$raw <<EOF
325.93649638287974 86
81.48412409571993 4
162.96824819143987 2
407.4206204785997 3
244.4523722871598 4
488.9047445743196 1
EOF

set key outside below
set boxwidth 81.48412409571993
set xrange [51.40700000524521:478.014]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
