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
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9999999999999994 44
0.9999999999999983 37
0.9999999999999971 14
0.9999999999999959 2
0.9999999999999947 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/bootup-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 4.117650798107775e-10
set style fill transparent solid 0.5 noborder
set yrange [0:44]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,