$_pagesCachedNoexternalNocss <<EOF
487.2899198499488 11
481.34735985177866 31
493.2324798481189 8
499.17503984628894 4
475.40479985360855 25
463.51967985726833 4
469.46223985543844 10
457.5771198590982 1
511.06015984262916 1
404.0940798755673 1
558.60063982799 1
398.15151987739716 1
517.0027198407993 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:31]
set boxwidth 5.942559998170107
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,