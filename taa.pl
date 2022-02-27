% MCO3
% Section       :  S11
% Programmed by :  Griffin, Faith Juliamae
%                  Tahimic, Kriz Royce A.

:- use_module(library(clpfd)).
:- discontiguous citizen_of_nordic_country/1.
:- discontiguous citizen_of_Schengen_country/1.
:- discontiguous citizen_of_EU_country/1.
:- discontiguous citizen_of_EEA_country/1.


(known(Name, ', are you also a Citizen of a Nordic country',false) )   :-
                                      
                                      known(Name, ', are you also a Citizen of Denmark', false),
                                      known(Name, ', are you also a Citizen of Finland', false),
                                      known(Name, ', are you also a Citizen of Iceland', false),
                                      known(Name, ', are you also a Citizen of Norway', false),
                                      known(Name, ', are you also a Citizen of Sweden', false).

(known(Name, ', are you also a Citizen of a Schengen country',false))  :- 
                                      known(Name, ', are you also a Citizen of Denmark',false),
                                      known(Name, ', are you also a Citizen of Austria',false),
                                      known(Name, ', are you also a Citizen of Belgium',false),
                                      known(Name, ', are you also a Citizen of Czech Republic',false),
                                      known(Name, ', are you also a Citizen of Estonia',false),
                                      known(Name, ', are you also a Citizen of Finland',false),
                                      known(Name, ', are you also a Citizen of France',false),
                                      known(Name, ', are you also a Citizen of Germany',false),
                                      known(Name, ', are you also a Citizen of Greece',false),
                                      known(Name, ', are you also a Citizen of Hungary',false),
                                      known(Name, ', are you also a Citizen of Iceland',false),
                                      known(Name, ', are you also a Citizen of Italy',false),
                                      known(Name, ', are you also a Citizen of Latvia',false),
                                      known(Name, ', are you also a Citizen of Lithuania',false),
                                      known(Name, ', are you also a Citizen of Luxembourg',false),
                                      known(Name, ', are you also a Citizen of Malta',false),
                                      known(Name, ', are you also a Citizen of Netherlands',false),
                                      known(Name, ', are you also a Citizen of Poland',false),
                                      known(Name, ', are you also a Citizen of Liechtenstein',false),
                                      known(Name, ', are you also a Citizen of Norway',false),
                                      known(Name, ', are you also a Citizen of Portugal',false),
                                      known(Name, ', are you also a Citizen of Slovakia',false),
                                      known(Name, ', are you also a Citizen of Slovenia',false),
                                      known(Name, ', are you also a Citizen of Spain',false),
                                      known(Name, ', are you also a Citizen of Sweden',false),
                                      known(Name, ', are you also a Citizen of Switzerland',false).

(known(Name, ', are you also a Citizen of an EU country', false)) :-
                                    
                                    known(Name, ', are you also a Citizen of Denmark', false),
                                    known(Name, ', are you also a Citizen of Austria', false),
                                    known(Name, ', are you also a Citizen of Belgium', false),
                                    known(Name, ', are you also a Citizen of Bulgaria', false),
                                    known(Name, ', are you also a Citizen of Croatia', false),
                                    known(Name, ', are you also a Citizen of Czech Republic', false),
                                    known(Name, ', are you also a Citizen of Finland', false),
                                    known(Name, ', are you also a Citizen of France', false),
                                    known(Name, ', are you also a Citizen of Germany', false),
                                    known(Name, ', are you also a Citizen of Greece', false),
                                    known(Name, ', are you also a Citizen of Hungary', false),
                                    known(Name, ', are you also a Citizen of Ireland', false),
                                    known(Name, ', are you also a Citizen of Italy', false),
                                    known(Name, ', are you also a Citizen of Latvia', false),
                                    known(Name, ', are you also a Citizen of Lithuania', false),
                                    known(Name, ', are you also a Citizen of Luxembourg', false),
                                    known(Name, ', are you also a Citizen of Malta', false),
                                    known(Name, ', are you also a Citizen of Netherlands', false),
                                    known(Name, ', are you also a Citizen of Poland', false),
                                    known(Name, ', are you also a Citizen of Portugal', false),
                                    known(Name, ', are you also a Citizen of Romania', false),
                                    known(Name, ', are you also a Citizen of Slovakia', false),
                                    known(Name, ', are you also a Citizen of Slovenia', false),
                                    known(Name, ', are you also a Citizen of Spain', false),
                                    known(Name, ', are you also a Citizen of Sweden', false).

(known(Name, ', are you also a Citizen of an EEA country', false) ) :-
                                    known(Name, ', are you also a Citizen of Denmark', false),
                                    known(Name, ', are you also a Citizen of Austria', false),
                                    known(Name, ', are you also a Citizen of Belgium', false),
                                    known(Name, ', are you also a Citizen of Bulgaria', false),
                                    known(Name, ', are you also a Citizen of Croatia', false),
                                    known(Name, ', are you also a Citizen of Czech Republic', false),
                                    known(Name, ', are you also a Citizen of Finland', false),
                                    known(Name, ', are you also a Citizen of France', false),
                                    known(Name, ', are you also a Citizen of Germany', false),
                                    known(Name, ', are you also a Citizen of Greece', false),
                                    known(Name, ', are you also a Citizen of Hungary', false),
                                    known(Name, ', are you also a Citizen of Ireland', false),
                                    known(Name, ', are you also a Citizen of Italy', false),
                                    known(Name, ', are you also a Citizen of Latvia', false),
                                    known(Name, ', are you also a Citizen of Lithuania', false),
                                    known(Name, ', are you also a Citizen of Luxembourg', false),
                                    known(Name, ', are you also a Citizen of Malta', false),
                                    known(Name, ', are you also a Citizen of Netherlands', false),
                                    known(Name, ', are you also a Citizen of Poland', false),
                                    known(Name, ', are you also a Citizen of Portugal', false),
                                    known(Name, ', are you also a Citizen of Romania', false),
                                    known(Name, ', are you also a Citizen of Slovakia', false),
                                    known(Name, ', are you also a Citizen of Slovenia', false),
                                    known(Name, ', are you also a Citizen of Spain', false),
                                    known(Name, ', are you also a Citizen of Sweden', false),
                                    known(Name, ', are you also a Citizen of Iceland', false),
                                    known(Name, ', are you also a Citizen of Liechtenstein', false),
                                    known(Name, ', are you also a Citizen of Norway', false).



citizen_of_nordic_country(Name)     :-
                                      known(Name, ', are you also a Citizen of Denmark', true);
                                      known(Name, ', are you also a Citizen of Finland', true);
                                      known(Name, ', are you also a Citizen of Iceland', true);
                                      known(Name, ', are you also a Citizen of Norway', true);
                                      known(Name, ', are you also a Citizen of Sweden', true).

