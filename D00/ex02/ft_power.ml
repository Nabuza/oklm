let rec ft_power n b =
        if b = 0
        then 1
        else
             n * ft_power n (b-1)

let main () =

        print_int (ft_power 5 3 )
 
let () = main ()
