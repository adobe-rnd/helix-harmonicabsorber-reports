$_pagesCachedNoexternalNocss <<EOF
0.9028772812281424 72
0.8855142565891396 22
0.6945209855601095 5
0.6771579609211068 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nocss//hist.png"
set yrange [0:72]
set boxwidth 0.017363024639002737
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,