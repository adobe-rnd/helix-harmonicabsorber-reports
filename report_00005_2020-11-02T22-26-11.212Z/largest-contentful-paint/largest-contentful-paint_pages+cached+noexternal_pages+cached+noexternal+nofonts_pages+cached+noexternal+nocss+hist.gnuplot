$_pagesCachedNoexternal <<EOF
0.014713055838066681 32
0.007356527919033341 42
0.012260879865055568 26
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.04928092012619996 16
0.09856184025239992 55
0.1149888136277999 17
0.06570789350159995 12
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9028772812281424 72
0.8855142565891396 22
0.6945209855601095 5
0.6771579609211068 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.01791041506618218
set style fill transparent solid 0.5 noborder
set yrange [0:72]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,