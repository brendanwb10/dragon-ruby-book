def greet(friend)
  "Hello #{friend}!"
end

def tick args
  args.outputs.labels << [120, 120, greet("Dragon")]
  args.outputs.labels << [120, 120, greet("Oboe!")]
  args.outputs.labels << [120, 280, 100, 80, "sprites/misc/dragon-0.png"]


  # args.outputs.labels  << { x: 1168,
  #                           y: 700,
  #                           text: 'Hello Dude!',
  #                           size_px: 0,
  #                           anchor_x: 0,
  #                           anchor_y: 0 }
end
