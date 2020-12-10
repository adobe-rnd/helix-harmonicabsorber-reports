reset
set terminal svg size 640, 500
set output "reprap/bootup-time/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
44.182461331063 79
46.190755027929505 14
42.1741676341965 6
48.199048724796 1
EOF

$pagesCachedNoexternalNofonts <<EOF
46.190755027929505 37
44.182461331063 54
40.165873937330005 1
48.199048724796 3
42.1741676341965 4
50.2073424216625 1
EOF

set key outside below
set boxwidth 2.0082936968665
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset