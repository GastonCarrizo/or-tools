jobs  (incl. supersource/sink ):	102
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	8		2 3 4 5 6 8 9 14 
2	3	6		17 16 15 13 11 10 
3	3	5		28 17 16 15 7 
4	3	4		19 16 13 12 
5	3	7		28 25 24 19 17 16 15 
6	3	6		28 24 19 18 17 15 
7	3	4		23 20 19 13 
8	3	5		28 24 20 18 15 
9	3	4		24 20 18 15 
10	3	9		34 29 28 26 24 23 22 21 20 
11	3	7		26 24 23 22 21 20 19 
12	3	4		29 24 20 15 
13	3	5		34 25 24 22 18 
14	3	5		26 24 23 20 19 
15	3	6		34 27 26 23 22 21 
16	3	6		35 34 29 26 22 20 
17	3	8		39 35 34 31 30 29 27 23 
18	3	6		36 32 29 27 26 21 
19	3	7		43 39 35 34 33 31 29 
20	3	5		37 36 32 31 27 
21	3	8		43 42 40 39 38 37 35 33 
22	3	5		43 42 40 36 30 
23	3	4		37 36 33 32 
24	3	4		39 38 37 30 
25	3	6		55 43 39 38 37 31 
26	3	4		44 43 39 31 
27	3	10		54 50 48 47 46 45 44 43 42 38 
28	3	8		51 48 46 45 44 41 40 39 
29	3	9		59 55 51 48 47 46 45 40 38 
30	3	2		51 33 
31	3	9		59 56 54 49 48 47 46 42 41 
32	3	7		59 49 47 46 44 42 40 
33	3	9		59 58 56 54 48 46 45 44 41 
34	3	8		55 54 53 51 46 45 41 37 
35	3	9		60 59 56 55 54 53 51 49 41 
36	3	6		56 51 50 48 47 38 
37	3	9		65 64 61 60 59 58 57 52 50 
38	3	7		65 64 60 58 53 52 49 
39	3	6		65 57 54 53 52 47 
40	3	6		61 58 57 56 52 50 
41	3	7		73 65 64 61 57 52 50 
42	3	7		69 67 66 64 63 53 51 
43	3	6		67 64 61 60 59 57 
44	3	6		67 64 63 61 60 55 
45	3	3		65 52 49 
46	3	7		73 67 66 64 63 61 60 
47	3	7		73 69 67 66 64 60 58 
48	3	4		73 66 62 52 
49	3	5		73 71 68 61 57 
50	3	8		78 75 74 70 69 67 63 62 
51	3	3		68 65 58 
52	3	10		88 78 75 74 71 70 69 68 67 63 
53	3	8		80 78 75 74 73 72 70 62 
54	3	5		80 75 69 64 62 
55	3	11		88 86 80 78 77 76 75 73 71 70 66 
56	3	9		88 78 77 76 73 71 70 69 65 
57	3	8		88 81 78 75 72 70 66 63 
58	3	8		92 85 80 78 75 74 70 62 
59	3	11		88 86 80 79 77 76 74 73 72 71 70 
60	3	7		92 85 80 78 75 70 62 
61	3	8		88 86 81 79 76 74 70 69 
62	3	7		88 86 82 79 77 76 71 
63	3	7		92 87 86 85 82 77 76 
64	3	3		86 74 68 
65	3	6		86 85 83 82 79 72 
66	3	6		93 92 91 82 79 74 
67	3	9		100 92 91 89 87 85 83 81 80 
68	3	6		92 91 87 85 84 77 
69	3	5		101 93 90 84 72 
70	3	6		100 98 91 89 83 82 
71	3	6		101 100 89 87 83 81 
72	3	8		100 99 97 95 92 91 89 87 
73	3	8		100 99 98 95 92 90 89 85 
74	3	6		101 100 98 96 89 83 
75	3	6		99 93 91 90 89 84 
76	3	5		100 98 91 89 83 
77	3	7		100 98 97 96 93 90 89 
78	3	7		99 98 97 96 95 90 89 
79	3	6		101 97 96 95 90 89 
80	3	5		99 97 96 95 90 
81	3	4		98 96 95 90 
82	3	2		101 84 
83	3	4		99 97 95 94 
84	3	3		96 95 94 
85	3	3		101 97 94 
86	3	2		95 89 
87	3	2		98 96 
88	3	2		100 98 
89	3	1		94 
90	3	1		94 
91	3	1		94 
92	3	1		94 
93	3	1		94 
94	3	1		102 
95	3	1		102 
96	3	1		102 
97	3	1		102 
98	3	1		102 
99	3	1		102 
100	3	1		102 
101	3	1		102 
102	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	6	6	5	8	3	
	2	7	5	3	8	3	
	3	10	5	1	8	3	
