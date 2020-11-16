$_pagesCachedNoexternal <<EOF
0.9675156744277607 47
0.9724772932709799 21
0.9699964838493703 2
0.9749581026925895 24
0.965034865006151 5
0.9799197215358089 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9726797193677448 2
0.9746800889705576 27
0.9741799965698544 7
0.9671787029600094 3
0.9751801813712608 34
0.9756802737719641 14
0.9736799041691512 6
0.973179811768448 2
0.9761803661726672 4
0.9681788877614159 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9756915695570202 42
0.9733684943914083 16
0.9710454192257963 4
0.9687223440601844 31
0.9663992688945724 2
0.9780146447226322 3
0.98730694538508 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.0005000924007032107
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,