reset

$raw <<EOF
0.691247936498141 75
0.7011229070195429 12
0.710997877540945 3
0.6813729659767389 4
0.720872848062347 1
0.6517480544125329 1
0.671497995455337 3
0.6418730838911308 1
EOF

set key outside below
set boxwidth 0.009874970521402014
set xrange [0.6460248286354425:0.72152065989314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
