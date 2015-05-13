React  = require 'react'


# DOM Elements
{p, a, div, img, iframe} = React.DOM

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
              '3D Printing Night: Lightning Talks Edition'

          div className: 'row',

            p
              className: 'point'
              'This is the first ever 3D Printing Night at Local Motors. To kick off this regular event, we are doing a speaker-style event. Our speakers will each do 10 to 20 minute talks on anything and everything 3D printing. We are bringing together people from all skill levels. Come unite with the Phoenix 3D printing community Thursday May 14th from 7pm to 10pm.'

          div className: 'break'
          div className: 'row',

            p
              className: 'header'
              'When'

          div className: 'row',

            p
              className: 'point'
              '7pm to 10pm'

          div className: 'break'
          div className: 'row',

            p
              className: 'header'
              'Where'

          div className: 'row',

            iframe
              src:          'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d6671.237517818936!2d-111.9667349!3d33.2764718!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872b03e42ea3b87d%3A0xceee59f30419017d!2sLocal+Motors!5e0!3m2!1sen!2sus!4v1428095023970'
              width:        800
              height:       400
              frameborder:  0
              style:
                border:     0


          div className: 'break'
          div className: 'row',
            div className: 'column',
              p
                className: 'header'
                'Speakers:'

          div className: 'break'
          div className: 'row',
            div 
              className: 'column'
              style:
                width: 200

              img
                src: './matthewPrinterC.png'
                style:
                  width:  200
                  height: 200

            div 
              className: 'column'
              style:
                marginLeft: '2em'

              p
                className: 'point big'
                style:
                  marginTop: '2em'
                'Introduction to 3D Printing, and building your own 3D printer - Matthew Elgert'

          div className: 'break'
          div className: 'row',
            div 
              className: 'column'
              style:
                width: 200

              img
                src: './ramanPiC.png'
                style:
                  width:  200
                  height: 200

            div 
              className: 'column'
              style:
                marginLeft: '2em'

              p
                className: 'point big'
                style:
                  marginTop: '2em'
                'ramanPi and 3D Printing for the Citizen Scientist - fl@C@'

          div className: 'break'
          div className: 'row',
            div 
              className: 'column'
              style:
                width: 200

              img
                src: './thinkSpotC.png'
                style:
                  width:  200
                  height: 200

            div 
              className: 'column'
              style:
                marginLeft: '2em'

              p
                className: 'point big'
                style:
                  marginTop: '2em'
                '3D Printing in Libraries - Laura Royal'

          div className: 'break'
          div className: 'row',
            div 
              className: 'column'
              style:
                width: 200

              img
                src: './toyota22Re.png'
                style:
                  width:  200
                  height: 200

            div 
              className: 'column'
              style:
                marginLeft: '2em'

              p
                className: 'point big'
                style:
                  marginTop: '2em'
                'Printing a Model of a Toyota 22RE - Matt Jackson'


          div className: 'break'
          div className: 'row',
            div 
              className: 'column'
              style:
                width: 200

              img
                src: './3dPrintedCarC.png'
                style:
                  width:  200
                  height: 200

            div 
              className: 'column'
              style:
                marginLeft: '2em'

              p
                className: 'point big'
                style:
                  marginTop: '2em'
                '3D Printed Car - TBA'

          # div className: 'row',

          #   p
          #     className: 'header'
          #     'Events:'

          # div className: 'row',

          #   div className: 'column',

          #     a
          #       href: 'http://www.meetup.com/Phoenix-3D-Printing-Meetup/events/221602854/'
          #       className: 'link'
          #       'Community Planning Meeting'

          #   div className: 'column',

          #     p
          #       className: 'point'
          #       '10am April 11th'

          # div className: 'row',

          #   div className: 'column',

          #     a
          #       href: 'http://www.meetup.com/Phoenix-3D-Printing-Meetup/events/221602736/'
          #       className: 'link'
          #       '3D Printing Build Day'

          #   div className: 'column',

          #     p
          #       className: 'point'
          #       '11am April 11th'

          # div className: 'row',

          #   div className: 'column',

          #     a
          #       href: 'http://www.meetup.com/Phoenix-3D-Printing-Meetup/events/221577740/'
          #       className: 'link'
          #       '3D Printing Night : Lightning Talks Edition'

          #   div className: 'column',

          #     p
          #       className: 'point'
          #       '7pm May 14th'







      div className: 'spacer'




IndexPage = React.createFactory IndexClass

App = new IndexPage

element = document.getElementById 'content'

React.render App, element





