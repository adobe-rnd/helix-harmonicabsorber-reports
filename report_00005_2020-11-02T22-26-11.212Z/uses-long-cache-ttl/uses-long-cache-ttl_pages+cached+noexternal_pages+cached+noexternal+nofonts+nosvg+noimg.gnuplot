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
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
0.9996090852968826
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/uses-long-cache-ttl_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg.png"
set yrange [0.9986090852968826:1.000972393989216]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line ,