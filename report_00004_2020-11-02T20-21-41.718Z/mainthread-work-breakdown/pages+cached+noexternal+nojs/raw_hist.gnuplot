$_pagesCachedNoexternalNojs <<EOF
452.9065715539902 1
433.2149814864254 19
437.1532994999384 9
425.33834545939953 27
417.4617094323736 2
445.0299355269643 1
429.2766634729125 21
441.09161751345135 7
421.40002744588656 12
413.5233914188606 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 3.9383180135129585
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,