#import "../../template.typ": *

#set enum(
  spacing: 1.2em,
)


= Motion: exercises
#h2[Basic concepts in physics]


#enum()[
  Match each term with its definition
  
  #answer(optional: answer-line())[*H*] SI system
  
  #answer(optional: answer-line())[*A*] quantity
  
  #answer(optional: answer-line())[*B*] unit
  
  #answer(optional: answer-line())[*F*] model
  
  #answer(optional: answer-line())[*G*] second
  
  #answer(optional: answer-line())[*C*] domain of validity

  #answer(optional: answer-line())[*D*] derived unit

  #answer(optional: answer-line())[*E*] metres per second (m/s)

  #answer(optional: answer-line())[*K*] theory

  #answer(optional: answer-line())[*I*] hypothesis

  #answer(optional: answer-line())[*J*] law

  
  #box(stroke: 0.5pt, inset: 1em)[

  A. A measurable property of something
  
  B. Needed in order to express the value of a quantity

  C. The conditions or limits within which a model gives reliable predictions

  D. Formed from the SI base units

  E. An example of a derived unit

  F. A simplified description of a phenomenon

  G. An example of an SI base unit

  H. The International System of Units

  I. A preliminary assumption or proposed explanation for a phenomenon

  J. Usually describes a regularity associated with a particular phenomenon

  K. A generally accepted explanation for a phenomenon or a group of phenomena.

  ]
][
  Some unit conversions. Convert the units into *base units*.

  #enum_abc[
    1,5 km = 
  ][
    12 cm =
  ][
    4 kV =
  ][
    8 GW =
  ][
    8 mA =
  ][
    2,4 MW =
  ][
    24 mV =
  ]
]
#h2[Speed]
#enum(
  [A car is travelling at 85 km/h. How far does the car travel in three hours?

  #answer[
    $v = 85 "km/h"$

    $t = 3 "h"$

    $
      s = v dot t = 85 thin "km"/"h" dot 3 "h" = 255 "km" approx 260 "km"
    $
  ]
  

  ],

  [An ant runs a distance of 50 centimetres in nine seconds. Calculate the ant's speed.],

  [Alice's average walking speed is approximately 1.4 m/s. Calculate how far Alice walks in 15 minutes. Give your answer in kilometres.],
  
  [A pedestrian walks at 1.2 m/s. How many minutes does it take to walk 500 metres? Give your answer to the nearest minute.],

  [A car travels 180 km in 2 h 30 min. Calculate the car's average speed.],

  [The speed of sound in air is approximately 340 m/s. You see a flash of lightning, and the thunder is heard 8 seconds later. How far away did the lightning strike? Give your answer in kilometres.],

  [A car travels for the first 2 hours at 80 km/h and for the next 3 hours at 100 km/h. Calculate the car's average speed for the entire journey.

  *Hint!* Calculate the total distance travelled by the car and divide it by the total time. You do not need to use quantity symbols; numerical expressions are sufficient.],

  [
    a) Convert 120 km/h to metres per second.

    Here is a hint:

    $120 med "km"/"h" = frac(120 "km", 1 "h") = frac("120 000 m", ? ) =$
    
    b) Convert 100 km/h to metres per second.

  ],
  [
    Two ladybirds have a race. The black ladybird moves at 4 cm/s and the red ladybird at 2 cm/s. The figure below shows their positions at the start of the race.

    #align(center)[#image("two ladybugs race.png", width: 80%)]
    #grid(columns: (1fr, 1.5fr), gutter: 1em)[
      How long does it take for the black ladybird to catch the red ladybird, and how far has the black ladybird travelled by then? The problem can be solved in two ways.

      #enum_abc[
      Solve the problem by drawing graphs representing the motion of the ladybirds in the coordinate system beside the question.
      ][Try to solve the problem using an equation!]
    
    ][
    #cplot(
      xmin: 0, xmax: 5,
      ymin: 0, ymax: 17,
      xtick-step: 1,
      ytick-step: 2,
      xlabel: "time (s)",
      ylabel: "position (cm)",
      show-grid: "both",
      minor-grid-step: 2,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 7.5,
      height: 7,
      (fn: x => 4*x, stroke: a(transparent, black) + 1.5pt),
      (fn: x => 2*x + 7, stroke: a(transparent, red) + 1.5pt)
      
      
    )]
    \
    
  ],[
    *Classic problem!* Train A leaves Helsinki for Oulu at 120 km/h and train B leaves Oulu for Helsinki at 100 km/h at the same time. The distance between Helsinki and Oulu is 600 km.
    
    a) How long does it take for the trains to meet?
    
    b) How far from Helsinki do the trains meet?

    
  ],[
    If an object's velocity is $v$ and its position at time 0 is $s_0$, form an expression for the object's position $$ at time $t$.
  ]
    
  
)

