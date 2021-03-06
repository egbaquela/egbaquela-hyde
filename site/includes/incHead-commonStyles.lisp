(echo    
  (style :type "text/css" "
    .hidden.menu {
      display: none;
    }

    #firstPage .masthead {
      background: rgba(142,5,247,1);
      background: -moz-linear-gradient(top, rgba(142,5,247,1) 0%, rgba(165,73,235,1) 50%, rgba(206,165,232,1) 87%, rgba(223,214,227,1) 100%);
      background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(142,5,247,1)), color-stop(50%, rgba(165,73,235,1)), color-stop(87%, rgba(206,165,232,1)), color-stop(100%, rgba(223,214,227,1)));
      background: -webkit-linear-gradient(top, rgba(142,5,247,1) 0%, rgba(165,73,235,1) 50%, rgba(206,165,232,1) 87%, rgba(223,214,227,1) 100%);
      background: -o-linear-gradient(top, rgba(142,5,247,1) 0%, rgba(165,73,235,1) 50%, rgba(206,165,232,1) 87%, rgba(223,214,227,1) 100%);
      background: -ms-linear-gradient(top, rgba(142,5,247,1) 0%, rgba(165,73,235,1) 50%, rgba(206,165,232,1) 87%, rgba(223,214,227,1) 100%);
      background: linear-gradient(to bottom, rgba(142,5,247,1) 0%, rgba(165,73,235,1) 50%, rgba(206,165,232,1) 87%, rgba(223,214,227,1) 100%);
      filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#8e05f7', endColorstr='#dfd6e3', GradientType=0 );
    }

    .masthead.segment {
      min-height: 700px;
      padding: 1em 0em;
    }
    .masthead .logo.item img {
      margin-right: 1em;
    }
    .masthead .ui.menu .ui.button {
      margin-left: 0.5em;
    }
    .masthead h1.ui.header {
      margin-top: 3em;
      margin-bottom: 0em;
      font-size: 4em;
      font-weight: normal;
    }
    .masthead h2 {
      font-size: 1.7em;
      font-weight: normal;
    }

    .ui.vertical.stripe {
      padding: 8em 0em;
    }
    .ui.vertical.stripe h3 {
      font-size: 2em;
    }
    .ui.vertical.stripe .button + h3,
    .ui.vertical.stripe p + h3 {
      margin-top: 3em;
    }
    .ui.vertical.stripe .floated.image {
      clear: both;
    }
    .ui.vertical.stripe p {
      font-size: 1.33em;
    }
    .ui.vertical.stripe .horizontal.divider {
      margin: 3em 0em;
    }

    .quote.stripe.segment {
      padding: 0em;
    }
    .quote.stripe.segment .grid .column {
      padding-top: 5em;
      padding-bottom: 5em;
    }

    .footer.segment {
      padding: 2em 0em;
    }

    .secondary.pointing.menu .toc.item {
      display: none;
    }


    @media only screen and (max-width: 700px) {
      .ui.fixed.menu {
        display: none !important;
      }
      .secondary.pointing.menu .item,
      .secondary.pointing.menu .menu {
        display: none;
      }
      .secondary.pointing.menu .toc.item {
        display: block;
      }

      .masthead.segment {
        min-height: 350px;
      }
      .masthead h1.ui.header {
        font-size: 2em;
        margin-top: 1.5em;
      }
      .masthead h2 {
        margin-top: 0.5em;
        font-size: 1.5em;
      }
    }"
  )

  (script "
    $(document)
      .ready(function() {
         // fix menu when passed
        $('.masthead')
          .visibility({
             once: false,
            onBottomPassed: function() {
              $('.fixed.menu').transition('fade in');
            },
            onBottomPassedReverse: function() {
              $('.fixed.menu').transition('fade out');
            }
          })
        ;
      })
    ;"
  )

  (script "
    $(document)
      .ready(function() {
        // create sidebar and attach to menu open
        $('.ui.sidebar')
          .sidebar('attach events', '.toc.item')
        ;
      })
    ;"
  )


)