3	1	3	6	8	7	5	
	2	5	5	8	4	4	
	3	8	3	8	4	4	
4	1	1	5	9	3	3	
	2	2	4	9	2	3	
	3	3	4	9	1	3	
5	1	5	5	9	5	7	
	2	7	3	6	5	6	
	3	10	3	3	2	1	
6	1	2	9	8	3	8	
	2	4	8	7	3	7	
	3	8	7	6	3	7	
7	1	5	9	9	10	7	
	2	8	9	6	8	7	
	3	9	8	5	8	7	
8	1	6	8	9	8	10	
	2	9	5	9	8	9	
	3	10	3	9	5	9	
9	1	1	4	6	7	6	
	2	2	2	4	3	6	
	3	6	2	3	2	4	
10	1	1	2	7	5	9	
	2	3	2	6	5	9	
	3	9	2	6	1	9	
11	1	4	9	7	10	7	
	2	5	7	6	8	6	
	3	6	6	6	7	3	
12	1	5	7	10	4	7	
	2	9	7	6	3	3	
	3	10	5	4	3	1	
13	1	2	7	3	5	8	
	2	3	6	1	5	8	
	3	10	1	1	2	6	
14	1	5	7	9	8	9	
	2	6	7	7	4	6	
	3	7	7	6	2	6	
15	1	3	5	8	5	9	
	2	6	5	7	4	7	
	3	7	2	7	3	6	
16	1	3	8	2	7	8	
	2	5	6	1	5	4	
	3	6	5	1	4	4	
17	1	2	9	5	5	7	
	2	6	6	5	5	6	
	3	7	5	3	4	4	
18	1	4	9	9	9	4	
	2	5	8	9	9	4	
	3	6	7	9	9	2	
19	1	1	8	8	7	6	
	2	5	7	5	6	6	
	3	9	6	4	3	6	
20	1	1	7	7	3	10	
	2	4	6	5	3	8	
	3	5	3	5	2	7	
21	1	3	10	10	7	8	
	2	4	7	7	5	7	
	3	9	3	7	3	7	
22	1	5	9	6	6	9	
	2	7	8	3	6	8	
	3	8	6	2	2	8	
23	1	3	8	5	5	8	
	2	7	4	3	5	6	
	3	9	2	3	4	5	
24	1	1	8	9	8	9	
	2	7	8	7	7	7	
	3	8	8	5	6	7	
25	1	3	7	3	4	9	
	2	4	6	2	4	9	
	3	5	5	2	4	7	
26	1	2	5	10	5	8	
	2	3	3	7	4	8	
	3	10	3	5	3	8	
27	1	5	5	7	5	9	
	2	7	5	5	3	9	
	3	10	5	5	3	8	
28	1	2	7	7	9	5	
	2	6	7	6	7	4	
	3	10	6	3	5	4	
29	1	1	8	8	5	5	
	2	8	8	6	5	3	
	3	9	8	2	5	3	
30	1	4	7	4	9	8	
	2	5	6	2	4	7	
	3	8	6	2	2	5	
