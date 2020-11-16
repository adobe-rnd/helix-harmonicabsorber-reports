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
$_pagesCachedNoexternalNojs <<EOF
0.9999999999993662 8
0.9999999999996158 31
0.9999999999988669 2
0.9999999999989917 1
0.9999999999997407 26
0.9999999999992414 11
0.999999999999491 13
0.9999999999998654 6
0.9999999999987421 1
0.9999999999991165 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 4.1176239973239603e-10
set style fill transparent solid 0.5 noborder
set yrange [0:31]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,