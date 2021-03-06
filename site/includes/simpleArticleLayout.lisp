(tvar 
  (
    %typeFollowingMenu% 'showed
    %isIndexPage% 'no
    %contenido%
    (cat

      (inc "incTopFixedMenuWithSidebarLink.lisp")      

      (div :class "ui vertical stripe segment"
      
        (div :class "ui middle aligned stackable grid container"
          
          (div :class "row"

            ;; Texto
            (div :class "eight wide column"
              (h3 :class "ui header" %tituloArticulo%)
              %textoArticulo%       
            )
            ;; Imagen
            (div :class "six wide right floated column"
              (img :src %imagenArticulo% :class "ui medium bordered rounded image")
            )
          )
        )
      )
    )
    
    %contenidoAdicional% ""
  );;Fin de la declarción de variables

  (echo
    (inc "generalPageLayout.lisp")
  )
)
