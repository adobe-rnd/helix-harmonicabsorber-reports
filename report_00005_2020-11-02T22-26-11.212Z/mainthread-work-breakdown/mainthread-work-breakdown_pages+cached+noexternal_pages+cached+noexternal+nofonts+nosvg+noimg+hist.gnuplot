$_pagesCachedNoexternal <<EOF
0.9985942828264394 21
0.9987489837223071 16
0.9984395819305716 28
0.9989036846181749 14
0.998130180138836 8
0.9982848810347038 8
0.9990583855140427 3
0.9979754792429683 1
0.9978207783471005 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9999303890780463 20
0.9999204685432023 30
0.9999105480083581 10
0.9999403096128905 14
0.9999502301477345 17
0.999900627473514 4
0.9998708658689817 1
0.9998807864038257 1
0.9999899122871111 1
0.9998907069386699 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.000043382678800212293
set style fill transparent solid 0.5 noborder
set yrange [0:30]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,