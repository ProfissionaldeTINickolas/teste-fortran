program isosceles
    implicit none
    real :: a, b, c

    print *, "Insira os comprimentos dos três lados do triângulo:"
    read *, a, b, c

    if (a + b > c .and. a + c > b .and. b + c > a) then
        if (a == b .or. b == c .or. c == a) then
            print *, "O triângulo é isósceles."
        else
            print *, "O triângulo não é isósceles."
        end if
    else
        print *, "Os comprimentos fornecidos não formam um triângulo válido."
    end if

end program isosceles
