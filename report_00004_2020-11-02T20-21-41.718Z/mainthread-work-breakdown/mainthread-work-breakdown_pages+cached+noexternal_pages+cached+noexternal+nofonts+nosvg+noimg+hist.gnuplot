$_pagesCachedNoexternal <<EOF
0.9987919661459206 12
0.9985191094416054 27
0.9982462527372901 15
0.9986555377937629 14
0.9983826810894477 21
0.9989283944980781 5
0.9981098243851325 2
0.9978369676808172 2
0.997564110976502 1
0.9979733960329749 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.999930612253 29
0.9999229571645986 27
0.9999459224298027 9
0.9999382673414013 12
0.9999076469877959 5
0.9998770266341903 2
0.9999153020761973 10
0.9998004757501766 2
0.9998923368109931 1
0.9999535775182041 1
0.9998846817225917 1
0.9998999918993945 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/mainthread-work-breakdown_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.00004778933083404269
set style fill transparent solid 0.5 noborder
set yrange [0:29]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,