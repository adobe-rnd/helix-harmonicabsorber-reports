reset

$pScore <<EOF
0.8649373606164631 2
0.9842390655290787 81
0.9544136393009248 15
0.8947627868446171 1
0.924588213072771 1
EOF

set key outside below
set boxwidth 0.0298254262281539
set xrange [0.8539928515108067:0.985469595807851]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
