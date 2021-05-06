;Função que define quem ganhou no Arremesso de peso.
(define ganhador (lambda (A1 A2)
(cond ((> A1 A2) (display "Atleta 1 ganhou"))
      ((< A1 A2) (display "Atleta 2 ganhou"))
      (else (display "Insira a segunda maior nota de cada atleta")))
        ))
;Função que define quem ganhou na ginastica artistica
;Função para ver o menor ponto da lista dos atleta
(define menor1 (λ(listaPontos1)         
              (if (null? l)
                  0
            (min (menor(cdr listaPontos1)) (car listaPontos1))
            )           
          )
  )
(define menor2 (λ(listaPontos2)         
              (if (null? l)
                  0
            (min (menor(cdr listaPontos2)) (car listaPontos2))
            )           
          )
  )

(define (somaAtleta1 listaPontos1)
  (if
    (null? elemList)
    0
    (somaAtleta1(+ (car elemList) (- (cdr elemList) ((menor1))))
  )
)
(define (somaAtleta2 listaPontos2)
  (if
    (null? elemList)
    0
    (somaAtleta2(+ (car listaPontos2) (- (cdr listaPontos2) (menor2)))
  )
)
(define ganhador (lambda (somaAtleta1 somaAtleta2)
(cond ((> somaAtleta1 somaAtleta2) (display "Atleta 1 ganhou"))
      ((< somaAtleta1 somaAtleta2) (display "Atleta 2 ganhou"))
      (else (display "Insira a segunda maior nota de cada atleta")))
        ))