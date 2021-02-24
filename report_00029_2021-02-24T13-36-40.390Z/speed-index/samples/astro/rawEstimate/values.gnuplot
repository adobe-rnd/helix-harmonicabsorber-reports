reset

$rawEstimateLower <<EOF
0 12388.377865112368
1 12017.751700122906
2 9907.055959194113
3 7760.785670053365
4 8166.650349041932
8 8170.533237265422
23 8273.275219969102
58 8506.749432824368
EOF

$rawEstimateUpper <<EOF
0 12388.377865112368
1 12525.683692236158
2 13336.602230404878
3 13168.241412569188
4 11867.674106245759
8 11204.196493645211
23 10639.937170355483
58 10395.394706428664
EOF

set key outside below
set xrange [1:58]
set yrange [7649.269338846335:13448.11856161191]
set trange [7649.269338846335:13448.11856161191]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
