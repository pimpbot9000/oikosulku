#import "../template.typ": *

= Motion

== Velocity

The velocity of an object is a quantity that indicates how far the object travels in one unit of time. Commonly used units of velocity are $"m/s"$  (metres per second) and $"km/h"$ (kilometres per hour). 

#important[The SI unit of velocity is *metres per second*:
$
  "m"/"s"
$
]

The velocity of an object can be calculated as follows:
$
  "velocity" = frac("distance", "time")
$

#numbered-example[
  The world record for the 100-metre sprint is held by Usain Bolt. His record time is 9.58 seconds. Usain Bolt’s velocity over the 100-metre distance can be calculated as follows:
  $
    frac("100 m", "9.58 s") = 10.438..."m"/"s" approx 10.4 med "m"/"s"
  $
]

More precisely, the runner’s *average velocity* was calculated above. A sprinter’s velocity is not constant throughout the entire distance. The runner starts from rest, so at first the runner accelerates, whereas near the end the velocity decreases as the runner becomes tired.

The definition of an object’s velocity given above can be expressed using *quantity symbols*. In physics, velocity is conventionally denoted by $v$ (_velocity_), time by $t$ (_time_), and distance by $s$ (_space_ = distance). 

#important[
  *Definition of velocity*:
  $
    "velocity" = frac("distance", "time") quad => quad v = s/t
  $
  In the equation above, $v$ = velocity, $t$ = time, and $s$ = distance.
]

#important[
*Note!* This book follows standard notation: quantity symbols are written in _italics_, whereas units are written in upright type.
  
]

#extra[#set text(size: 9.9pt)
  *Speed and velocity* 

  Sometimes lower-secondary physics textbooks distinguish between speed and velocity. In short: speed is a *scalar quantity* whose only property is magnitude. Velocity, on the other hand, is a *vector quantity* with both magnitude and direction.

]

#numbered-example[
  Alice’s walking speed is approximately 1.3 m/s. Let us calculate how far Alice walks in half an hour.

  $v = 1.3 med "m/s"$
  
  $t = 30 min = 30 dot 60 "s" = 1800 "s"$

  $
    s = v dot t = 1.3 thin "m"/"s" dot 1800 "s" = 2340 "m" approx 2.3 "km"
  $
]

#numbered-example[
  Alice’s walking speed is approximately 1.3 m/s. Let us calculate how long it takes Alice to walk to Alepa, which is 950 metres away.

  $v = 1.3 med "m/s"$
  
  $s = 950 "m"$

  $
    t = s/v= frac(950 "m", 1.3 med "m/s") = 730.769... "s" approx 12 "min"
  $
]

== Types of motion

Motion can be classified into different types. For example, a fly buzzing around in different directions undergoes three-dimensional motion. The winding motion of a ladybird scurrying across a table is two-dimensional motion. In lower-secondary physics, we often consider only one-dimensional motion, that is, motion in a straight line.

More generally, the motion of an object can be divided into two categories. Either the motion does not change (_uniform motion_) or the motion changes (_accelerated motion_). Motion in which the direction changes is also classified as accelerated motion.

#figure(
  image("../images/motion/categories of motion.png", width: 70%),
  caption: [Motion can be classified according to whether the object’s motion changes or not.]
)

//#pagebreak()
== Uniform motion

#important[If an object moves in a straight line and travels equal distances during equal time intervals, its motion is *uniform*, meaning that the object moves at a *constant velocity*.]

It should be noted that uniform motion is a *model* used to describe an object’s motion. No object can move with absolutely perfect uniform motion.

#figure(
  image("../images/motion/uniform motion.png", width: 85%), caption: [A ladybird runs in a straight line along the edge of a ruler. The ladybird’s positions are marked in the image at one-second intervals. ]
)<uniform_motion>

In Figure #fig_num(<uniform_motion>), the positions of the scurrying ladybird#footnote[From now on, we can also think of the symbol $s$ as representing _position_.] are marked at one-second intervals. We can observe that, at least approximately, the ladybird travels the same distance (about 3 cm) each second. The ladybird’s motion can therefore be *modelled* as uniform motion.


