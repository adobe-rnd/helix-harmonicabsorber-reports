$_pagesCachedNoexternal <<EOF
0.9675156744277607 47
0.9724772932709799 21
0.9699964838493703 2
0.9749581026925895 24
0.965034865006151 5
0.9799197215358089 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal//hist.png"
set yrange [0:47]
set boxwidth 0.0024808094216096426
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,