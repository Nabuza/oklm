let ft_print_alphabet () =
        let n = 97 in 
        let rec alpha n =
                if n <= 122
                then let ok = char_of_int n in
                print_char ok;
                alpha (n + 1)
                in
                alpha n;
                print_char '\n'
let main () =
        ft_print_alphabet ()

let () = main ()
