reset

$raw <<EOF
0.6880298121491706 35
0.6643046462129922 61
0.6168543143406356 1
0.7117549780853488 1
0.6405794802768139 2
EOF

set key outside below
set boxwidth 0.023725165936178294
set xrange [0.6224828336711038:0.7085163227703013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
