$_pagesCachedNoexternal <<EOF
0.9466947766712873 47
0.9560679922818942 8
0.965441207892501 45
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9691540374295229 2
0.9692888481177173 2
0.9694236588059117 13
0.9442140601135595 1
0.9695584694941061 19
0.9696932801823005 24
0.9698280908704949 20
0.9699629015586894 13
0.9539204296635561 1
0.944753302866337 1
0.9439444387371706 1
0.9700977122468837 3
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9714250145661514 63
0.9449316050779837 31
0.9537627415740395 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/first-meaningful-paint_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.0005496115165796157
set style fill transparent solid 0.5 noborder
set yrange [0:63]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,