citizen_of_Schengen_country(Name)  :- known(Name, ', are you also a Citizen of Denmark',true);
                                      known(Name, ', are you also a Citizen of Austria',true);
                                      known(Name, ', are you also a Citizen of Belgium',true);
                                      known(Name, ', are you also a Citizen of Czech Republic',true);
                                      known(Name, ', are you also a Citizen of Estonia',true);
                                      known(Name, ', are you also a Citizen of Finland',true);
                                      known(Name, ', are you also a Citizen of France',true);
                                      known(Name, ', are you also a Citizen of Germany',true);
                                      known(Name, ', are you also a Citizen of Greece',true);
                                      known(Name, ', are you also a Citizen of Hungary',true);
                                      known(Name, ', are you also a Citizen of Iceland',true);
                                      known(Name, ', are you also a Citizen of Italy',true);
                                      known(Name, ', are you also a Citizen of Latvia',true);
                                      known(Name, ', are you also a Citizen of Lithuania',true);
                                      known(Name, ', are you also a Citizen of Luxembourg',true);
                                      known(Name, ', are you also a Citizen of Malta',true);
                                      known(Name, ', are you also a Citizen of Netherlands',true);
                                      known(Name, ', are you also a Citizen of Poland',true);
                                      known(Name, ', are you also a Citizen of Liechtenstein',true);
                                      known(Name, ', are you also a Citizen of Norway',true);
                                      known(Name, ', are you also a Citizen of Portugal',true);
                                      known(Name, ', are you also a Citizen of Slovakia',true);
                                      known(Name, ', are you also a Citizen of Slovenia',true);
                                      known(Name, ', are you also a Citizen of Spain',true);
                                      known(Name, ', are you also a Citizen of Sweden',true);
                                      known(Name, ', are you also a Citizen of Switzerland',true).

citizen_of_EU_country(Name)  :-
                                    known(Name, ', are you also a Citizen of Denmark', true);
                                    known(Name, ', are you also a Citizen of Austria', true);
                                    known(Name, ', are you also a Citizen of Belgium', true);
                                    known(Name, ', are you also a Citizen of Bulgaria', true);
                                    known(Name, ', are you also a Citizen of Croatia', true);
                                    known(Name, ', are you also a Citizen of Czech Republic', true);
                                    known(Name, ', are you also a Citizen of Finland', true);
                                    known(Name, ', are you also a Citizen of France', true);
                                    known(Name, ', are you also a Citizen of Germany', true);
                                    known(Name, ', are you also a Citizen of Greece', true);
                                    known(Name, ', are you also a Citizen of Hungary', true);
                                    known(Name, ', are you also a Citizen of Ireland', true);
                                    known(Name, ', are you also a Citizen of Italy', true);
                                    known(Name, ', are you also a Citizen of Latvia', true);
                                    known(Name, ', are you also a Citizen of Lithuania', true);
                                    known(Name, ', are you also a Citizen of Luxembourg', true);
                                    known(Name, ', are you also a Citizen of Malta', true);
                                    known(Name, ', are you also a Citizen of Netherlands', true);
                                    known(Name, ', are you also a Citizen of Poland', true);
                                    known(Name, ', are you also a Citizen of Portugal', true);
                                    known(Name, ', are you also a Citizen of Romania', true);
                                    known(Name, ', are you also a Citizen of Slovakia', true);
                                    known(Name, ', are you also a Citizen of Slovenia', true);
                                    known(Name, ', are you also a Citizen of Spain', true);
                                    known(Name, ', are you also a Citizen of Sweden', true).

citizen_of_EEA_country(Name)  :-
                                    known(Name, ', are you also a Citizen of Denmark', true);
                                    known(Name, ', are you also a Citizen of Austria', true);
                                    known(Name, ', are you also a Citizen of Belgium', true);
                                    known(Name, ', are you also a Citizen of Bulgaria', true);
                                    known(Name, ', are you also a Citizen of Croatia', true);
                                    known(Name, ', are you also a Citizen of Czech Republic', true);
                                    known(Name, ', are you also a Citizen of Finland', true);
                                    known(Name, ', are you also a Citizen of France', true);
                                    known(Name, ', are you also a Citizen of Germany', true);
                                    known(Name, ', are you also a Citizen of Greece', true);
                                    known(Name, ', are you also a Citizen of Hungary', true);
                                    known(Name, ', are you also a Citizen of Ireland', true);
                                    known(Name, ', are you also a Citizen of Italy', true);
                                    known(Name, ', are you also a Citizen of Latvia', true);
                                    known(Name, ', are you also a Citizen of Lithuania', true);
                                    known(Name, ', are you also a Citizen of Luxembourg', true);
                                    known(Name, ', are you also a Citizen of Malta', true);
                                    known(Name, ', are you also a Citizen of Netherlands', true);
                                    known(Name, ', are you also a Citizen of Poland', true);
                                    known(Name, ', are you also a Citizen of Portugal', true);
                                    known(Name, ', are you also a Citizen of Romania', true);
                                    known(Name, ', are you also a Citizen of Slovakia', true);
                                    known(Name, ', are you also a Citizen of Slovenia', true);
                                    known(Name, ', are you also a Citizen of Spain', true);
                                    known(Name, ', are you also a Citizen of Sweden', true);
                                    known(Name, ', are you also a Citizen of Iceland', true);
                                    known(Name, ', are you also a Citizen of Liechtenstein', true);
                                    known(Name, ', are you also a Citizen of Norway', true).

