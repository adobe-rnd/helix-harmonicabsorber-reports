$_pagesCachedNoadtech <<EOF
0.9999967944940666
0.9999638148729413
0.9999638148729413
0.9999910785021199
0.9999967944940666
0.9999967944940666
0.9999785115123707
0.9999967944940666
0.9999638148729413
0.9999785115123707
0.9999935431491718
0.9999954072993993
0.9999638148729413
0.9999954072993993
0.9999954072993993
0.9999785115123707
0.9999967944940666
0.9999954072993993
0.9999967944940666
0.9999935431491718
0.9999638148729413
0.9999967944940666
0.9999785115123707
0.9999935431491718
0.9999638148729413
0.9999785115123707
0.9999935431491718
0.9999967944940666
0.9999967944940666
0.9999954072993993
0.9999910785021199
0.9999719512818559
0.9999967944940666
0.9999837437537082
0.9999638148729413
0.9999967944940666
0.9999954072993993
0.9999638148729413
0.9999954072993993
0.9999954072993993
0.9999785115123707
0.9999967944940666
0.9999935431491718
0.9999954072993993
0.9999935431491718
0.9999954072993993
0.9999935431491718
0.9999538249219597
0.9999954072993993
0.9999785115123707
0.9999954072993993
0.9999785115123707
0.9999785115123707
0.9999967944940666
0.9999954072993993
0.9999954072993993
0.9999954072993993
0.9999837437537082
0.9999954072993993
0.9999638148729413
0.9999954072993993
0.9999935431491718
0.9999954072993993
0.9999416738899494
0.9999954072993993
0.9999935431491718
0.9999935431491718
0.9999638148729413
0.9999719512818559
0.9999954072993993
0.9999954072993993
0.9999967944940666
0.9999935431491718
0.9999954072993993
0.9999967944940666
0.9999837437537082
0.9999837437537082
0.9999638148729413
0.9999954072993993
0.9999785115123707
0.9999967944940666
0.9999837437537082
0.9999954072993993
0.9999785115123707
0.9999954072993993
0.9999954072993993
0.9999954072993993
0.9999935431491718
0.9999954072993993
0.9999837437537082
0.9999935431491718
0.9999638148729413
0.9999935431491718
0.9999954072993993
0.9999967944940666
0.9999954072993993
0.9999954072993993
0.9999935431491718
0.9999935431491718
0.9999954072993993
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noadtech//score.png"
set yrange [0.9989416738899494:1.0009967944940665]
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with line ,