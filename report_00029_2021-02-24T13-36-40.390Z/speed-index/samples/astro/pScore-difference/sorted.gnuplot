reset

$pScoreDifference <<EOF
0 -0.004700165825006229
1 -0.004223163281989656
2 -0.003190647219713072
3 -0.001185969944683507
4 -0.0010282641084883512
5 -0.0009622476952335091
6 0.0016753861233129164
7 0.0017507844305184872
EOF

set key outside below
set xrange [0:7]
set yrange [-0.005700165825006229:0.0027507844305184872]
set trange [-0.005700165825006229:0.0027507844305184872]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
