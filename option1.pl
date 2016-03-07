classNumber(330).
classNumber(333).
classNumber(337).
classNumber(339).
classNumber(343).
classNumber(350).
classNumber(353).
classNumber(358).
classNumber(361).
classNumber(365).
classNumber(371).
classNumber(375).
classNumber(437).
classNumber(443).
classNumber(450).
classNumber(451).
classNumber(452).
classNumber(457).
classNumber(460).
classNumber(463).
classNumber(467).
classNumber(661).
classNumber(671).
classNumber(691).

className('AI').
className('Computer Architecture').
className('CS Project').
className('Data Communications').
className('Database').
className('DB Management and Implementation').
className('Distributed Computing').
className('Information Insurance').
className('Information Visualization').
className('IS Project').
className('IS Project Management').
className('IT Project Management').
className('Medical and BioInformatics').
className('MBI Capstone').
className('MIS').
className('Network Systems Management').
className('OS Concepts').
className('Software Development Tools').
className('Software Engineering').
className('Structure of Programming Languages').
className('Systems Analysis and Design').
className('System Programming').
className('Web Application Programming').
className('Wireless Netorking Systems').

classTime('9:00 am','9:50 am').
classTime('10:00 am','10:50 am').
classTime('10:00 am','11:15 am').
classTime('11:00 am','11:50 am').
classTime('12:00 pm','12:50 pm').
classTime('1:00 pm','1:50 pm').
classTime('1:00 pm','2:15 pm').
classTime('2:00 pm','2:50 pm').
classTime('3:00 pm','3:50 pm').
classTime('4:00 pm','5:15 pm').
classTime('6:00 pm','7:50 pm').
classTime('6:00 pm','8:50 pm').

classDates('M').
classDates('MW').
classDates('MWF').
classDates('R').
classDates('T').
classDates('TR').
classDates('W').


classroom('EC','612').
classroom('MAK','A1105').
classroom('MAK','B1116').
classroom('MAK','B1118').
classroom('MAK','B1124').
classroom('MAK','D1117').
classroom('MAK''D2123').

professor('Dr. Du').
professor('Dr. Engelsma').
professor('Dr. Kalafut').
professor('Dr. Kurmas').
professor('Mr. Lange').
professor('Dr. P. Leidig').
professor('Dr. Wolffe').
professor('Dr. Schymik').
professor('Ms. Peterman').
professor('Dr. El-Said').
professor('Dr. Scripps').
professor('Dr. J. Leidig').
professor('Dr. Trefftz').
professor('Dr. Alsabbagh').
professor('Dr. Jorgensen').
professor('Dr. Nandigam').
professor('Ms. Posada').

major('CS').
major('IS').

student('Jim').
student('Pam').
student('Kara Thrace').
student('Gaius Baltar').

courseNumName(330,'Systems Analysis and Design').
courseNumName(333,'DB Management and Implementation').
courseNumName(337,'Network Systems Management').
courseNumName(339,'IT Project Management').
courseNumName(343,'Structure of Programming Languages').
courseNumName(350,'Software Engineering').
courseNumName(353,'Database').
courseNumName(358,'Information Insurance').
courseNumName(361,'System Programming').
courseNumName(365,'AI').
courseNumName(371,'Web Application Programming').
courseNumName(375,'Wireless Netorking Systems').
courseNumName(437,'Distributed Computing').
courseNumName(443,'Software Development Tools').
courseNumName(450,'IS Project Management').
courseNumName(451,'Computer Architecture').
courseNumName(452,'OS Concepts').
courseNumName(457,'Data Communications').
courseNumName(460,'MIS').
courseNumName(463,'IS Project').
courseNumName(467,'CS Project').
courseNumName(661,'Medical and BioInformatics').
courseNumName(671,'Information Visualization').
courseNumName(691,'MBI Capstone').

courseNumTime(330,'9:00 am','9:50 am').
courseNumTime(467,'10:00 am','10:50 am').
courseNumTime(451,'10:00 am','10:50 am').
courseNumTime(437,'10:00 am','10:50 am').
courseNumTime(350,'10:00 am','10:50 am').
courseNumTime(460,'10:00 am','11:15 am').
courseNumTime(365,'10:00 am','11:15 am').
courseNumTime(443,'11:00 am','11:50 am').
courseNumTime(450,'12:00 pm','12:50 pm').
courseNumTime(353,'12:00 pm','12:50 pm').
courseNumTime(452,'1:00 pm','1:50 pm').
courseNumTime(343,'1:00 pm','1:50 pm').
courseNumTime(339,'1:00 pm','2:15 pm').
courseNumTime(463,'2:00 pm','2:50 pm').
courseNumTime(457,'2:00 pm','2:50 pm').
courseNumTime(358,'3:00 pm','3:50 pm').
courseNumTime(337,'3:00 pm','3:50 pm').
courseNumTime(361,'4:00 pm','5:15 pm').
courseNumTime(371,'4:00 pm','5:15 pm').
courseNumTime(375,'6:00 pm','7:50 pm').
courseNumTime(333,'6:00 pm','8:50 pm').
courseNumTime(661,'6:00 pm','8:50 pm').
courseNumTime(671,'6:00 pm','8:50 pm').
courseNumTime(691,'6:00 pm','8:50 pm').

courseNumProf(330,'Dr. Du').
courseNumProf(333,'Ms. Posada').
courseNumProf(337,'Dr. El-Said').
courseNumProf(339,'Mr. Lange').
courseNumProf(343,'Dr. Nandigam').
courseNumProf(350,'Dr. Jorgensen').
courseNumProf(353,'Dr. Alsabbagh').
courseNumProf(358,'Dr. Kalafut').
courseNumProf(361,'Dr. Trefftz').
courseNumProf(365,'Dr. J. Leidig').
courseNumProf(371,'Dr. Scripps').
courseNumProf(375,'Dr. El-Said').
courseNumProf(437,'Dr. Engelsma').
courseNumProf(443,'Ms. Peterman').
courseNumProf(450,'Dr. Schymik').
courseNumProf(451,'Dr. Kurmas').
courseNumProf(452,'Dr. Wolffe').
courseNumProf(457,'Dr. Kalafut').
courseNumProf(460,'Dr. P. Leidig').
courseNumProf(463,'Mr. Lange').
courseNumProf(467,'Dr. Engelsma').
courseNumProf(661,'Dr. J. Leidig').
courseNumProf(671,'Dr. J. Leidig').
courseNumProf(691,'Dr. J. Leidig').

whatDoTheyTeach(A):- courseNumProf(X,A), bagof(Y,courseNumName(X,Y), Query1),
write(Query1), nl.

print_solution :- write('What does Dr. J. Leidig teach?'), nl, whatDoTheyTeach('Dr. J. Leidig').


