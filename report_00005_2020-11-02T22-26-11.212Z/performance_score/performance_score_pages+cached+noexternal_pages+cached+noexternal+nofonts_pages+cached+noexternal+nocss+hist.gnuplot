$_pagesCachedNoexternal <<EOF
0.7005337554183992 14
0.7249709794446225 30
0.7168252381025481 29
0.7412624621287713 18
0.7086794967604737 7
0.6923880140763249 1
0.7331167207866969 1
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.7401955066857726 20
0.7776737601888497 10
0.7683041968130805 13
0.7589346334373113 35
0.7308259433100034 9
0.7495650700615419 12
0.7120868165584648 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.944582103571307 94
0.8694448907872258 2
0.8748118345575173 2
0.8801787783278088 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.005366943770291517
set style fill transparent solid 0.5 noborder
set yrange [0:94]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,