#h2[Determining speed from a graph]

#enum(
  [
    Determine the speeds of the objects from the graph.
    #cplot(
      xmin: 0, xmax: 8,
      ymin: 0, ymax: 20,
      xtick-step: 1,
      ytick-step: 2,
      xlabel: "time (s)",
      ylabel: "distance (m)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 7.5,
      height: 7,
      (fn: x => 2*x, stroke: black + 1.5pt),
      (fn: x => 2.5*x, stroke: blue + 1.5pt)
      
      
    )
  ],[
    Show that you obtain the same value for the speed by choosing two different points on the line and using them to calculate the speed.

    #cplot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 16,
      xtick-step: 1,
      ytick-step: 2,
      xlabel: "time (s)",
      ylabel: "distance (m)",
      show-grid: "both",
      minor-grid-step: 2,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 7.5,
      height: 7,
      (fn: x => 3*x, stroke: blue + 1.5pt)
   
      
    )
    \
    ], [
      Alice and Bob investigate how long a radio-controlled car takes to travel different distances.

      #enum_abc[Plot the points in the coordinate system and fit a straight line through the origin to the points.][
        Use the fitted line to determine the speed of the radio-controlled car.
      ]
      
      #let raw = (
          ("0",   "0"),
          ("1,0", "1"),
          ("1,8", "2"),
          ("2,4", "3"),
          ("3,4", "4"),
          ("4,0", "5"),
        )
        
        #let data = raw.map(p => (
          float(p.at(0).replace(",", ".")),
          float(p.at(1).replace(",", ".")),
        ))
      
      #grid(
      columns: (0.5fr, 1fr),
      gutter: 2mm,
      align: top,
      [
        //#let data = []
        #v(4em)
        #table(
                columns: (5em, 5em),
                inset: 5pt,
                align: center,
                stroke: 0.6pt,
                table.header([*time*  \ 
                (s)], [*distance* \ 
                (m)]),
                ..raw.flatten()
              )
            ],
        [
      
          #cplot(
            xmin: 0, xmax: 5,
            ymin: 0, ymax: 6,
            xtick-step: 1,
            xlabel: "time (s)",
            ylabel: "distance (m)",
            show-grid: "both",
            minor-grid-step: 5,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 8.9,
            height: 7.5,
            scatter(data, mark-fill: a(transparent, blue), mark-stroke: a(transparent, blue)),
            (fn: x => 1.2*x, stroke: a(transparent, blue) + 1.5pt)
            
          )
          
        ],
    )
    ]
  
)

#h2[Motion of an object in a coordinate system]

#enum([
  The figure shows the positions of the ladybirds at time 0. The black ladybird moves to the right at 4 cm/s and the red ladybird moves to the left at 2 cm/s. a) Draw graphs representing their motion in the coordinate system below. b) At what position on the ruler do the ladybirds meet?
  #align(center)[#image("two ladybugs.png",width: 80%)]
  #align(center)[#cplot(
            xmin: 0, xmax: 5,
            ymin: 0, ymax: 20,
            ytick-step: 2,
            xtick-step: 1,
            xlabel: "time (s)",
            ylabel: "position (cm)",
            show-grid: "both",
            minor-grid-step: 2,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 9,
            height: 7.5,
            (fn: x => 4*x+2, stroke:  a(transparent, black) + 1.5pt),
            (fn: x => -2*x+20, stroke: a(transparent, red) + 1.5pt)
            
          )]
],
)

#h2[Determining velocity from a graph – general case]
#enum([
  Determine the velocities of the objects from the graphs
  #columns(2)[
  #cplot(
            xmin: 0, xmax: 5,
            ymin: 0, ymax: 20,
            ytick-step: 2,
            xtick-step: 1,
            xlabel: "time (s)",
            ylabel: "position (m)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 3*x+2, stroke: blue + 1.5pt),           
          )
  #colbreak()
  #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 30,
            ytick-step: 5,
            xtick-step: 1,
            xlabel: "time (s)",
            ylabel: "position (m)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 2.5*x+7.5, stroke: blue + 1.5pt),           
          )
  
]
\
\
\
\
],[

  Determine the velocities of the objects from the graphs.
  #columns(2)[
  #cplot(
            xmin: 0, xmax: 25,
            ymin: 0, ymax: 80,
            ytick-step: 10,
            xtick-step: 5,
            xlabel: "time (s)",
            ylabel: "position (m)",
            show-grid: "both",
            minor-grid-step: 2,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 2.5*x+20, stroke: blue + 1.5pt),           
          )
  #colbreak()
  #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 30,
            ytick-step: 10,
            xtick-step: 2,
            xlabel: "time (s)",
            ylabel: "position (m)",
            show-grid: "both",
            minor-grid-step: 5,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => -2*x+26, stroke: blue + 1.5pt),           
          )
  
]
\
\
\
\
],[
  A driver left Helsinki and headed towards Tampere. At 11:30, the car was 80 km from Helsinki. At 11:45, the car was 100 km from Helsinki. Calculate the car's average velocity during this interval in km/h.

  #answer[
    $Delta s = 100 "km" - 80 "km" = 20 "km"$

    $Delta t = 15 "min" = 0.25 "h"$ (Note that 15 min is a quarter of an hour)

    $
      v = frac(Delta s, Delta t) = frac(20 "km", 0.25 "h") = 120 thin "km"/"h"
    $
  ]

  ],[
  A train left Helsinki for Turku. After 20 minutes, the train was 30 km from Helsinki. After 50 minutes, it was 90 km from Helsinki. Calculate the train's average velocity during this interval in km/h.

  #answer[
    $Delta s = 90 "km" - 30 "km" = 60 "km"$

    $Delta t = 50 "min" - 20 "min" = 30 "min" = 0.5 "h"$

    $
      v = frac(Delta s, Delta t) = frac(60 "km", 0.5 "h") = 120 thin "km"/"h"
    $
  ]
]
)

#pagebreak()

#enum(start: 5, [The graph shows how the price of a journey by Zolt taxi depends on the distance travelled.

#enum_abc([What is the initial charge?], [

  Determine the price per kilometre (unit: €/km). You do not need to use symbols for quanties; a numerical expression and an auxiliary triangle drawn on the graph are sufficient.])
   #cplot(
            xmin: 0, xmax: 9,
            ymin: 0, ymax: 18,
            ytick-step: 2,
            xtick-step: 1,
            xlabel: "distance (km)",
            ylabel: "price (€)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 1.5*x+4, stroke: blue + 1.5pt),           
          )

], [
  A dachshund weighed 300 grams at birth. Two months after birth, the dachshund weighed 2.5 kg. Calculate the dachshund's average growth rate (unit: g/wk).

  Use the following quantity symbols: $g$ = growth rate, $m$ = the dachshund's mass and $t$ = time.

  *Hint!* See Example #example-ref(optional: "1.11",<using_symbols>) for how to use quantity symbols (page #pageref(optional: 10, <using_symbols_page>)).
  
], [ An experiment was carried out to determine how the temperature of water in an electric kettle changed when the kettle was switched on. During the first 20 seconds, the temperature increases at a constant rate. 

#enum_abc[Determine the rate of heating ($degree"C/s"$) during the first 20 seconds.][Determine the average rate of heating during the interval 20...50 s.]

Use the following quantity symbols: $r$ = rate of heating, $T$ = temperature and $t$ = time.


  #cplot(
            xmin: 0, xmax: 50,
            ymin: 0, ymax: 110,
            ytick-step: 10,
            xtick-step: 10,
            xlabel: "time (s)",
            ylabel: [temperature ($degree"C"$)],
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 20 + 3 * x, stroke: blue + 1.5pt, domain: (0,20)),
            (fn: x =>  100 - 20 * calc.exp(-0.15 * (x - 20)), stroke: blue + 1.5pt, domain: (20, 50)),
            
          )
],)

#pagebreak()

#h2[Accelerated motion and acceleration]