31	1	2	10	10	9	4	
	2	7	9	8	8	3	
	3	9	9	8	8	1	
32	1	5	2	3	6	4	
	2	6	1	2	3	4	
	3	7	1	2	3	3	
33	1	1	9	6	6	8	
	2	5	8	4	5	7	
	3	10	8	4	4	6	
34	1	2	6	9	4	3	
	2	8	5	7	3	3	
	3	9	4	6	2	2	
35	1	1	3	4	6	8	
	2	5	2	3	4	8	
	3	6	2	1	3	7	
36	1	1	5	9	9	9	
	2	5	4	8	6	5	
	3	7	2	7	2	1	
37	1	3	3	7	8	8	
	2	8	3	7	6	5	
	3	10	3	5	6	2	
38	1	3	10	5	7	7	
	2	5	8	3	6	5	
	3	8	6	3	3	5	
39	1	3	5	7	4	6	
	2	8	5	5	2	5	
	3	9	3	3	2	5	
40	1	1	8	9	3	1	
	2	4	7	6	3	1	
	3	10	5	4	3	1	
41	1	6	7	1	9	9	
	2	9	4	1	8	7	
	3	10	4	1	7	6	
42	1	2	8	4	5	10	
	2	3	6	3	4	7	
	3	6	6	2	4	4	
43	1	6	5	7	4	7	
	2	7	5	5	2	4	
	3	8	3	3	2	1	
44	1	1	9	4	10	10	
	2	2	8	3	8	8	
	3	4	8	3	4	8	
45	1	4	10	7	8	3	
	2	6	9	5	7	2	
	3	9	9	2	6	2	
46	1	3	8	1	2	8	
	2	7	7	1	2	6	
	3	9	5	1	1	3	
47	1	7	9	5	7	6	
	2	8	9	5	4	3	
	3	9	9	5	2	3	
48	1	6	9	10	8	2	
	2	7	7	9	5	2	
	3	10	5	9	4	2	
49	1	2	9	10	10	4	
	2	3	7	9	6	2	
	3	4	4	9	2	2	
50	1	2	9	7	4	3	
	2	4	8	6	3	2	
	3	5	8	6	1	1	
51	1	2	5	4	3	7	
	2	3	4	4	3	6	
	3	5	2	4	1	6	
52	1	2	9	8	1	9	
	2	7	6	7	1	5	
	3	10	4	6	1	4	
53	1	5	6	9	6	1	
	2	6	5	7	5	2	
	3	8	5	7	5	1	
54	1	1	7	6	4	5	
	2	7	6	4	4	5	
	3	8	6	3	4	5	
55	1	6	6	10	6	7	
	2	8	2	8	4	6	
	3	9	2	6	4	3	
56	1	2	6	4	6	7	
	2	4	5	3	5	5	
	3	10	4	2	4	5	
57	1	7	8	4	6	6	
	2	8	6	4	5	5	
	3	9	4	3	4	4	
58	1	2	6	9	4	8	
	2	5	5	9	3	4	
	3	8	3	9	3	2	
59	1	1	8	8	4	7	
	2	2	5	6	3	5	
	3	10	3	6	2	5	
60	1	1	8	5	9	6	
	2	2	7	3	5	4	
	3	10	4	3	4	4	
61	1	3	9	8	4	10	
	2	6	9	4	2	9	
	3	8	8	1	1	8	
62	1	4	5	9	8	7	
	2	6	3	5	7	4	
	3	9	2	4	3	1	
63	1	4	3	10	9	5	
	2	9	2	5	8	3	
	3	10	2	3	8	3	
64	1	3	9	4	7	6	
	2	4	5	4	7	4	
	3	5	4	4	7	2	
65	1	5	8	9	5	7	
	2	9	7	9	5	7	
	3	10	7	9	4	7	
66	1	1	9	5	8	7	
	2	4	8	4	5	5	
	3	9	8	4	3	3	
