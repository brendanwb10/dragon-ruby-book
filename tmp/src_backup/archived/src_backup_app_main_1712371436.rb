def greet(friend)
  "Hello #{friend}!"
end

def tick args
  args.outputs.labels  << { x: 120,
                            y: 120,
                            text: greet("Dragon")}
  args.outputs.labels  << { x: 120,
                            y: 100,
                            text: greet("Oboe")}
  # args.outputs.labels << [120, 120, greet("Dragon")]
  # args.outputs.labels << [120, 120, greet("Oboe!")]
  # args.outputs.sprites << [120, 280, 100, 80, "sprites/misc/dragon-0.png"]

  args.outputs.sprites << { x: 120,
                            y: 280,
                            w: 100,
                            h: 80,
                            path: "sprites/misc/dragon-0.png"}


  # args.outputs.labels  << { x: 1168,
  #                           y: 700,
  #                           text: 'Hello Dude!',
  #                           size_px: 0,
  #                           anchor_x: 0,
  #                           anchor_y: 0 }
end
