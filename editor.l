
(symbols 'ed 'pico)

(local) (In e a t)

(setq In (in () (read)))

(de e () 
  (println In)
  (println (eval In))
)

(de a ()
  (prin "~")
  (println '(assert (= (eval In) (~In) )))
)

(de t () 
  (println '(test ~(eval In) (~In) ))
)

(load T)
(bye)