#enum([
  What is the quantity symbol for acceleration?],
  [The SI unit of acceleration is $frac("m/s", "s")$ . What is another way to write this unit?],
  [
    Suppose a falling apple moves with constant acceleration and its acceleration is $10 thin frac("m", " s"^2 )$. Determine the apple's velocity after it has been falling for 8 seconds. 
  ],
  [
    An object starts moving from rest. The graph below represents the object's motion in a time–distance coordinate system. 
    
    #enum_abc[Describe the object's motion during the intervals 0…4 s and 4…8 s.][
      Determine the object's velocity during the interval 4...8 s.
    ]

    #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 20,
            ytick-step: 2,
            xtick-step: 2,
            xlabel: "time (s)",
            ylabel: "distance (m)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 7,
            height: 6,
            (fn: x => calc.pow(x, 4) / 64, stroke: blue + 1.5pt, domain: (0,4)),
            (fn: x =>  4 * x - 12, stroke: blue + 1.5pt, domain: (4, 8)),
            
          )
    
  ], [
    If a car is travelling at 50 km/h, the time required to travel 200 km is

    #grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 1em,
      [a) 2 h], [b) 30 min], [c) 4 h], [d) 8 h],
    )

    \
    
    If a falling object has an acceleration of 10 m/s#super[2] and starts from rest, after 5 seconds its velocity is
    
    #grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 1em,
      [a) 15 m/s#super[2]], [b) 50 m/s#super[2]], [c) 15 m/s], [d) 50 m/s],
    )
    
    \
    
    If an object moves at a constant speed of 5 m/s, in 4 seconds it travels a distance of

    #grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 1em,
      [a) 20 m/s], [b) 20 m], [c) 20 m/s#super[2]], [d) 50 m],
    )

    \ 
    If an object's velocity increases from 10 m/s to 30 m/s in 4 seconds, its acceleration is

    #grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 1em,
      [a) 5 m/s], [b) 5 m/s#super[2]], [c) 20 m/s#super[2]], [d) 7,5 m/s#super[2]],
    )
    \
  ],[
    An Audi is travelling at 15 m/s. The driver sees a slow-moving Ford Fiesta ahead and floors the accelerator to overtake it. After 2.5 seconds, the Audi is travelling at 25 m/s. Calculate the Audi's acceleration.
  ], [
    A car is travelling at 100 km/h (approximately 28 m/s) and crashes into a rock face. The collision lasts 120 ms. Calculate the car's acceleration in m/s#super[2].

    #answer[
      $Delta v = 28 thin "m"/"s" - 0 thin "m"/"s" = 28 thin "m"/"s"$
      
      $Delta t = 120 "ms" = 0.120 "s"$
    
      $
        a = frac(Delta v, Delta t) = frac(28 thin "m"/"s", 0.120 "s") = 233.33 ... "m"/"s" approx 230 thin "m"/"s"^2 
      $
    ]
  ],[
    #grid(columns: (1fr, 1fr), gutter: 1em, [

      #enum_abc(
        [What kind of motion does the graph represent? 
        
        \ 
        \
        
        ],
        [What was the object's velocity at time 0?
          
        \
          
        ],[Determine the object's acceleration.])
    ], 
    
    [

      #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 30,
            ytick-step: 5,
            xtick-step: 2,
            ytick-label-step: 2,
            xlabel: "time (s)",
            ylabel: "velocity (m/s)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6.5,
            height: 6,
            (fn: x => 5 + 2.5*x, stroke: blue + 1.5pt),

            
          )
      
    ])
  ], [
    A bus driver brakes as the bus approaches a bus stop. The graph shows the bus's velocity as a function of time.

    #grid(columns: (1fr, 1fr), gutter: 1em )[
      #enum_abc[
        Determine the average acceleration during the interval 1...7 s
        
        \
        \
        \
        
      ][
        Determine the acceleration during the interval 3..5 s
        
        \
        \
        \
        
      ][
        What does the motion of the bus appear to be like during the interval 3...5 s?

    
        \

      ][
        Explain why the bus driver needs to ease off the brake pedal towards the end of braking.
        
        \
      ]
    ][
    #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 20,
            ytick-step: 5,
            xtick-step: 1,
            ytick-label-step: 2,
            xlabel: "time (s)",
            ylabel: "velocity (m/s)",
            show-grid: "both",
            minor-grid-step: 5,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6.5,
            height: 6,
            (fn:
              t => {
                if t <= 1 {
                  15
                } else if t <= 7 {
                  let u = (t - 1) / 6
                  7.5 * (1 + calc.cos(calc.pi * u))
                } else {
                  0
                }
              }
            )

            
          )]
  ],[

    #grid(
      columns: (1fr, 1fr), gutter: 1em
    )[
      The motion of a radio-controlled car was investigated using an ultrasonic sensor. The sensor measures a distance to an object.
      #enum_abc[
        Describe the object's motion during the intervals 0...2 s, 2...4 s and 4...9 s.
      ][
        Determine the velocity during the interval 4...9 s.
      ][
        Draw a graph representing the object's motion in a *time–velocity* coordinate system. Assume that during the interval 2...4 s the object's acceleration is constant.
      ]
    ][
    #cplot(
            xmin: 0, xmax: 9,
            ymin: 0, ymax: 20,
            ytick-step: 5,
            xtick-step: 1,
            ytick-label-step: 1,
            xlabel: "time (s)",
            ylabel: "distance (cm)",
            show-grid: "both",
            minor-grid-step: 5,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6.5,
            height: 5.8,
            (fn: t => {
              if t <= 2 {
                2
              } else if t <= 4 {
                let x = t - 2
                0.75 * x * x + 2
              } else {
                3 + 3 * (t - 4) + 2
              }
            })

            
          )]
  ]
  
)

