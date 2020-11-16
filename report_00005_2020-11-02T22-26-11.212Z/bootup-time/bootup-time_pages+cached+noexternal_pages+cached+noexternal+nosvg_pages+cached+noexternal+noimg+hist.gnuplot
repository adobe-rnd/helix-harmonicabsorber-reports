$_pagesCachedNoexternal <<EOF
0.9999999909262406 6
0.9999999880476168 22
0.9999999808510573 1
0.999999985168993 16
0.9999999894869287 13
0.9999999866083049 27
0.9999999837296811 9
0.9999999794117455 1
0.9999999822903692 4
0.9999999938048644 1
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9999999964656817 9
0.9999999953829858 29
0.999999993758942 7
0.9999999959243338 17
0.99999999430029 10
0.9999999948416379 20
0.999999993217594 3
0.9999999926762461 2
0.9999999980897256 1
0.9999999970070297 2
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9999999897084386 18
0.9999999910154025 8
0.999999987094511 23
0.9999999884014749 20
0.9999999818666558 2
0.9999999857875472 18
0.9999999844805834 7
0.9999999923223662 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 5.41347948267981e-10
set style fill transparent solid 0.5 noborder
set yrange [0:29]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,