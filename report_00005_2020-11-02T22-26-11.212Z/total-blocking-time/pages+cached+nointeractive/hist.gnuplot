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
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-blocking-time/pages+cached+nointeractive//hist.png"
set yrange [0:43]
set boxwidth 0.009978930405723988
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,