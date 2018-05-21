process(File) :-
        open(File, read, In),
        get_char(In, Char1),
        process_stream(Char1, In),
        close(In).

process_stream(end_of_file, _) :- !.
process_stream(Char, In) :-
        print(Char),
        get_char(In, Char2),
        process_stream(Char2, In).