#figure(
  kind: image,
  grid(
  columns: (0.8fr, 1fr),
  gutter: 1em,
  [ 
    #set text(size: 8.5pt)

    #table(columns: (6em, 8em),
          stroke: 0.5pt,
          [*time* 
          (s)],[*position*  (cm)  ],
          [0], [0], 
          [0], [3,3], 
          [1], [6,2], 
          [2], [8,9], 
          [3], [12,2], 
          [4], [15,0], 
          [5], [17,8]
          )
        ],
    [
    #let data = (
      (0, 0),
      (1, 3.3),
      (2, 6.2),
      (3, 8.9),
      (4, 12.2),
      (5, 15.0),
      (6, 17.8),
    )
    #cplot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 18,
      xtick-step: 1,
      xlabel: "time (s)",
      ylabel: "position (cm)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 3*x, stroke: blue + 1.5pt),
      scatter(
        data,
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      width: 5,
      height: 5
      
    )
  ]), caption: [The ladybird’s positions in a table. The values in the table have been plotted in a coordinate system. A straight line has been fitted to the points, meaning that the motion has been modelled as uniform motion.]
)


Based on the ladybird example, we can make the following observation:
#important[#align(center)[The graph of uniform motion in a _time–distance_ coordinate system is a *straight line*.]]

== Determining velocity from a graph

When an object moves with uniform motion, its velocity can be determined from a _time–distance_ graph by choosing any point on the line, provided that the line passes through the *origin*. 
#numbered-example(label: <determine_velocity_from_graph>)[
#figure(
  grid(
    columns: (1fr, 1fr),
    gutter: 0em,
    [
      #cplot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 16,
      xtick-step: 1,
      xlabel: "time (s)",
      ylabel: "distance or position (cm)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 2.5*x, stroke: blue + 1.5pt),
      line-plot(
        ((4,0), (4, 10), (0, 10)), mark-size: 0, stroke: (paint: black, dash: "dashed")
      ),/*
      scatter(
        ((4, 10),),
        mark: "*",
        mark-fill: black,
        mark-stroke: black,
        mark-size: 0.1,
      ),*/
      width: 4.5,
      height: 4.1
      )
    ],[
      \
      
      #align(left)[
      $s = 10 "cm"$
      
      $t = 4 "s"$
        ]
      $
        v = s/t = frac(10 "cm", 4 "s")= 2.5 med "m"/"s"
      $
      
      #align(left)[
      *Tip!*      
      It is always a good idea to choose a *Friendly Point#super[TM]*, that is, a point on the line whose coordinates are easy to read.
    ]
    ], 
  )
)<determine_velocity>
]
== Motion of an object in a coordinate system

#grid(columns: (1fr, 1fr), gutter: 1.5em, [
To describe an object’s motion precisely, we are interested in the object’s *position* at a particular instant of time.

#important[To determine an object’s *position*, a zero point, or *origin*, must be defined relative to which the object’s position is given. ]

Thus, an object’s position is a coordinate in some _chosen_ coordinate system. In mathematics lessons, the coordinate system may float in an abstract world, whereas in physics applications the coordinate system is "placed" over the physical system. 



],[
  #figure(
    image("../images/motion/coordinate system.png"), caption: [For two-dimensional motion, two coordinate values are needed to specify an object’s position. Do not confuse this image with a graph in a _time–distance_ coordinate system.]
  )
])

If the motion is two-dimensional, two coordinate values are needed to determine the object’s position. In three-dimensional motion, three coordinate values are needed.
We will, however, restrict ourselves to one-dimensional motion, that is, motion in a straight line. In this case, the object’s coordinate gives its position on a “number line”.

Below, a race between two ladybirds is used as an example of one-dimensional motion. When describing the phenomenon, it is natural to choose the red ladybird’s starting point as the *origin*.

#figure(pad(right: 3em,
  image("../images/motion/uniform motion two lady bugs.png",width: 90%),), caption: [Two ladybirds have a race. The black ladybird has a 5 cm head start. The image shows the ladybirds’ positions at *one-second intervals* during the first 4 seconds. The red ladybird’s starting point has been chosen as the *origin*. Consider whether a ladybird’s position can be negative.]

)
#figure(kind: image,
  grid(
  columns: (1fr, 1fr))[
    #set text(size: 9pt)
    #v(2em)

    #table(columns: (6em, 6em, 6em),
          stroke: 0.5pt,
          [*time* \
          (s)],[ *red* (cm)  ], [*black* (cm)],
          [0], [0], [5], 
          [1], [4], [8],
          [2], [8], [11],
          [3], [12], [14],
          [4], [16], [17],


          )


    
  ][
    #cplot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 25,
      xtick-step: 1,
      ytick-step: 5,
      xlabel: "time (s)",
      ylabel: "position (cm)",
      show-grid: "both",
      minor-grid-step: 5,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 4*x, stroke: blue + 1.5pt),
      (fn: x => 3*x + 5, stroke: blue + 1.5pt),
      scatter(
        ((0,0), (1,4), (2,8), (3,12), (4,16),),
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.12,
      ),
      scatter(
        ((0,5), (1,8), (2,11), (3,14), (4,17)),
        mark: "*",
        mark-fill: black,
        mark-stroke: black,
        mark-size: 0.12,
      ),
      width: 5.5,
      height: 4.8
    )
    
  ], caption: [The positions of the red and black ladybirds shown in a table and as a graph. Note that the line describing the black ladybird’s motion does not start at the origin, because its position at time 0 is 5 cm.  ]
)
== Velocity over a given time interval