% TAA's Backbone
% Predicate needed to start the whole Denmark TAA
start :-  abolish(known/3), dynamic(known/3),
          write('Travel Advisor Agent for Denmark.'),nl,nl,
          ((
            (
                write('Are you going to travel as a party? (y/n): '), read(RespD),  RespD=y)
                ->
                (
                write('How many individuals are in the travel party? '),
                read(PersonCount),
                (
                  ((PersonCount #> 1), (PersonCount #=< 4))
                  ->
                  (
                    asserta(family(true)),
                    (
                      (write('Is your family\'s travel purpose to tour in Denmark? (y/n): '),   read(RespB),  (RespB=y -> asserta(tour(true)); (asserta(tour(false)),fail));
                      (write('Are you returning residents? (y/n): '),               read(RespC),  (RespC=y -> asserta(returning_resident(true));
                                                                                                              (asserta(returning_resident(false)),fail))))
                    )
                  )
                ),
                advice(PersonCount)
              );
              asserta(family(false)),  
              advice(1)
          );not_allowed_write),
          nl,nl,write('Thanks for using our system :)'),
          abolish(known,3).

% End party_loop
party_loop(0).

% Ask each person
party_loop(PersonCount) :-
                    write("What is your name? (since this is a String, put it in between quotation marks): "),
                    read(Name),
                    asserta(person(Name)),
                    write("What is your age?"),
                    read(Age),nl,
                    asserta(person_age(Name,Age)),
                    allowed_to_denmark(Name), !,
                    Y is PersonCount - 1,
                    nl,
                    write("****************************************************"),
                    nl,
                    party_loop(Y).

% If allowed to travel
advice(PersonCount):-
                    party_loop(PersonCount),nl,
                    write('===================================================='),nl,
                    write('You are allowed to travel to Denmark.'),nl,
                    write('===================================================='),nl,nl,
                    findall(Name, person(Name),Names),
                    % Loop to all persons the additional questions
                    additional_questioner(Names),

                    % Print all recommendations of each person
                    recommendator(Names).

% If NOT allowed to travel
advice(PersonCount):- not_allowed_write.

not_allowed_write :-
                    write('===================================================='),nl,
                    write('Sorry, you are not allowed to travel to Denmark.'), nl,
                    write('===================================================='),nl.
% Loop to all persons the additional questions
additional_questioner([Name|Names]):-
                    write('????????????????????????????????????????????????????'),nl,
                    write('Additional Questions for '),write(Name),write('.'),nl,
                    write('????????????????????????????????????????????????????'),nl,
                    additional_questions(Name),nl,
                    (additional_questioner(Names);true).

% Print all recommendations of each person
recommendator([Name|Names]):-
                    recommend(Name),nl,
                    (recommendator(Names);true).


% Structure for asking unknown questions and finding already known questions.
question(Name, Question) :-  ask(Name,Question).
% If known is true
ask(Name, Question) :-  known(Name, Question, true), !.
% If known is false
ask(Name, Question) :-  known(Name, Question, false), !, fail.
% If asked known does not yet exist
ask(Name, Question) :-  write(Name), write(Question), write('? (y/n): '),
                        read(Ans), !,
                        (
                            (Ans=y, asserta(known(Name, Question, true))) ;
                            (asserta(known(Name, Question, false)),fail)
                        ).
% END of TAA's Backbone

% Basic Questions
allowed_to_denmark(Name)       :-

                                    (
                                      visa_exemptions(Name) ;
                                      (
                                          question(Name, ', do you have a valid visa') ->
                                          (
                                              ((
                                                (family(Bool),Bool)->asserta(known(Name, ', are you going to Denmark as an OFW',false));
                                                (question(Name, ', are you going to Denmark as an OFW'))
                                              );true),
                                              (visa_purpose(Name);true)
                                          ); false
                                      )
                                    ), !,
                                    ( known(Name, ', are you going to Denmark as an OFW',true)->known(Name, ', will you enter Denmark because of Business',true);true), !,
                                    question(Name, ', do you have a valid passport'), !,
                                    (
                                        exempted_to_covid_test(Name) ;
                                        valid_negative_test(Name)
                                    ), !,
                                    valid_fully_vaccinated(Name).

valid_negative_test(Name)   :-
                                question(Name, ', is your COVID-19 test negative'), !,
                                (
                                    (
                                      question(Name, ', did you take an antigen test');
                                      question(Name, ', did you take a PCR test')
                                    ), !,
                                    (
                                      (known(Name, ', did you take an antigen test', true) -> question(Name, ', did you take the antigen test no more than 48 hours before the date you will enter Denmark'));
                                      (known(Name, ', did you take a PCR test',     true) -> question(Name, ', did you take the PCR test no more than 72 hours before the date you will enter Denmark'))
                                    )
                                ).


valid_fully_vaccinated(Name) :-
                                question(Name, ', are you fully vaccinated'), !,
                                (

                                    question(Name, ', is your first COVID-19 vaccine dose from Pfizer-BioNTech');
                                    question(Name, ', is your first COVID-19 vaccine dose from Johnson & Johnson');
                                    question(Name, ', is your first COVID-19 vaccine dose from Moderna');
                                    (
                                      question(Name, ', is your first COVID-19 dose from AstraZeneca')
                                      ->
                                      (
                                        question(Name, ', is your second COVID-19 vaccine dose from Pfizer-BioNTech');
                                        question(Name, ', is your second COVID-19 vaccine dose from Moderna')
                                      )
                                    )
                                ), !,
                                question(Name, ', was it atleast 2 weeks since you received your final vaccination dose'), !,
                                question(Name, ', was it no more than 12 months since you received your final vaccination dose').


% Question if the person is exempted for the covid test requirement
under_fifteen(Name)             :-  person_age(Name,Age),
                                    ((Age #< 15)->true;fail).

exempted_to_covid_test(Name)    :-
                                    under_fifteen(Name);
                                    question(Name, ', were you previously infected');
                                    question(Name, ', are you physically disabled') ;
                                    question(Name, ', are you mentally disabled') ;
                                    question(Name, ', do you have hemophilia') ;
                                    question(Name, ', are you in risk of bleeding') ;
                                    question(Name, ', do you have a broken nose') ;
                                    question(Name, ', have you had a nasal surgery') ;
                                    question(Name, ', do you have cancer') ;
                                    question(Name, ', do you have sequelae after cancer') ;
                                    question(Name, ', do you have narrow nasal passage') ;
                                    (
                                      question(Name, ', do you have a Danish residence permit'),
                                      question(Name, ', do you provide servies in border region')
                                    ) ;
                                    question(Name, ', are you an active aircrew member') ;
                                    question(Name, ', are you a passive aircrew member') ;
                                    question(Name, ', are you entering Denmark for cargo transport purposes') ;
                                    question(Name, ', are you a person who departed from Denmark within 24 hours before entering Denmark again').


% Question necessary for better recommendations
additional_questions(Name) :-
                              (exempted_to_self_isolation(Name); true),
                              (
                                (
                                  \+  visa_exemptions(Name)->
                                      visa_requirements_to_prepare(Name)
                                );
                                true
                              ),
                              (question(Name, ', do you have a Danish residence permit');true).

% Will be used in the recommendations
fifteen_to_seventeen(Name) :-   person_age(Name,Age),
                                        (Age #>= 15),
                                        (Age #=< 17).

underage(Name) :-   person_age(Name,Age),
                    (Age #< 18).

exempted_to_self_isolation(Name)   :-
% Exemption 13
                                      (
                                        question(Name, ', are you fully vaccinated'),
                                        (
                                            (
                                              (\+ citizen_of_Schengen_country(Name),!)->(question(Name, ', are you also a Citizen of an EU country')->(citizen_of_EU_country(Name)->true;(fail));
                            (not_citizen_of_EU_country(Name), false))
                                            );
                                            (
                                              citizen_of_Schengen_country(Name)
                                            )
                                        )
                                      );
                                      % Exemption 1
                                      question(Name, ', were you previously infected') ;

                                      % Exemption 2
                                      (
                                          (
                                          question(Name, ', are you pregnant') ;
                                          question(Name, ', are you currently breastfeeding')
                                          ),
                                          question(Name, ', are you with your husband'),
                                          (
                                              question(Name, ', is your husband fully vaccinated'),
                                              question(Name, ', was your husband previously infected')
                                          )
                                      );

                                      % Exemption 3
                                      question(Name, ', are you an EU corona passport holder') ;
                                      question(Name, ', do you have an  EU Digital COVID Certificate for vaccination certificate') ;
                                      question(Name, ', do you have a vaccination certificate equal to EU\'s digital COVID-19 certificate') ;
                                      % Exemption 4
                                      (
                                          fifteen_to_seventeen(Name),
                                          (
                                              question(Name, ', are you travelling with your parent'),
                                              (
                                                question(Name, ', is your parent fully vaccinated') ;
                                                question(Name, ', is your parent previously infected')
                                              )
                                          )
                                      );


                                      % Exemption 5
                                      question(Name, ', are you an active aircrew member') ;
                                      question(Name, ', are you a passive aircrew member') ;

                                      % Exemption 6
                                      (
                                          (
                                            question(Name,', are you also a Citizen of Denmark');
                                            question(Name, ', are you a resident in Denmark')
                                          ),
                                          (
                                          question(Name, ', do you have a Danish residence permit'),
                                          question(Name, ', do you perform highly critical and urgent functions and have important reasons for travelling abroad'),
                                          question(Name, ', do you have to physically show up for work or travel abroad to perform highly critical and urgent functions')

                                          )
                                      );

                                      % Exemption 7
                                      (
                                          % Do not ask if a family will tour on Denmark
                                          (
                                              family(Bool),Bool,
                                              tour(BoolA), BoolA
                                          ),
                                          (
                                              question(Name, ', are you also a Citizen of Denmark');
                                              question(Name, ', do you have a permanent residence in Denmark');
                                              question(Name, ', do you have a Danish residence permit')
                                          ),
                                          question(Name, ', are you returning to Denmark after having been on a business trip');
                                          question(Name, ', are you returning to Denmark after having been on an official trip')
                                      ) ;

                                      % Exemption 8
                                      (
                                        question(Name, ', do you have a permanent residence abroad'),
                                        question(Name, ', are you entering Denmark to attend business meetings')
                                      );

                                      % Exemption 9
                                      (
                                        (
                                            question(Name, ', are you a crew member working on a ship');
                                            question(Name, ', are in the offshore industry');
                                            question(Name, ', are you a maritime technician')
                                        ),
                                        question(Name, ', are you entering Denmark in order to perform your maritime related job in Denmark');
                                        question(Name, ', are you entering Denmark after performing your maritime related job in abroad')

                                      );

                                      % Exemption 10
                                      (
                                        question(Name, ', are you a diplomatic passport holder'),
                                        question(Name, ', are you entering Denmark in order to perform your official diplomatic duties')
                                      );

                                      % Exemption 11
                                      (
                                        (
                                            question(Name, ', are you an athlete') ;
                                            question(Name, ', are you an athlete support staff')
                                        ),
                                        question(Name, ', are you entering Denmark after having participated in a sports event')
                                      );

                                      % Exemption 11
                                      question(Name, ', are you entering Denmark after working outside as a border guard') ;
                                      question(Name, ', are you entering Denmark after working outside as a police officer' );
                                      question(Name, ', are you entering Denmark after working outside as a firefighter' );
                                      question(Name, ', are you entering Denmark after working outside as a first responder' );
                                      question(Name, ', are you entering Denmark after working outside to transfer foreign nationals from Denmark' );
                                      question(Name, ', are you entering Denmark after working outside to escort detainees to Denmark' );

                                      % Exemption 12
                                      (
                                        question(Name, ', are you fully vaccinated'),
                                        question(Name, ', are you also a Citizen of Denmark')
                                      ).

% Will be used in recommendations
visa_exemptions(Name)            :-
                          (
                            question(Name, ', are you also a Citizen of a Nordic country')
                            ->(citizen_of_nordic_country(Name)->true;(fail));
                            (not_citizen_of_nordic_country(Name), false)
                          );
                          (
                            question(Name, ', are you also a Citizen of an EU country')->(citizen_of_EU_country(Name)->true;(fail));
                            (not_citizen_of_EU_country(Name), false)
                          );
                          (
                            question(Name, ', are you also a Citizen of an EEA country')->(citizen_of_EEA_country(Name)->true;(fail));
                            (not_citizen_of_EEA_country(Name), false)
                          ).


citizen_of_nordic_country(Name)  :- 
                                    
                                    (
                                      (
                                        question(Name, ', are you also a Citizen of Denmark');
                                        question(Name, ', are you also a Citizen of Finland');
                                        question(Name, ', are you also a Citizen of Iceland');
                                        question(Name, ', are you also a Citizen of Norway');
                                        question(Name, ', are you also a Citizen of Sweden')
                                      )
                                    ).


citizen_of_Schengen_country(Name)  :-(question(Name, ', are you also a Citizen of a Schengen country'),(
                                    question(Name, ', are you also a Citizen of Denmark');
                                    question(Name, ', are you also a Citizen of Austria');
                                    question(Name, ', are you also a Citizen of Belgium');
                                    question(Name, ', are you also a Citizen of Czech Republic');
                                    question(Name, ', are you also a Citizen of Estonia');
                                    question(Name, ', are you also a Citizen of Finland');
                                    question(Name, ', are you also a Citizen of France');
                                    question(Name, ', are you also a Citizen of Germany');
                                    question(Name, ', are you also a Citizen of Greece');
                                    question(Name, ', are you also a Citizen of Hungary');
                                    question(Name, ', are you also a Citizen of Iceland');
                                    question(Name, ', are you also a Citizen of Italy');
                                    question(Name, ', are you also a Citizen of Latvia');
                                    question(Name, ', are you also a Citizen of Lithuania');
                                    question(Name, ', are you also a Citizen of Luxembourg');
                                    question(Name, ', are you also a Citizen of Malta');
                                    question(Name, ', are you also a Citizen of Netherlands');
                                    question(Name, ', are you also a Citizen of Poland');
                                    question(Name, ', are you also a Citizen of Liechtenstein');
                                    question(Name, ', are you also a Citizen of Norway');
                                    question(Name, ', are you also a Citizen of Portugal');
                                    question(Name, ', are you also a Citizen of Slovakia');
                                    question(Name, ', are you also a Citizen of Slovenia');
                                    question(Name, ', are you also a Citizen of Spain');
                                    question(Name, ', are you also a Citizen of Sweden');
                                    question(Name, ', are you also a Citizen of Switzerland')))
                                    -> true;
                                    (
                                      not_citizen_of_Schengen_country(Name), false
                                    ).
citizen_of_EU_country(Name)  :-((
                                    question(Name, ', are you also a Citizen of Denmark');
                                    question(Name, ', are you also a Citizen of Austria');
                                    question(Name, ', are you also a Citizen of Belgium');
                                    question(Name, ', are you also a Citizen of Bulgaria');
                                    question(Name, ', are you also a Citizen of Croatia');
                                    question(Name, ', are you also a Citizen of Czech Republic');
                                    question(Name, ', are you also a Citizen of Finland');
                                    question(Name, ', are you also a Citizen of France');
                                    question(Name, ', are you also a Citizen of Germany');
                                    question(Name, ', are you also a Citizen of Greece');
                                    question(Name, ', are you also a Citizen of Hungary');
                                    question(Name, ', are you also a Citizen of Ireland');
                                    question(Name, ', are you also a Citizen of Italy');
                                    question(Name, ', are you also a Citizen of Latvia');
                                    question(Name, ', are you also a Citizen of Lithuania');
                                    question(Name, ', are you also a Citizen of Luxembourg');
                                    question(Name, ', are you also a Citizen of Malta');
                                    question(Name, ', are you also a Citizen of Netherlands');
                                    question(Name, ', are you also a Citizen of Poland');
                                    question(Name, ', are you also a Citizen of Portugal');
                                    question(Name, ', are you also a Citizen of Romania');
                                    question(Name, ', are you also a Citizen of Slovakia');
                                    question(Name, ', are you also a Citizen of Slovenia');
                                    question(Name, ', are you also a Citizen of Spain');
                                    question(Name, ', are you also a Citizen of Sweden'))).

citizen_of_EEA_country(Name)  :-((
                                    question(Name, ', are you also a Citizen of Denmark');
                                    question(Name, ', are you also a Citizen of Austria');
                                    question(Name, ', are you also a Citizen of Belgium');
                                    question(Name, ', are you also a Citizen of Bulgaria');
                                    question(Name, ', are you also a Citizen of Croatia');
                                    question(Name, ', are you also a Citizen of Czech Republic');
                                    question(Name, ', are you also a Citizen of Finland');
                                    question(Name, ', are you also a Citizen of France');
                                    question(Name, ', are you also a Citizen of Germany');
                                    question(Name, ', are you also a Citizen of Greece');
                                    question(Name, ', are you also a Citizen of Hungary');
                                    question(Name, ', are you also a Citizen of Ireland');
                                    question(Name, ', are you also a Citizen of Italy');
                                    question(Name, ', are you also a Citizen of Latvia');
                                    question(Name, ', are you also a Citizen of Lithuania');
                                    question(Name, ', are you also a Citizen of Luxembourg');
                                    question(Name, ', are you also a Citizen of Malta');
                                    question(Name, ', are you also a Citizen of Netherlands');
                                    question(Name, ', are you also a Citizen of Poland');
                                    question(Name, ', are you also a Citizen of Portugal');
                                    question(Name, ', are you also a Citizen of Romania');
                                    question(Name, ', are you also a Citizen of Slovakia');
                                    question(Name, ', are you also a Citizen of Slovenia');
                                    question(Name, ', are you also a Citizen of Spain');
                                    question(Name, ', are you also a Citizen of Sweden');
                                    question(Name, ', are you also a Citizen of Iceland');
                                    question(Name, ', are you also a Citizen of Liechtenstein');
                                    question(Name, ', are you also a Citizen of Norway'))).


visa_purpose(Name)                 :-


                                          (
                                            (
                                              % To prevent asking if a returning family member is a returning resident
                                              (
                                                family(Bool),Bool,
                                                tour(BoolA), BoolA
                                              ) ->
                                              asserta(known(Name,  ', will you enter Denmark as a Tourist/Visitor', true))
                                            )
                                          );
                                          (
                                            (
                                              % To prevent asking if a returning family member is a returning resident
                                              (
                                                family(Bool),Bool,
                                                returning_resident(BoolB),BoolB
                                              ) ->
                                              asserta(known(Name,  ', will you enter Denmark as someone who is Returning', true))
                                            )
                                          );
                                            question(Name, ', will you enter Denmark as a Tourist/Visitor');
                                            question(Name, ', will you enter Denmark as someone who is Returning');
                                          (
                                            question(Name, ', will you enter Denmark because of Business')
                                          );
                                          (((known(Name, ', will you enter Denmark because of Business',false), known(Name, ', are you going to Denmark as an OFW',true))->fail));                                          
                                          question(Name, ', will you enter Denmark because of Medical reasons');
                                          question(Name, ', will you enter Denmark because of Cultural, Sports, Religious, or Filming reasons');
                                          question(Name, ', will you enter Denmark as a Member of Official Delegations');
                                          question(Name, ', will you enter Denmark to Study, Train, Research, or to complete your Internship').



visa_requirements_to_prepare(Name) :-
                                      (
                                        (
                                          question(Name, ', are you employed');
                                          question(Name, ', are you self-employed');
                                          question(Name, ', are you a student');
                                          question(Name, ', are you retired')
                                        );true
                                      ),
                                      (question(Name, ', will you be staying at a hotel');true),
                                      (question(Name, ', have you travelled internationally before');true),
                                      (question(Name, ', are you a family member of an EU Citizen');true).

% Recommendations

recommend(Name) :-
                    % Intro
                    intro_recommendation(Name),

                    % Travel requirements/guidelines BEFORE entering Denmark
                    % Passport
                    passport,

                    % Requirements for Visa
                    (visa_exemptions(Name) -> visa_documents_exemption() ; visa_documents_to_prepare()),

                    (\+ known(Name, ', are you employed', true) -> true; visa_additional_documents_employed()),
                    (\+ known(Name, ', are you self-employed', true) -> true; visa_additional_documents_selfemployed()),
                    (\+ known(Name, ', are you a student', true) -> true; visa_additional_documents_student()),
                    (\+ known(Name, ', are you retired', true) -> true; visa_additional_documents_retired()),
                    (\+ known(Name, ', are you retired', true) -> true; visa_additional_documents_retired()),

                    (\+ known(Name, ', will you enter Denmark as a Tourist/Visitor', true) -> true; visa_additional_documents_tourist()),
                    (\+ known(Name, ', will you enter Denmark as someone who is Returning', true) -> true; visa_additional_documents_returning()),
                    (\+ known(Name, ', will you enter Denmark because of Business', true) -> true; visa_additional_documents_business()),
                    (\+ known(Name, ', are you going to Denmark as an OFW',true)-> true; ofw_documents()   ),
                    (\+ known(Name, ', will you enter Denmark because of Medical reasons', true) -> true; visa_additional_documents_medical()),
                    (\+ known(Name, ', will you enter Denmark because of Cultural, Sports, Religious, or Filming reasons', true) -> true; visa_additional_documents_culturaletc()),
                    (\+ known(Name, ', will you enter Denmark as a Member of Official Delegations', true) -> true; visa_additional_documents_delegate()),
                    (\+ known(Name, ', will you enter Denmark to Study, Train, Research, or to complete your Internship', true) -> true; visa_additional_documents_education()),

                    (\+ known(Name, ', will you be staying at a hotel', true) -> true; visa_additional_documents_hotel()),
                    (\+ known(Name, ', have you travelled internationally before', true) -> true; visa_additional_documents_travelledbefore()),
                    (\+ known(Name, ', are you a family member of an EU Citizen', true) -> true; visa_additional_documents_fammemberEU()),
                    (underage(Name) -> visa_additional_documents_underage(); true),

                    % Proof of Full Vaccination
                    (\+ known(Name, ', do you have an  EU Digital COVID Certificate for vaccination certificate', true) -> vaccination_proof_two() ;  vaccination_proof_one()),

                    % Proof of Negative COVID-19 test
                    (
                      exempted_to_covid_test(Name) -> proof_negative_covid_test_exemption(),nl;
                      (
                        \+ known(Name, ', are you also a Citizen of Denmark', true)
                        -> proof_negative_covid_test_one(),nl ;
                        proof_negative_covid_test_two(),nl
                      )
                    ),nl,

                    % Travel requirements/guidelines UPON ARRIVING at Denmark
                    % Negative COVID-19 test
                    nl,write('List of guidelines you have to follow and documents you have to prepare UPON ARRIVAL at Denmark:'),nl,

                    % Self-isolation
                    (exempted_to_self_isolation(Name) -> self_isolation_exempted(); self_isolation_guidelines()),

                    % PCR/Antigen test
                    (\+ exempted_to_covid_test(Name) -> test_upon_arrival_guidelines(); test_upon_arrival_exempted()),nl,

                    % Additional guidelines about fines
                    (\+ exempted_to_covid_test(Name) -> fines_testing_guidelines(); true),nl,
                    (\+ exempted_to_self_isolation(Name) -> fines_isolation_guidelines(); true),nl,

                    % End
                    end_recommendation(Name)
                    .


%contents of recommend()
intro_recommendation(Name) :- write('@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'),nl,
                              write('Start of recommendation for '),write(Name), write('.'),nl,
                              write('@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'),nl.
end_recommendation(Name) :-   write('@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'),nl,
                              write('End of recommendation for '),write(Name), write('.'),nl,
                              write('@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@'),nl.


%travel guidelines and requirements BEFORE entering Denmark
passport()                                  :-  write('List of guidelines you have to follow and documents you have to prepare BEFORE entering Denmark:'),nl,
                                                write('-Passport'),nl, write('Press any letter to continue: '), read(_),nl.

visa_documents_exemption()                  :-  write('-You are exempted from providing a visa. You don\'t have to prepare any visa requirement.'), nl,
                                                write('Press any letter to continue: '), read(_),nl.
visa_documents_to_prepare()                 :-  write('-You must prepare the ff. visa requirements:'),nl,
                                                write('(a) Completely filled out Denmark Schengen Visa application form'),nl,
                                                write('(b) ID Photos (conforming to ICAO standards)'), nl,
                                                write('(c) Passport (containing at least two empty pages for affixing visa stickers, issued within the last 10 years)'), nl,
                                                write('(d) Fingerprints'), nl,
                                                write('(e) Travel health insurance confirmation of minimum DKK 30,000 coverage within Denmark and the entire Schengen area'), nl,
                                                write('(f) Cover letter stating the purpose of visit to Denmark and itinerary'), nl,
                                                write('(g) Flight Itinerary with dates and flight numbers specifying entry and exit from Denmark'), nl,
                                                write('(h) Proof of civil status'), nl,
                                                write('(i) Proof of sufficient financial means for the period of stay in Denmark'), nl, nl,
                                                %tentative INSERT location (still not sure where to write this part)
                                                write('-You must also prepare the ff. additional visa requirements:'), nl,
                                                write('Press any letter to continue: '), read(_),nl.
visa_additional_documents_hotel()           :-  write('\nSince you will be staying at a hotel:'),nl,
                                                write('Hotel reservation for the whole duration of the intended stay in Denmark'),nl.
visa_additional_documents_travelledbefore() :-  write('\nSince you have previously travelled internationally:'), nl,
                                                write('Copies of previous visas'),nl.
visa_additional_documents_employed()        :-  write('\nSince you are employed:'),nl,
                                                write('Employment contract'),nl,
                                                write('Current bank statement of the latest 6 months'),nl,
                                                write('Leave permission from the employer'),nl,
                                                write('Income Tax Return (ITR) form or Certificate of Income Tax deducted at the source of salary'),nl.
visa_additional_documents_selfemployed()    :-  write('\nSince you are self-employed:'),nl,
                                                write('A copy of your business license'),nl,
                                                write('Company bank statement of the latest 6 months'),nl,
                                                write('Income Tax Return (ITR)'),nl.
visa_additional_documents_student()         :-  write('\nSince you are a student:'),nl,
                                                write('Proof of enrollment'),nl,
                                                write('No-objection certificate from school or university'),nl.
visa_additional_documents_retired()         :-  write('\nSince you are retired:'), nl,
                                                write('Pension statement of the latest 6 months'), nl.
visa_additional_documents_tourist()         :-  write('\nSince you are a tourist:'),nl,
                                                write('Invitation letter from your family or friends in Denmark with the address and phone number, if applicable'),nl,
                                                write('Bank statement of the last 6 months'),nl.
visa_additional_documents_returning()       :-  write('\nSince you are returning:'),nl,
                                                write('Residence card or re-entry permit (no need, if you still hold a valid entry visa)'), nl.
ofw_documents()                             :-  write('\nSince you are an OFW to be working on Denmark: '),nl,
                                                write('Personal appearance of employer or person authorized to sign for the company'),nl,
                                                write('Original and photocopy of passport data page of employer or person authorized to sign for the company'),nl,
                                                write('For corporation: proof of authority of person authorized to sign for the company'),nl,
                                                write('Original employment contract'),nl,
                                                write('Photocopy of passport data page of employee'),nl,
                                                write('Proof that employee can obtain work permit/long-stay visa'),nl,
                                                write('Original and photocopy of valid commercial registration and business license notarized in English and legalized by Danish Ministry of Foreign Affairs'),nl,
                                                write('Service and expedited fee of DKK262.50 per document, in exact amount, in Danish kroners only. Payment via instant bank transfer preferred.'),nl,
                                                write('Account details will be provided at the Embassy processing counter on the date of your appearance.'),nl,
                                                write('Note: Please bring all requirements including the requisite photocopies when submitting documents.'),nl,
                                                write('There are no photocopying services in the Embassy.'),nl.
visa_additional_documents_business()        :-  write('\nSince you are entering for business purposes:'),nl,
                                                write('Invitation letter from the Danish company you will be visiting and their'),nl,
                                                write('detailed address accompanied with the dates of your visit'),nl,
                                                write('A certificate from your employer stating/allowing your business travel'),nl,
                                                write('If there were previous trade relations between the two companies, proof/s of such events'),nl,
                                                write('Business bank statement of the latest 6 months'),nl,
                                                write('Memorandum and Article of Association in original certified copy (registered with joint-stock companies)'),nl,
                                                write('Trade License (first issued and present renewal)'),nl,
                                                write('Proprietorship/Partnership documents'),nl.
visa_additional_documents_medical()         :-  write('\nSince you are entering for medical purposes:'),nl,
                                                write('A local medical report'),nl,
                                                write('A medical attestation from the hospital or doctor in Denmark, confirming the date of your'),nl,
                                                write('    appointment as well as your medical situation'),nl,
                                                write('Payment receipt of medical fees'),nl.
visa_additional_documents_culturaletc()     :-  write('\nSince you are entering because of cultural, sports, filming, or religious purposes:'),nl,
                                                write('Invitation letter from the authorities with details upon the nature of'),nl,
                                                write('   events or activities, the purpose of visit, and expense coverage'), nl,
                                                write('Document with duration of stay'),nl,
                                                write('Document with travel itinerary'), nl.
visa_additional_documents_delegate()        :-  write('\nSince you are entering as a member of official delegation:'),nl,
                                                write('The official invitation copy'),nl,
                                                write('Document with identity of applicant'),nl,
                                                write('Document with Purpose of the journey (negotiations, meetings, event by intergovernmental organizations, consultations)'),nl,
                                                write('Document with duration of stay'),nl,
                                                write('Document with place of accommodation'),nl.
visa_additional_documents_education()       :-  write('\nSince you are entering for educational purposes:'),nl,
                                                write('An enrollment certificate allowing attendance of courses'),nl,
                                                write('Certificate of completion or courses attended'),nl,
                                                write('Financial sustenance document'),nl.
visa_additional_documents_underage()        :-  write('\nSince you are underage:'),nl,
                                                write('Proof of regular income (work contract with specified monthly income or a bank statement or business license) of your parents'),nl,
                                                write('Notarized travel permission from parent (parental travel consent)'),nl,
                                                write('If one parent lives in another country, your notarized parental travel consent'), nl.
visa_additional_documents_fammemberEU()     :-  write('Since you are a family member of an EU citizen:'),nl,
                                                write('Documents confirming the identity of an EU citizen and his/her family relationship with you (primarily, but not exclusively,'),nl,
                                                write('   the original or certified copy of the marriage / birth / other certificate with'),nl,
                                                write('   official translation into Czech, if necessary)'),nl.

vaccination_proof_one()                     :-  write('\n-To prove you are fully vaccinated, you need to provide your EU Digital COVID Certificate for vaccination'), nl,
                                                write('Press any letter to continue: '), read(_),nl.
vaccination_proof_two()                     :-  write('\n-To prove you are fully vaccinated, you need to provide your vaccination certificates containing your Name,'),nl,
                                                write('Date of Birth, Name of Vaccine, and Dates of 1st jab and 2nd jab'),nl,
                                                write('Press any letter to continue: '), read(_),nl.

proof_negative_covid_test_one()             :-  write('\n-To prove that you have taken a PCR/antigen test, you can download and print your test results from sundhed.dk or in the Coronapas app.'), nl,
                                                write('Press any letter to continue: '), read(_),nl.
proof_negative_covid_test_two()             :-  write('\n-To prove that you have taken a PCR/antigen test, you can use the website, Covidresults.dk.'), nl,
                                                write('Press any letter to continue: '), read(_),nl.
proof_negative_covid_test_exemption()       :-  write('\n-You are not required to present negative antigen or PCR test/s to travel to Denmark.'), nl,
                                                write('Press any letter to continue: '), read(_),nl.

%travel guidelines and requirements UPON ARRIVING at Denmark
self_isolation_exempted()                   :-  write('\n-You are not required to self-isolate upon arrival in Denmark.'), nl,
                                                write('Press any letter to continue: '), read(_),nl.
self_isolation_guidelines()                 :-  % Instructions
                                                write('\n-You must immediately self-isolate immediately after entry for 10 days and generally may not leave the self-isolation site before the end of the period.'),nl,
                                                write('You may end the isolation with a negative PCR-test taken at least six days after arrival.'),nl,
                                                % Reminder: Exemption to the exemptions
                                                write('Persons who test positive for COVID-19 after entry must comply with the self-isolation requirement,'),nl,
                                                write('even if they belong to one of the groups of people who would otherwise be exempt. Nor are you allowed to'),nl,
                                                write('break self-isolating if you test positive for COVID-19, even if you have a legitimate purpose to do so.'),nl,
                                                write('Press any letter to continue: '), read(_),nl.
test_upon_arrival_exempted()               :-   write('\n-You are not required to take a PCR/antigen test upon arrival in Denmark.'),nl,
                                                write('Press any letter to continue: '), read(_),nl.
test_upon_arrival_guidelines()             :-   write('\n-You may be required to take a test if you experience symptoms upon arrival or if you were a close contact of someone infected with COVID-19'),nl,
                                                write('You need to register at covidresults.dk to get a test and see your test result. You will receive your results within 48 hours.'), nl,
                                                write('Typically, PCR-test results are ready in less than 24 hours. If you have not received the results within 48 hours, you are encouraged to take another test.'),nl,
                                                write(' You can also take a rapid antigen test. If taking a rapid antigen test the test result will typically be ready after 15-30 minutes.'), nl,
                                                write('Press any letter to continue: '), read(_),nl.

%additional travel guidelines about fines
fines_testing_guidelines()                  :-  write('\n-You can be fined (DKK 3,500 for a first offence and might be increased in event of repeated offences) if you violate the requirement to be tested before entering Denmark.'),nl,
                                                write('Press any letter to continue: '), read(_),nl.
fines_isolation_guidelines()                :-  write('\n-You will be fined (DKK 3,500 for a first offence and might be increased in event of repeated offences) for violating the requirement'),nl,
                                                write('if you, as an arriving traveler, do not self-isolate without undue delay at a self-isolation site for 10 days and if you fail to stay at the self-isolation site until the end of the 10-day period.'),nl,
                                                write('Press any letter to continue: '), read(_),nl.

not_citizen_of_nordic_country(Name)     :-
                                      asserta(known(Name, ', are you also a Citizen of Denmark', false)),
                                      asserta(known(Name, ', are you also a Citizen of Finland', false)),
                                      asserta(known(Name, ', are you also a Citizen of Iceland', false)),
                                      asserta(known(Name, ', are you also a Citizen of Norway', false)),
                                      asserta(known(Name, ', are you also a Citizen of Sweden', false)).

not_citizen_of_Schengen_country(Name) :- 
                                      asserta(known(Name, ', are you also a Citizen of Denmark',false)),
                                      asserta(known(Name, ', are you also a Citizen of Austria',false)),
                                      asserta(known(Name, ', are you also a Citizen of Belgium',false)),
                                      asserta(known(Name, ', are you also a Citizen of Czech Republic',false)),
                                      asserta(known(Name, ', are you also a Citizen of Estonia',false)),
                                      asserta(known(Name, ', are you also a Citizen of Finland',false)),
                                      asserta(known(Name, ', are you also a Citizen of France',false)),
                                      asserta(known(Name, ', are you also a Citizen of Germany',false)),
                                      asserta(known(Name, ', are you also a Citizen of Greece',false)),
                                      asserta(known(Name, ', are you also a Citizen of Hungary',false)),
                                      asserta(known(Name, ', are you also a Citizen of Iceland',false)),
                                      asserta(known(Name, ', are you also a Citizen of Italy',false)),
                                      asserta(known(Name, ', are you also a Citizen of Latvia',false)),
                                      asserta(known(Name, ', are you also a Citizen of Lithuania',false)),
                                      asserta(known(Name, ', are you also a Citizen of Luxembourg',false)),
                                      asserta(known(Name, ', are you also a Citizen of Malta',false)),
                                      asserta(known(Name, ', are you also a Citizen of Netherlands',false)),
                                      asserta(known(Name, ', are you also a Citizen of Poland',false)),
                                      asserta(known(Name, ', are you also a Citizen of Liechtenstein',false)),
                                      asserta(known(Name, ', are you also a Citizen of Norway',false)),
                                      asserta(known(Name, ', are you also a Citizen of Portugal',false)),
                                      asserta(known(Name, ', are you also a Citizen of Slovakia',false)),
                                      asserta(known(Name, ', are you also a Citizen of Slovenia',false)),
                                      asserta(known(Name, ', are you also a Citizen of Spain',false)),
                                      asserta(known(Name, ', are you also a Citizen of Sweden',false)),
                                      asserta(known(Name, ', are you also a Citizen of Switzerland',false)).

not_citizen_of_EU_country(Name)  :-
                                    asserta(known(Name, ', are you also a Citizen of Denmark', false)),
                                    asserta(known(Name, ', are you also a Citizen of Austria', false)),
                                    asserta(known(Name, ', are you also a Citizen of Belgium', false)),
                                    asserta(known(Name, ', are you also a Citizen of Bulgaria', false)),
                                    asserta(known(Name, ', are you also a Citizen of Croatia', false)),
                                    asserta(known(Name, ', are you also a Citizen of Czech Republic', false)),
                                    asserta(known(Name, ', are you also a Citizen of Finland', false)),
                                    asserta(known(Name, ', are you also a Citizen of France', false)),
                                    asserta(known(Name, ', are you also a Citizen of Germany', false)),
                                    asserta(known(Name, ', are you also a Citizen of Greece', false)),
                                    asserta(known(Name, ', are you also a Citizen of Hungary', false)),
                                    asserta(known(Name, ', are you also a Citizen of Ireland', false)),
                                    asserta(known(Name, ', are you also a Citizen of Italy', false)),
                                    asserta(known(Name, ', are you also a Citizen of Latvia', false)),
                                    asserta(known(Name, ', are you also a Citizen of Lithuania', false)),
                                    asserta(known(Name, ', are you also a Citizen of Luxembourg', false)),
                                    asserta(known(Name, ', are you also a Citizen of Malta', false)),
                                    asserta(known(Name, ', are you also a Citizen of Netherlands', false)),
                                    asserta(known(Name, ', are you also a Citizen of Poland', false)),
                                    asserta(known(Name, ', are you also a Citizen of Portugal', false)),
                                    asserta(known(Name, ', are you also a Citizen of Romania', false)),
                                    asserta(known(Name, ', are you also a Citizen of Slovakia', false)),
                                    asserta(known(Name, ', are you also a Citizen of Slovenia', false)),
                                    asserta(known(Name, ', are you also a Citizen of Spain', false)),
                                    asserta(known(Name, ', are you also a Citizen of Sweden', false)).

not_citizen_of_EEA_country(Name)  :-
                                    asserta(known(Name, ', are you also a Citizen of Denmark', false)),
                                    asserta(known(Name, ', are you also a Citizen of Austria', false)),
                                    asserta(known(Name, ', are you also a Citizen of Belgium', false)),
                                    asserta(known(Name, ', are you also a Citizen of Bulgaria', false)),
                                    asserta(known(Name, ', are you also a Citizen of Croatia', false)),
                                    asserta(known(Name, ', are you also a Citizen of Czech Republic', false)),
                                    asserta(known(Name, ', are you also a Citizen of Finland', false)),
                                    asserta(known(Name, ', are you also a Citizen of France', false)),
                                    asserta(known(Name, ', are you also a Citizen of Germany', false)),
                                    asserta(known(Name, ', are you also a Citizen of Greece', false)),
                                    asserta(known(Name, ', are you also a Citizen of Hungary', false)),
                                    asserta(known(Name, ', are you also a Citizen of Ireland', false)),
                                    asserta(known(Name, ', are you also a Citizen of Italy', false)),
                                    asserta(known(Name, ', are you also a Citizen of Latvia', false)),
                                    asserta(known(Name, ', are you also a Citizen of Lithuania', false)),
                                    asserta(known(Name, ', are you also a Citizen of Luxembourg', false)),
                                    asserta(known(Name, ', are you also a Citizen of Malta', false)),
                                    asserta(known(Name, ', are you also a Citizen of Netherlands', false)),
                                    asserta(known(Name, ', are you also a Citizen of Poland', false)),
                                    asserta(known(Name, ', are you also a Citizen of Portugal', false)),
                                    asserta(known(Name, ', are you also a Citizen of Romania', false)),
                                    asserta(known(Name, ', are you also a Citizen of Slovakia', false)),
                                    asserta(known(Name, ', are you also a Citizen of Slovenia', false)),
                                    asserta(known(Name, ', are you also a Citizen of Spain', false)),
                                    asserta(known(Name, ', are you also a Citizen of Sweden', false)),
                                    asserta(known(Name, ', are you also a Citizen of Iceland', false)),
                                    asserta(known(Name, ', are you also a Citizen of Liechtenstein', false)),
                                    asserta(known(Name, ', are you also a Citizen of Norway', false)).
