/***********************************************************
* This program could be used at the registrars office. Its 
* a registry of class that tells you the course number, 
* course professor, course students, course times, course 
* days, course names, course rooms and course types.
*
*Authors: Taylor Euwema & Alex Stuart
*
***********************************************************/

/*----- Facts -----*/

/*---- Matches Course Number To Course Name ----*/
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

/*---- Matches Course Number To Course Time ----*/
courseNumTime(330,'9:00am - 9:50am').
courseNumTime(467,'10:00am - 10:50am').
courseNumTime(451,'10:00am - 10:50am').
courseNumTime(437,'10:00am - 10:50am').
courseNumTime(350,'10:00am - 10:50am').
courseNumTime(460,'10:00am - 11:15am').
courseNumTime(365,'10:00am - 11:15am').
courseNumTime(443,'11:00am - 11:50am').
courseNumTime(450,'12:00pm - 12:50pm').
courseNumTime(353,'12:00pm - 12:50pm').
courseNumTime(452,'1:00pm - 1:50pm').
courseNumTime(343,'1:00pm - 1:50pm').
courseNumTime(339,'1:00pm - 2:15pm').
courseNumTime(463,'2:00pm - 2:50pm').
courseNumTime(457,'2:00pm - 2:50pm').
courseNumTime(358,'3:00pm - 3:50pm').
courseNumTime(337,'3:00pm - 3:50pm').
courseNumTime(361,'4:00pm - 5:15pm').
courseNumTime(371,'4:00pm - 5:15pm').
courseNumTime(375,'6:00pm - 7:50pm').
courseNumTime(333,'6:00pm - 8:50pm').
courseNumTime(661,'6:00pm - 8:50pm').
courseNumTime(671,'6:00pm - 8:50pm').
courseNumTime(691,'6:00pm - 8:50pm').

/*---- Matches Course Number To Course Professor ----*/
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


/*---- Matches Course Number To Student ----*/
courseNumStud(467,'Jim').
courseNumStud(452,'Jim').
courseNumStud(457,'Jim').
courseNumStud(437,'Pam').
courseNumStud(457,'Pam').
courseNumStud(452,'Pam').
courseNumStud(467,'Kara Thrace').
courseNumStud(452,'Kara Thrace').
courseNumStud(365,'Kara Thrace').
courseNumStud(463,'Gaius Baltar').
courseNumStud(460,'Gaius Baltar').
courseNumStud(375,'Gaius Baltar').

/*---- Matches Course Number To Course Type ----*/
courseNumType(330,'IS').
courseNumType(333,'IS').
courseNumType(337,'IS').
courseNumType(339,'IS').
courseNumType(343,'CS').
courseNumType(350,'CS').
courseNumType(353,'CS').
courseNumType(358,'CS').
courseNumType(361,'CS').
courseNumType(365,'CS').
courseNumType(371,'CS').
courseNumType(375,'IS').
courseNumType(437,'CS').
courseNumType(443,'IS').
courseNumType(450,'IS').
courseNumType(451,'CS').
courseNumType(452,'CS').
courseNumType(457,'CS').
courseNumType(460,'IS').
courseNumType(463,'IS').
courseNumType(467,'CS').
courseNumType(661,'CIS').
courseNumType(671,'CIS').
courseNumType(691,'CIS').

/*---- Matches Course Number To Course Room ----*/
courseNumRoom(330,'MAK D1117').
courseNumRoom(333,'MAK D1117').
courseNumRoom(337,'MAK B1124').
courseNumRoom(339,'MAK A1105').
courseNumRoom(343,'MAK B1124').
courseNumRoom(350,'MAK D1117').
courseNumRoom(353,'MAK B1118').
courseNumRoom(358,'MAK A1105').
courseNumRoom(361,'MAK B1116').
courseNumRoom(365,'MAK D1117').
courseNumRoom(371,'MAK D1117').
courseNumRoom(375,'EC 612').
courseNumRoom(437,'MAK B1118').
courseNumRoom(443,'MAK B1124').
courseNumRoom(450,'MAK D1117').
courseNumRoom(451,'MAK B1118').
courseNumRoom(452,'MAK D1117').
courseNumRoom(457,'MAK D1117').
courseNumRoom(460,'MAK B1116').
courseNumRoom(463,'MAK D2123').
courseNumRoom(467,'MAK B1118').
courseNumRoom(661,'EC 612').
courseNumRoom(671,'EC 612').
courseNumRoom(691,'EC 612').

/*---- Matches Course Number To Days That Course Is Taught ----*/
courseNumDays(330,'MWF').
courseNumDays(333,'W').
courseNumDays(337,'TR').
courseNumDays(339,'TR').
courseNumDays(343,'MWF').
courseNumDays(350,'MWF').
courseNumDays(353,'MWF').
courseNumDays(358,'MWF').
courseNumDays(361,'TR').
courseNumDays(365,'TR').
courseNumDays(371,'MW').
courseNumDays(375,'R').
courseNumDays(437,'MWF').
courseNumDays(443,'MWF').
courseNumDays(450,'MWF').
courseNumDays(451,'MWF').
courseNumDays(452,'MWF').
courseNumDays(457,'MWF').
courseNumDays(460,'TR').
courseNumDays(463,'MWF').
courseNumDays(467,'MWF').
courseNumDays(661,'T').
courseNumDays(671,'R').
courseNumDays(691,'M').


