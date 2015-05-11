React  = require 'react'


# DOM Elements
{p, a, div, img} = React.DOM

IndexClass = React.createClass


  getInitialState: ->
    null

  render: ->


    div null,
      div className: 'spacer'
      div className: 'indent',

        div className: 'container',
      
          div className: 'row',

            img
              src: './phx3dprinting2.png'
              style:
                display: 'inline-block'


            # div className: 'column',

            p
              className: 'title'
              style:
                marginLeft: '2em'
                display: 'inline-block'
                position: 'relative'
                top: '-1.2em'
              'PHOENIX 3D PRINTING'

          div className: 'break'



          div className: 'row',

            p
              className: 'point big'
              'We are Phoenix’s 3D printing community. We are made up of both experts and novices. Attend our regular events and take part in the collective shared 3D printing knowledge.'

          div className: 'break'


          div className: 'row',

            p
              className: 'header'
              'Events:'

          div className: 'row',

            div className: 'column',

              a
                href: 'http://www.meetup.com/Phoenix-3D-Printing-Meetup/events/221602854/'
                className: 'link'
                'Community Planning Meeting'

            div className: 'column',

              p
                className: 'point'
                '10am April 11th'

          div className: 'row',

            div className: 'column',

              a
                href: 'http://www.meetup.com/Phoenix-3D-Printing-Meetup/events/221602736/'
                className: 'link'
                '3D Printing Build Day'

            div className: 'column',

              p
                className: 'point'
                '11am April 11th'

          div className: 'row',

            div className: 'column',

              a
                href: 'http://www.meetup.com/Phoenix-3D-Printing-Meetup/events/221577740/'
                className: 'link'
                '3D Printing Night : Lightning Talks Edition'

            div className: 'column',

              p
                className: 'point'
                '7pm May 14th'





      div className: 'spacer'




IndexPage = React.createFactory IndexClass

App = new IndexPage

element = document.getElementById 'content'

React.render App, element




