(define (problem problem_4_926)
(:domain blocksworld)
(:objects b1 b2 b3 b4)
(:init 
(handempty)
(on b1 b2)
(clear b1)
(on b2 b4)
(ontable b3)
(on b4 b3)
)
(:goal
(and
(ontable b1)
(on b2 b3)
(clear b2)
(on b3 b4)
(on b4 b1)

)

)
)