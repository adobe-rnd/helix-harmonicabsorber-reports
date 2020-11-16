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
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999963273894198 30
0.999996705896042 22
0.9999974629092863 2
0.9999959488827976 16
0.9999883787503547 1
0.9999944348563091 2
0.9999853506973776 1
0.9999936778430648 1
0.9999978414159084 1
0.9999955703761755 6
0.9999970844026641 10
0.9999951918695534 5
0.9999993554423969 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.000043571541905929045
set style fill transparent solid 0.5 noborder
set yrange [0:30]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,