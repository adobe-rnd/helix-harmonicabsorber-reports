$_pagesCachedNoexternalNoimg <<EOF
0.9999910785021199
0.9999638148729413
0.9999954072993993
0.9999719512818559
0.9999935431491718
0.9999954072993993
0.9999935431491718
0.9999538249219597
0.9999954072993993
0.9999935431491718
0.9999935431491718
0.9999416738899494
0.9999935431491718
0.9999785115123707
0.9999416738899494
0.9999935431491718
0.9999935431491718
0.9999954072993993
0.9999935431491718
0.9999785115123707
0.9999954072993993
0.9999954072993993
0.9999935431491718
0.9999935431491718
0.9999538249219597
0.9999935431491718
0.9999910785021199
0.9999935431491718
0.9999935431491718
0.9999935431491718
0.9999935431491718
0.9999935431491718
0.9999416738899494
0.9999910785021199
0.9999954072993993
0.9999538249219597
0.9999910785021199
0.9999910785021199
0.9999935431491718
0.9999954072993993
0.9999935431491718
0.9999910785021199
0.9999967944940666
0.9999910785021199
0.9999785115123707
0.9999935431491718
0.9999954072993993
0.9999910785021199
0.9999954072993993
0.9999935431491718
0.9999910785021199
0.9998887110535106
0.9999785115123707
0.9999910785021199
0.9999935431491718
0.9999910785021199
0.9999935431491718
0.9999954072993993
0.9999538249219597
0.9999935431491718
0.9999910785021199
0.9999910785021199
0.9999935431491718
0.9999935431491718
0.9999954072993993
0.9999935431491718
0.9999910785021199
0.9999538249219597
0.9999837437537082
0.9999785115123707
0.9999935431491718
0.9999954072993993
0.9999935431491718
0.9999935431491718
0.9999935431491718
0.9999538249219597
0.9999638148729413
0.9999954072993993
0.9999935431491718
0.9999638148729413
0.9999935431491718
0.9999954072993993
0.9999935431491718
0.9999538249219597
0.9999935431491718
0.9999935431491718
0.9999910785021199
0.9999935431491718
0.9999954072993993
0.9999416738899494
0.9999910785021199
0.9999935431491718
0.9999954072993993
0.9999935431491718
0.9999935431491718
0.9999935431491718
0.9999538249219597
0.9999935431491718
0.9999935431491718
0.9999935431491718
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+noimg//score.png"
set yrange [0.9988887110535106:1.0009967944940665]
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,