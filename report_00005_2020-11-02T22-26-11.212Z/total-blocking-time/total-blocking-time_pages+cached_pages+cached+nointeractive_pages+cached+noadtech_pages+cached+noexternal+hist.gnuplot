$_pagesCached <<EOF
0.8948854183194914 27
0.9660694856858145 1
0.8542088083958781 4
0.915223723281298 43
0.9050545708003946 10
0.8847162658385881 7
0.8237013509531682 1
0.9762386381667179 1
0.8745471133576848 2
0.9253928757622013 2
0.8440396559149748 1
0.8643779608767814 1
EOF
$_pagesCachedNointeractive <<EOF
0.9080826669208829 23
0.898103736515159 9
0.8781458757037109 2
0.9180615973266069 43
0.8881248061094349 15
0.868166945297987 3
0.8581880148922629 3
0.9879141101666747 1
0.828251223675091 1
EOF
$_pagesCachedNoadtech <<EOF
1 100
EOF
$_pagesCachedNoexternal <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-blocking-time/total-blocking-time_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.009978930405723988
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,