/*----- Rules -----*/
/*This will give you all the courses a professor teaches
  Example whatDoTheyTeach('Dr. J. Leidig')*/
whatDoTheyTeach(A):-	findall(Y,(courseNumProf(X,A),courseNumName(X,Y)), Query1),
						write(Query1), nl.

/*This will tell you if a professor teaches a specific course
  Example doesProfTeachClass('Dr. J. Leidig', 'Database')*/
doesAteachB(A,B):- courseNumName(X,B),!,courseNumProf(X,A).
doesProfTeachClass(A, B):- doesAteachB(A,B),write('YES');not(doesAteachB(A,B)),write('No '),write(A),write(' does not teach '),write(B), nl.

/*This will tell you the schedule of a specific professor
  Example schedule('Dr. J. Leidig')*/
schedule(A):-	findall((X, Y, Z, W),(courseNumProf(X,A),courseNumName(X,Y),courseNumTime(X,Z),courseNumDays(X,W)),Query1),
				write(Query1), nl.


/*This will tell you who is teaching a course at a specific day of the week and time
  Example whoWhatFromDayWhen('TR', '10:00am - 11:15am')*/
whoWhatFromDayWhen(A,B):- findall((Y,Z),(courseNumDays(X,A),courseNumTime(X,B),courseNumName(X,Y),courseNumProf(X,Z)),Query1), write(Query1), nl.


/*This will tell you if two professors teach at the same time
  Example teachesSameTime('Dr. J. Leidig', 'Dr. El-Said')*/
tst(A,B) :- setof((W,U),X^Z^(courseNumProf(X,A),courseNumProf(Z,B),courseNumTime(X,W),courseNumTime(Z,W),
			courseNumDays(X,U),courseNumDays(Z,U)),Query1),write(Query1),nl.
teachesSameTime(A,B) :- tst(A,B),write('Yes they teach at the same time');not(tst(A,B)),write('They do not teach at the same time.').


/*This will tell you who teaches at the same time as another professor
  Example whoTeachesSameTime('Dr. J. Leidig')*/
whoTeachesSameTime(A):-	setof(D,X^Y^(courseNumProf(X,A),courseNumDays(X,B),courseNumTime(X,C),courseNumDays(Y,B),courseNumTime(Y,C),courseNumProf(Y,D),D\=A),Query1),
						write(Query1), nl.

 
/*This will tell you what courses two specific students have in common
  Example coursesInCommon('Jim', 'Pam')*/
coursesInCommon(A,B):-	findall(Y,(courseNumStud(X,A),courseNumStud(X,B),courseNumName(X,Y)), Query1),
						write(Query1), nl.


/*This will tell you which student is taking a particular type of course
  Example whoIsIn('CS')*/
whoIsIn(A):- setof(Z,X^(courseNumType(X,A),courseNumStud(X,Z)),Query1),write(Query1), nl. 


/*This will tell you what types of courses a specific student is taking
  Example whatTypesOfClassesDoTheyHave('Gaius Baltar')*/
whatTypesOfClassesDoTheyHave(A):- 	setof(Y,X^(courseNumStud(X,A),courseNumType(X,Y)),Query1),
									write(Query1), nl.


/*Are there any scheduling conflicts of professors or locations?
  This will tell you if there is any scheduling conflicts between professors*/
scheduleConflicts:-	setof(((A),(B),R,T,D),
					X^Y^
					(courseNumDays(X,D),courseNumDays(Y,D),
					courseNumTime(X,T),courseNumTime(Y,T),
					courseNumProf(X,A),courseNumProf(Y,B),
					courseNumRoom(X,R),courseNumRoom(Y,R),
					(A)\=(B)), Query1),
					write(Query1),nl.

					
/*----- Goals -----*/
prints:-
write('What does Dr. J. Leidig teach?'), nl, whatDoTheyTeach('Dr. J. Leidig'), nl, nl,
write('Does Dr. J. Leidig teach Database?'), nl, doesProfTeachClass('Dr. J. Leidig', 'Database'), nl, nl,
write('What is Dr. J. Leidig\'s schedule?'), nl, schedule('Dr. J. Leidig'), nl, nl,
write('Who is scheduled to teach what subject on TR, 10:00 am to 11:15 am?'),nl,whoWhatFromDayWhen('TR', '10:00am - 11:15am'),nl,nl,
write('When does Dr. J. Leidig and Dr. El-Said teach at the same time?'),nl,teachesSameTime('Dr. J. Leidig', 'Dr. El-Said'),nl,nl,
write('Who teaches at the same time as Dr. J. Leidig?'),nl, whoTeachesSameTime('Dr. J. Leidig'),nl,nl,
write('What courses do Jim and Pam have in common?'),nl, coursesInCommon('Jim', 'Pam'),nl,nl,
write('Who is taking CS courses?'),nl,whoIsIn('CS'),nl,nl,
write('What types of courses are Giaus Baltar taking?'),nl, whatTypesOfClassesDoTheyHave('Gaius Baltar'),nl,nl,
write('Are there any scheduling conflicts of professors or locations?'),nl,scheduleConflicts,nl,nl.

?- prints.