$_pagesCachedNoexternal <<EOF
0.014713055838066681 32
0.007356527919033341 42
0.012260879865055568 26
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.014735945819013482 4
0.013354450898480969 27
0.01427544751216931 45
0.015196444125857654 22
0.012893952591636797 1
0 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.179021865403974 41
0.10229820880227085 32
0.15344731320340627 26
0.051149104401135424 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.00358043730807948
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,