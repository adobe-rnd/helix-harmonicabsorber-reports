$_pagesCachedNoexternalNojs <<EOF
0.9896163104128117 21
0.9894946163264353 2
0.9896568751082705 28
0.9897785691946469 2
0.9895351810218941 6
0.989738004499188 8
0.9895757457173529 9
0.9896974398037293 19
0.9888455811990945 1
0.9888861458945534 1
0.9888050165036357 1
0.9889267105900121 1
0.9894134869355177 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nojs//hist.png"
set yrange [0:28]
set boxwidth 0.000040564695458797
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,