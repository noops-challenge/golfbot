Create starter reference cell
->

Create "\n" and "#" in cells 0 and 1 and go to cell 2 (= 0)
++++++++++>
>--[-------<++>]<->

Main loop
>++++[-<++++>]<
[-
  >>>
  >++++[-<++++>]<
  [-
    >>>
    >++++[-<++++>]<
    [-
      >>>
      >++++[-<++++>]<
      [-
        >>>
        >++++[-<++++>]<
        [-
          >>>
          >++++[-<++++>]<
          [-
            Set a reference cell to minus 1 or 255 to know where to stop printing hex
            >>>-<<<

            Print current hexcode starting with "\n" then "#" and end on first "decreasing cell"
            +[-<+]->.>.>

            For each "decreasing cell" until the reference cell
            +[-
              Print its value in hex (minified from hexprint (dot) bf)
              [>+>+<<-]>[<+>-]++++++++++++++++++++++++++++++++
              ++++++++++++++++>[-[-[-[-[-[-[-[-[-[<+++++++>[-]
              ]]]]]]]]]]<<[>+>+<<-]>>[<<+>>-]<.[-]<

              Go to next decreasing cell
              >>>
            +]

            <<<
          ]
          <<<
        ]
        <<<
      ]
      <<<
    ]
    <<<
  ]
  <<<
]
<<.
