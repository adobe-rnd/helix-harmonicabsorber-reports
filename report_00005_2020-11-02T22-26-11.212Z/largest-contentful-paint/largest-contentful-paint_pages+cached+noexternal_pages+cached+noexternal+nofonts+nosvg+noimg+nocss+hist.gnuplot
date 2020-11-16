$_pagesCachedNoexternal <<EOF
0.014713055838066681 32
0.007356527919033341 42
0.012260879865055568 26
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.8505237475506254 49
0.8488625683561906 26
0.8521849267450603 11
0.8538461059394951 1
0.8472013891617558 7
0.8305895972174077 2
0.8322507764118424 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.016929791560409236
set style fill transparent solid 0.5 noborder
set yrange [0:49]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,