67	1	3	7	6	5	10	
	2	4	5	5	4	9	
	3	10	4	5	4	8	
68	1	1	6	8	7	6	
	2	4	3	4	5	5	
	3	6	2	3	2	3	
69	1	4	3	8	7	10	
	2	5	3	7	5	8	
	3	6	3	7	4	8	
70	1	1	9	3	7	6	
	2	2	9	3	6	4	
	3	9	9	3	5	4	
71	1	2	7	2	9	8	
	2	7	5	2	8	8	
	3	8	4	1	5	6	
72	1	5	7	2	9	1	
	2	6	6	1	6	1	
	3	7	1	1	1	1	
73	1	1	6	4	10	5	
	2	6	5	3	9	4	
	3	9	2	3	9	4	
74	1	3	7	8	8	9	
	2	5	5	5	8	8	
	3	9	2	5	7	8	
75	1	2	5	3	8	3	
	2	6	4	2	7	2	
	3	8	3	2	5	1	
76	1	2	3	9	5	7	
	2	3	2	8	3	4	
	3	9	2	8	1	3	
77	1	3	1	6	6	8	
	2	6	1	4	6	6	
	3	8	1	4	5	6	
78	1	5	10	9	10	4	
	2	6	8	8	9	4	
	3	7	6	8	9	4	
79	1	1	6	5	9	7	
	2	8	5	5	8	6	
	3	10	5	5	6	6	
80	1	3	4	3	7	4	
	2	7	3	1	7	3	
	3	8	2	1	7	3	
81	1	1	9	10	7	3	
	2	2	9	10	4	2	
	3	4	9	10	3	2	
82	1	6	8	8	6	6	
	2	7	6	6	5	6	
	3	10	6	4	4	5	
83	1	3	8	10	8	8	
	2	7	7	6	7	6	
	3	8	2	2	7	3	
84	1	1	3	7	8	8	
	2	4	3	5	7	8	
	3	9	3	3	5	8	
85	1	3	9	8	8	8	
	2	8	7	4	8	7	
	3	10	5	4	8	7	
86	1	4	8	8	9	8	
	2	6	6	6	8	7	
	3	8	2	3	8	5	
87	1	5	9	4	5	5	
	2	6	7	4	4	3	
	3	10	7	4	4	2	
88	1	3	5	9	6	5	
	2	4	3	8	4	4	
	3	7	3	8	3	2	
89	1	2	4	10	7	5	
	2	7	3	7	7	5	
	3	8	2	5	6	2	
90	1	1	6	7	10	7	
	2	3	6	5	8	5	
	3	4	5	5	8	5	
91	1	4	5	10	6	10	
	2	6	5	6	6	6	
	3	7	5	5	6	4	
92	1	4	9	8	9	6	
	2	6	5	5	5	5	
	3	8	5	5	4	4	
93	1	8	7	6	7	3	
	2	8	5	3	7	4	
	3	9	5	3	7	3	
94	1	3	6	9	9	10	
	2	4	6	8	9	7	
	3	7	6	8	9	5	
95	1	1	5	9	7	10	
	2	4	3	6	4	8	
	3	6	1	6	3	8	
96	1	7	8	6	9	8	
	2	9	8	4	8	6	
	3	10	8	2	6	3	
97	1	3	9	6	1	10	
	2	6	9	6	1	9	
	3	8	8	6	1	9	
98	1	6	4	10	5	9	
	2	8	3	5	5	9	
	3	10	2	3	5	9	
99	1	5	8	6	2	9	
	2	6	5	6	2	9	
	3	9	3	6	2	8	
100	1	2	9	6	8	8	
	2	8	9	5	4	8	
	3	10	7	4	3	7	
101	1	1	8	8	5	4	
	2	3	5	5	4	4	
	3	8	2	5	4	4	
102	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	64	52	531	563

************************************************************************