Next, we introduce a slightly more precise definition of velocity:
#important[
  *The velocity of an object over a given time interval*:

  $
    "velocity" = frac("change in the object’s position", "time interval") quad => quad v = frac(Delta s, Delta t)
  $
]

We now encounter for the first time the symbol delta ($Delta$), which is commonly used in mathematics.

#important[*Delta* ($Delta$) *represents a change in a quantity*

When the symbol $Delta$ is placed before a quantity symbol, it denotes the change in that quantity.

]
For example, if the symbol $s$ represents the object’s _position_, the symbol $Delta s$ represents the _change in position._

#figure(
  image("../images/motion/uniform motion 2.png", width: 70%), caption: [Figure 2 shows the ladybird’s positions at 2-second intervals. In calculation example #example-ref(<ladybug_velocity>), the ladybird’s velocity over the interval 4...8 s is calculated.]
)<uniform_motion_2>

Let us examine the situation in Figure #fig_num(<uniform_motion_2>) as a calculation example.
#numbered-example(label: <ladybug_velocity>)[
The ladybird’s velocity over the interval 4...8 s:

change in position: $Delta s = 14 "cm" - 8 "cm" = 6 "cm"$

time interval: $Delta t = 8 "s" - 4 "s" = 4 "s"$

velocity:
$
  v = frac(Delta s, Delta t) = frac(6 "cm", 4 "s") =1.5 med "m"/"s"  
$
An observant reader will notice that the ladybird’s motion is uniform, so in this situation it does not matter which time interval is used to determine the velocity.
]

#extra[
  *Calculating the change in a quantity*

  Let the quantity be $a$. In principle, the change in the quantity should always be calculated from the initial value ($a_("initial")$) and final value ($a_("final")$) as follows:
  
  $
  Delta a = a_("final") - a_("initial")
  $
  Thus, the change in the quantity is positive if the quantity increases and negative if it decreases.  
  
]

== Determining velocity from a graph – general case
Let us also examine how velocity over a given time interval is determined from a graph. Note that this method can also be used when the object’s position at time 0 is at the origin (see example #example-ref(<determine_velocity_from_graph>)).
#numbered-example[

#grid(
  columns: (1fr, 1fr), gutter: 3em, [

  #cplot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 16,
      xtick-step: 1,
      ytick-step: 2,
      xlabel: "time (s)",
      ylabel: "position (m)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 2*x + 4, stroke: blue + 1.5pt),
      
      line-plot(
        ((1,6), (4, 6), (4, 12)), mark-size: 0, stroke: (paint: black, dash: "dashed")
      ),

      line-plot(((2, 4.5),),mark-size: 0, label: $Delta t = 3 "s"$),
      line-plot(((4.1, 8.5),),mark-size: 0, label: $Delta s = 6 "m"$),
      width: 6,
      height: 6
    )],[
       #h(1em)
       #align(left)[
          $Delta s = 6 "m"$
          
          $Delta t = 3 "s"$
        ]
        $
          v = frac(Delta s, Delta t) = frac(6 "m", 3 "s")= 2 med "m"/"s"
        $

      Note that the object’s motion is uniform, so it does not matter which time interval is used to determine the velocity.
      
        When determining velocity using this method, always try to find two *nice points#super[TM]*!
      
      
])
]
In mathematics, this method is called determining the *slope*. The slope can therefore be determined from a graph regardless of what the graph represents (provided that it is a straight line).

#numbered-example[

The graph shows how the price of a trip on a Tier electric scooter depends on the duration of the trip. Let us determine the *slope* ($k$) from the graph.

