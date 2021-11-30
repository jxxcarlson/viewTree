module Example exposing (graph)

import Graph exposing (Edge, Graph, Node)


graph =
    [ e12, e13, e24, e25 ]


e12 =
    { from = n1, to = n2, color = "gray" }


e13 =
    { from = n1, to = n3, color = "gray" }


e24 =
    { from = n2, to = n4, color = "gray" }


e25 =
    { from = n2, to = n5, color = "gray" }


n1 =
    { name = "1", x = 0, y = 0, r = 15, color = "red" }


n2 =
    { name = "2", x = -1, y = -1, r = 15, color = "red" }


n3 =
    { name = "3", x = 1, y = -1, r = 15, color = "red" }


n4 =
    { name = "4", x = -2, y = -2, r = 15, color = "red" }


n5 =
    { name = "5", x = 0, y = -2, r = 15, color = "red" }
