$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
28.35021392281518 34
26.57832555263923 36
24.80643718246328 3
21.262660442111383 16
30.122102292991126 2
23.034548812287333 6
33.665879033343025 1
31.893990663167077 1
35.437767403518976 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:36]
set boxwidth 1.7718883701759487
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,