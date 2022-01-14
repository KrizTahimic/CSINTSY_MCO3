% Allowed to Travel AND
% Calls for list documents to be prepared
advice :-
    profile_information,

    nl,nl,write('Congrats, you are allowed to travel').

% Not allowed to travel
%advice :-
%    write('Sorry, you are not allowed to travel').

profile_information :-
   write('Write is your complete name?(Last Name, First Name Middle Name)'),
   read(Name),

   format('What is your age, ~w ?', [Name]),
   read(Age),

   format('~w, Country you are dual citizen with (aside from the Philippines)?',[Name]),nl,
   write('(n/a if not applicable)'),
   read(Country),

   individual(Name, Age, Country),!.

% List a documents to be prepared
% documents_tobe_prepared :-.

% List precedures upon arrival
% procedures_upon_arrival :- .

% List requirements upon arrival
% requirements_upon_arrival :-.


start :-
    repeat,
    abolish(individual/3),
    dynamic(individual/3),
    % retractall(individual/3),
    advice, nl,nl,
    write('Ask the Travel Adviser Again?'),
    read(Response),
    \+ (Response=y), nl,
    write('Thanks for using our Travel Adviser Agent'),
    abolish(individual,3).

