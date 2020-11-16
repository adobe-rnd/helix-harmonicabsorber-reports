$_pagesCachedNoexternal <<EOF
1776.7677564462085 21
1861.3757448484089 24
2030.5917216528096 45
1945.9837332506092 10
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal//raw_hist.png"
set yrange [0:45]
set boxwidth 84.6079884022004
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,