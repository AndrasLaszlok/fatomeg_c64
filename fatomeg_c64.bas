10 dim tb (28,5)
20 for i=1 to 28
30 for j=1 to 5
40 read tb(i,j)
50 next j
60 next i
61 print ""
70 print "valasszon fafajt:"
71 print ""
72 print "0-kilep"
73 print ""
81 print "1-a     2-b"
83 print "3-cs    4-fd"
85 print "5-gy    6-j"
87 print "7-kst   8-ktt"
89 print "9-k     10-vt"
91 print "11-opny 12-e"
93 print "13-ffu  14-frny"
95 print "15-ftny 16-h"
97 print "17-olny 18-keny"
99 print "19-kony 20-nyi "
101 print "21-ony  22-rny"
103 print "23-df   24-ef"
105 print "25-ff   26-jf"
107 print "27-lf   28-vf"
110 input f
111 if f=0 then end
120 p1=tb(f,1)
130 p2=tb(f,2)
140 p3=tb(f,3)
150 p4=tb(f,4)
160 k=tb(f,5)
2080 print "adja meg a mellmagassagi atmerot (cm):"
2090 input d
2100 print "adja meg a magassagot (m):"
2110 input h
2120 v = (p1 + p2*d*h + p3*d + p4*h)*(h/(h-1.3))^k*(d^2*h/10^8)
2130 print "fatomeg (m3):"; v
2131 print ""
2132 goto 70
2500 data 3.2003e+03,2.9442e-01,-1.8069e+00,-8.4771e+00,4
2510 data 4.6130e+03,7.1602e-01,-5.2382e+00,-3.4003e+01,1
2520 data 3.5023e+03,-1.5094e-01,8.3832e+00,1.3218e+00,2
2530 data 2.6353e+03,-6.5142e-01,3.5781e+01,1.0963e+01,4
2540 data 2.6863e+03,-6.6721e-01,4.9944e+01,2.2083e+01,2
2550 data 4.1732e+03,-0.0084755,4.9389e-01,-8.4324e+00,1
2560 data 2.3979e+03,-5.2279e-01,2.5230e+01,2.5880e+01,4
2570 data 2.7771e+03,-7.5112e-01,3.1496e+01,3.0352e+01,3
2580 data 2.8171e+03,0.062094,-1.0991e+00,1.9500e+01,3
2590 data 4.4289e+03,2.0855e-01,-1.2585e+01,-1.2265e+01,1
2600 data 2.2920e+03,1.4296e-01,-6.3633e+00,3.0914e+01,4
2610 data 3.6318e+03,-0.025983,2.7393e+00,1.5578e+00,1
2620 data 3.2188e+03,1.4227e-01,-3.7035e+00,-1.1502e+01,3
2630 data 3.1848e+03,-3.4369e-01,1.0211e+01,2.4682e+00,3
2640 data 3.4216e+03,-0.096765,3.1602e+00,-9.3335e+00,2
2650 data 4.1422e+03,1.3081e-01,-2.7146e+00,-1.9825e+01,1
2660 data 2.3411e+03,-1.3816e-01,1.4439e+01,1.5625e+01,4
2670 data 2.6780e+03,-3.5070e-01,1.0302e+01,1.2449e+01,3
2680 data 2.7200e+03,-1.5568e-01,8.4776e+00,6.3624e+00,2
2690 data 4.7389e+03,1.1636e+00,-3.5994e+01,-4.0625e+01,1
2700 data 3.1991e+03,-1.4467e-01,7.3741e+00,7.8955e-01,2
2710 data 2.9624e+03,-3.9647e-01,1.5260e+01,1.4990e+01,3
2720 data 3.8939e+03,2.5449e-01,-1.8017e+01,-8.1867e+00,3
2730 data 3.2381e+03,0.051273,5.7325e+00,-1.4593e+01,4
2740 data 3.3482e+03,-2.2665e-01,1.1599e+01,-3.0405e+00,4
2750 data 5.3501e+03,-0.012820,1.0617e+00,-3.9182e+01,1
2760 data 3.9833e+03,-1.5907e-01,-8.3139e+00,5.0847e+00,3
2770 data 2.6830e+03,0.0048460,-1.4928e+01,4.0281e+01,3
