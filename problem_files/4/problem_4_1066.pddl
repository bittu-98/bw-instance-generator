(define (problem problem_4_1066)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b2)
(on b2 b4)
(on b3 b1)
(clear b3)
(ontable b4)
)
(:goal
(and
(ontable b1)
(ontable b2)
(on b3 b1)
(clear b3)
(on b4 b2)
(clear b4)

)

)
)