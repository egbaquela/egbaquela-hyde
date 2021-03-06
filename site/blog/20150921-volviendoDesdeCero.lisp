(tvar 
  (
    %isIndexPage% 'no
    %menuActivo% 'blog
    %currentDir% 'blog
    %tituloArticulo% "Volviendo desde cero"
    %fechaCreacion% '20150921
    %fechaUltimaEdicion% '20151001    
    %etiquetas% '(lisp hyde blog) 
    %resumen% 
    (cat
      (p "Después de casi dos años de sequía, y un reciene hackeo de la web antigua, vuelvo con todas las fuerzas. Obvio que no vamos a echar la culpa a otros, estuve muy, pero muy sobrecargado de tareas y siempre postergué el escribir acá, pero ya estoy de nuevo."
      )
    ) 
    %textoArticulo%
    (cat
      (p "Después de casi dos años de sequía, y un reciene hackeo de la web antigua, vuelvo con todas las fuerzas. Obvio que no vamos a echar la culpa a otros, estuve muy, pero muy sobrecargado de tareas y siempre postergué el escribir acá, pero ya estoy de nuevo.")
      (p "Por si no lo recuerdan, la primera versión de este blog fue confeccionada en Blogger (la plantilla la verdad que estaba muy buena, " (a :href "http://egbaquela.blogspot.com"  "aquí esta el link") "). En la segunda versión, me mudé a un servidor gratuito (Nixiweb) y el blog estuvo soportado en Drupal, con poco éxito en el diseño del site. Y en esta encarnación, me mudé a Github Pages.")
      (p "A diferencia de las versiones anteriores, ahora el blog es estático, sin comentarios todavía. Está programado directamente en HTML, CSS y Javascript. Bueno, casi, como gestor estoy usando " (a :href "http://ninuzzo.github.io/hyde/" "Hyde") " bajo Common Lisp (ECL puntualmente). ¿Por que no usar algo en Python, el lenguaje con el que mejor me llevo ultimamente?. Bueno, quería hacer algo en LISP, y también tenía ganas de volver a trastear con HTML y Javascript puro y duro. Ya me había olvidado de la libertad que te da programar algo desde cero. Y mas si se puede automatizar con una herramienta como Hyde")
    )
    %imagenArticulo% "../img/caraGaby.png"
  );;Fin de la declarción de variables

  (echo
    (inc "../includes/simpleArticleLayout.lisp")
  )
)