#grid(
    columns: (1fr, 1fr), gutter: 1.5em, [
  
    #cplot(
        xmin: 0, xmax: 10,
        ymin: 0, ymax: 4,
        xtick-step: 2,
        ytick-step: 1,
        ytick-label-step: 1,
        xlabel: "time (min)",
        ylabel: "price (€)",
        show-grid: "both",
        minor-grid-step: 2,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 0.25*x + 1, stroke: blue + 1.5pt),
        
        line-plot(
          ((4,2), (8, 2), (8, 3)), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
  
        line-plot(((4.3, 1.6),),mark-size: 0, label: $Delta x = 4 "min"$),
        line-plot(((8.1, 2.3),),mark-size: 0, label: $Delta y = 1 "€"$),
        width: 6,
        height: 6
      )],[
          \
         Slope:
          $
            k =frac(Delta y, Delta x)=frac(1 "€", 4 "min")= 0.25 med "€"/"min"
          $
        \
        By examining the unit of the result, we can see that in this situation the slope represents the *price per minute* of travelling by electric scooter.

        Note that this time we used generic#footnote[generic = general, non-specific] quantity symbols $x$ and $y$.
        
  ])
]

#pagebreak()

== Accelerated motion

The previous sections dealt only with uniform motion. We now turn our attention to a more general type of motion called accelerated motion.

#important[*Accelerated motion* is a general term for the following three situations:
-	The object’s velocity increases
-	The object’s velocity decreases
-	The object’s direction of motion changes
]



#extra[#set text(size: 10pt)
  *Why is a change in direction accelerated motion?*
  
  Strictly speaking, an object’s velocity is a *vector quantity*: velocity has both *magnitude* and *direction*. If the direction of motion changes, the direction of the velocity vector changes; in other words, the velocity changes. Therefore, a change in the object’s direction of motion is also classified as acceleration. In this material, however, velocity has been treated only as a *scalar quantity*, that is, a quantity with only one property: magnitude. 
]

== Accelerated motion in a coordinate system

#important[
  #align(center)[The graph of accelerated motion in a _time–distance_ coordinate system is a *curve*.]
]
#figure(
  

columns(2)[
  #align(center)[*uniform motion*]
  
  #cplot(
        xmin: 0, xmax: 10,
        ymin: 0, ymax: 10,
        xtick-step: 20,
        ytick-step: 20,
        xtick-labels: (),
        ytick-labels: (),
        show-origin: false,
        xlabel: "time",
        ylabel: "distance / position",
        show-grid: "both",
        minor-grid-step: 1,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 1*x, stroke: blue + 1.5pt, domain: (0,9.5)),
    

        width: 4,
        height: 4
      )
  #colbreak()
  #align(center)[*accelerated motion (velocity increases)*]
  
  #cplot(
        xmin: 0, xmax: 10,
        ymin: 0, ymax: 10,
        xtick-labels: (),
        ytick-labels: (),
        show-origin: false,
        xtick-step: 20,
        ytick-step: 20,
        xlabel: "time",
        ylabel: "distance / position",
        show-grid: "both",
        minor-grid-step: 1,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 0.1*calc.pow(x, 2), stroke: blue + 1.5pt),
    

        width: 4,
        height: 4
      )
],caption: [The graph of uniform motion in a time–distance coordinate system is a straight line, whereas the graph of accelerated motion is a curve.])

The figure below illustrates how a time–distance graph can be used to determine that the motion is accelerated.
#grid(columns: (1fr, 1fr), gutter: 1em)[
#figure(
  cplot(
        xmin: 0, xmax: 10,
        ymin: 0, ymax: 10,
        xtick-step: 20,
        ytick-step: 20,
        xtick-labels: (),
        ytick-labels: (),
        show-origin: false,
        xlabel: "time",
        ylabel: "distance / position",
        show-grid: "both",
        minor-grid-step: 1,
        
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 0.1*calc.pow(x, 2), stroke: blue + 1.5pt),
        line-plot(
          ( (1, 0.1),(3, 0.1),
            (3,0.9), (5, 0.9), (5, 2.5),
            (7, 2.5), (7, 4.9), (9, 4.9), (9,8)
        
        ), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),

        width: 4,
        height: 4
      ), caption: [If we examine equal time intervals, we notice that the distance travelled by the object during each interval increases. We can therefore conclude that the object’s velocity increases.]
)
][
  #figure(
    [
    #v(3em)
    #image("../images/motion/accelerating lady bug.png")
    #v(2.4em)
    ],caption: [The ladybird’s positions at equal time intervals when its motion is accelerated. Again, we notice that the distance travelled during equal time intervals increases as the velocity increases. ]
  )
]

