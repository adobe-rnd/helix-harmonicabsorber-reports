$_pagesCachedNoexternalNojs <<EOF
12.289706324282653 16
14.180430374172293 4
10.398982274393013 27
11.344344299337834 23
9.453620249448194 16
13.235068349227472 7
0 4
7.562896199558556 2
16.07115442406193 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.9453620249448195
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,