$_pagesCachedNoexternal <<EOF
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
0.999972393989216
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
0.9999819950158803
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/uses-long-cache-ttl_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs.png"
set yrange [0.998972393989216:1.0009819950158803]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,