#figure(
  cplot(
        xmin: 0, xmax: 6,
        ymin: 0, ymax: 15,
        xtick-step: 1,
        ytick-step: 2,
        //xtick-labels: (),
        //ytick-labels: (),
        show-origin: false,
        xlabel: "time",
        ylabel: "position",
        show-grid: "both",
        minor-grid-step: 1,
        
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (
        // Funktiot by ChatGPT
        fn: x => 3 * calc.pow(x / 2, 4),
        domain: (0, 2),
        ),
        
        (
          // Vakionopeus
          fn: x => 3 + 6 * (x - 2),
          domain: (2, 3),
        ),
        
        (
          // Hidastuva liike: liittyy suoraan kohdassa x = 3
          // ja muuttuu vaakasuoraksi kohdassa x = 4
          fn: x => {
            let u = x - 3
            2 * calc.pow(u, 3) - 6 * calc.pow(u, 2) + 6 * u + 9
          },
          domain: (3, 4),
        ),
        
        (
          // Kappale paikallaan
          fn: x => 11,
          domain: (4, 6),
        ),
        line-plot(
          ( (2, 0),(2, 15),), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
        line-plot(
          ( (3, 0),(3, 15),), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
        line-plot(
          ( (4, 0),(4, 15),), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
        line-plot(((0, 6.3),),mark-size: 0, label: "      accelerated \n           motion \n (velocity increases)"),
        line-plot(((2.1, 8.8),),mark-size: 0, label: "uniform\n motion"),
        line-plot(((3., 11),),mark-size: 0, label: "accelerated \n   motion"),
        line-plot(((3.0, 6.5),),mark-size: 0, label: "(velocity \ndecreases)"), 
        line-plot(((4.4, 6.5),),mark-size: 0, label: "object is \n   at rest"),
        width: 11,
        height: 5.5,
      ), caption: [An example of a graph describing an object’s motion in a _time–distance_ coordinate system. Note that “decelerating” motion is also classified as accelerated motion.]
)

== Acceleration
Acceleration is a quantity that indicates *how much an object’s velocity changes per unit of time*. The symbol for acceleration is $a$.

#important[
  *Acceleration* is defined as follows:
  $
    a = frac(Delta v, Delta t ),
  $
  where $Delta v$ is the change in velocity and $Delta t$ is the time interval.
  
  
]

The quantity acceleration, and especially its SI unit, can be somewhat difficult to understand at first. We will first examine the quantity using more familiar units.

#numbered-example[
  A car starts from rest and reaches a velocity of 100 km/h in five seconds. Let us calculate the car’s acceleration.

  Change in velocity: $Delta v = 100 med"km"/"h" - 0 med "km"/"h" = 100 thin "km"/"h"$
  
  Time interval: $Delta t = 5 "s"$

  $
    a = frac(Delta v, Delta t) = frac(100 "km/h", 5 "s") = 20 med frac("km/h", "s")
  $
]
What a strange-looking unit! By examining the unit, however, we can see that the acceleration value means that *the car’s velocity increases by 20 km/h in one second.*

If you understood the previous example, you can also understand the SI unit of acceleration:

#important[
  The *SI unit of acceleration* is _metres per second per second_:
  
  $
    frac("m/s","s")
  $
]


However, the SI unit of acceleration is usually written in the mathematically equivalent form shown below.

#important[Different ways of writing the *SI unit of acceleration*:

$
  frac("m/s", "s") = frac("m", med med "s"^2 )
  
$
  
]



#numbered-example[
  A car is travelling at 10 m/s. The driver intends to overtake the car ahead and presses the accelerator. After 3.5 seconds, the car’s velocity is 15 m/s. Let us calculate the car’s acceleration.

  $Delta v = 15 "m/s"-10 "m/s" = 5 "m/s"$ 
  
  $Delta t = 3.5 "s"$

  $
    a = frac(Delta v, Delta t) = frac(5 "m/s", 3.5 "s") = 1.4285... frac("m", med med "s"^2 ) approx 1.4 frac("m", med med "s"^2 ) 
  $
  The car’s velocity therefore increases on average by 1.4 m/s each secod.
]

#extra[
  *How are the units of acceleration equivalent?*
  
  We begin by multiplying the numerator and denominator by one second, after which the seconds in the numerator cancel.
  $
    attach(frac(frac("m", "s"), "s"), tl: "s)") = frac("s" dot "m"/"s", "s" dot "s") = frac("m", med  med "s"^2 )
  $
]

