reset

$pages <<EOF
7739.4211326889945 78
8136.314524108943 1
7540.9744369790205 19
8334.761219818918 2
EOF

$pagesCached <<EOF
7540.9744369790205 31
7739.4211326889945 67
7342.527741269047 1
8136.314524108943 1
EOF

set key outside below
set boxwidth 198.44669570997422
set xrange [7360:8250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
