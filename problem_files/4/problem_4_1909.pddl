(define (problem problem_4_1909)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(ontable b1)
(on b2 b1)
(on b3 b2)
(on b4 b3)
(clear b4)
)
(:goal
(and
(on b1 b2)
(clear b1)
(on b2 b3)
(ontable b3)
(ontable b4)
(clear b4)

)

)
)