#extra[
  *Fun fact!*
  #grid(columns: (3.2fr, 1fr), gutter: 0.5em, [
  Why was $Delta$, the Greek capital D, originally chosen to represent a change in a quantity#footnote[...do not confuse this with the Finnish singing legend known as Iso D, i.e. Danny]? Presumably because the change in a quantity equals the difference between two values, which is _difference_ in English and _differentia_ in Latin. 
  
  Delta also means a _river delta_ in many languages, a landform created by some large rivers where they flow into the sea. The landform is named after the Greek letter. You may notice the similarity between the letter and the natural formation in the image.], [


  #image("../images/motion/delta river.png", width: 90%)])
  
]


== Uniformly accelerated motion 

#important[
   When an object’s velocity increases or decreases by the same amount during equal time intervals, the motion is *uniformly accelerated*. In this case, the object’s *acceleration is constant*.
]
Uniformly accelerated motion is a special case of accelerated motion. For example, the motion of a falling object is uniformly accelerated if the air resistance acting on it is not significant #footnote[in other words, the object has a relatively small surface area compared with its mass and its velocity is not yet very high.].

It is not possible to tell from a _time–distance_ graph (at least by visual inspection) whether the motion is uniformly accelerated. In a time–velocity coordinate system, however, the graph is a straight line.

#important[
  The graph of uniformly accelerated motion in a _time–velocity_ coordinate system is a *straight line*.
]

#v(1em)

#numbered-example[
  Let us determine the object’s acceleration from a graph in a *_time–velocity_ coordinate system*.
  #grid(
    columns: (1fr, 1fr), gutter: 1.5em, [
  
    #cplot(
        xmin: 0, xmax: 8,
        ymin: 0, ymax: 20,
        xtick-step: 1,
        ytick-step: 2,
        ylabel: "velocity (m/s)",
        xlabel: "time (s)",
        show-grid: "both",
        minor-grid-step: 1,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 2*x + 2, stroke: blue + 1.5pt),
        
        line-plot(
          ((2,6), (5, 6), (5, 12)), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
  
        line-plot(((2.6, 4.3),),mark-size: 0, label: $Delta t = 3 "s"$),
        line-plot(((5.2, 8),),mark-size: 0, label: $Delta v = 6 med "m/s" $),
        width: 5.5,
        height: 5.5
      )],[
          \
         $Delta v = 6 "m/s"$ 
  
         $Delta t = 3 "s"$
          
         \
        Acceleration:
          $
          a = frac(Delta"v", Delta"t") = frac(6 "m/s", 3 "s") = 2 frac("m", med med "s"^2 ) 
          $
        \
        Remember that this method was generally called determining the *slope*.
  ])
  
]<using_symbols_page>

\

#numbered-example(title: "Working with quantity symbols", label: <using_symbols>)[
  The change in the temperature of water in an electric kettle was studied. At time 10 s, the kettle was switched on. At time 60 s, the water reached a temperature of 100 degrees Celsius. Let us calculate the average rate of temperature increase (in $degree"C/s"$).

  #v(0.8em)
  
  Let the rate of temperature increase be denoted by $r$ (_*rate* of temperature increase_), temperature by $T$, and time by $t$.

  #grid(columns: (1fr,1fr))[
  #v(0.8em)
  Change in temperature:
  
  $Delta T = "100" thin degree"C" - "20" degree"C" = 80 thin degree"C" $
  #v(0.8em)
  
  Time interval: 
  
  $Delta t = 60 "s" - 10 "s" = 50 "s"$
  
  #v(0.8em)
  
  Rate of temperature increase:
  $
    r = frac(Delta T, Delta t) = frac(80 thin degree"C", "50 s") = 1.6 frac(degree"C ", "s")
  $
  ][
  #v(0.3em)
  #cplot(
      xmin: 0, xmax: 70,
      ymin: 0, ymax: 110,
      xtick-step: 10,
      ytick-step: 10,
      xlabel: [time (s)],
      ylabel: [temperature ($degree$C)],
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 6,
      height: 5,
      (fn: t => {
        if t <= 10 {
          20
        } else if t >= 60 {
          100
        } else {
          let u = (t - 10) / 50
          20 + 80 * u * u * (3 - 2 * u)
        }
      }, domain: (0.5, 70))
      )
    ]
    
]
#pagebreak()