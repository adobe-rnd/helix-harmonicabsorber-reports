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
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:24]
set boxwidth 0.0001348106881943974
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,