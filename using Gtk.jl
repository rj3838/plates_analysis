using Gtk
using QML
using Makie
using CairoMakie

fig = Figure()

# function create_gui()
#     win = GtkWindow("My GUI", 400, 300)
#     button = GtkButton("Click me!")
#     label = GtkLabel("Hello, Julia!")

#     vbox = GtkVBox()
#     push!(vbox, button)
#     push!(vbox, label)

#     push!(win, vbox)
#     showall(win)
# end

# create_gui()

# function new_gui()
#     scene = Scene()
#     button = Button(scene, "Click me!")
#     label = Label(scene, "Hello, Julia!")

#     vbox = VBox(button, label)
#     layout(scene, vbox)
# end

# new_gui()

win = GtkWindow("My First Gtk.jl Program", 400, 200)

b = GtkButton("Click Me")
push!(win,b)

showall(win)