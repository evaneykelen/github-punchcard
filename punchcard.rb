require 'victor'

data =
  [ [ 0, 0, 0 ], [ 0, 1, 0 ], [ 0, 2, 0 ], [ 0, 3, 0 ], [ 0, 4, 0 ], [ 0, 5, 0 ], [ 0, 6, 1 ], [ 0, 7, 0 ], [ 0, 8, 2 ], [ 0, 9, 0 ], [ 0, 10, 2 ], [ 0,
  11, 2 ], [ 0, 12, 3 ], [ 0, 13, 4 ], [ 0, 14, 5 ], [ 0, 15, 1 ], [ 0, 16, 6 ], [ 0, 17, 3 ], [ 0, 18, 0 ], [ 0, 19, 1 ], [ 0, 20, 1 ], [ 0, 21, 1 ], [
  0, 22, 3 ], [ 0, 23, 0 ], [ 1, 0, 0 ], [ 1, 1, 0 ], [ 1, 2, 0 ], [ 1, 3, 0 ], [ 1, 4, 0 ], [ 1, 5, 0 ], [ 1, 6, 0 ], [ 1, 7, 0 ], [ 1, 8, 3 ], [ 1, 9,
  2 ], [ 1, 10, 6 ], [ 1, 11, 6 ], [ 1, 12, 8 ], [ 1, 13, 6 ], [ 1, 14, 7 ], [ 1, 15, 20 ], [ 1, 16, 12 ], [ 1, 17, 10 ], [ 1, 18, 0 ], [ 1, 19, 2 ], [
  1, 20, 6 ], [ 1, 21, 8 ], [ 1, 22, 1 ], [ 1, 23, 0 ], [ 2, 0, 0 ], [ 2, 1, 0 ], [ 2, 2, 0 ], [ 2, 3, 0 ], [ 2, 4, 0 ], [ 2, 5, 0 ], [ 2, 6, 0 ], [ 2,
  7, 0 ], [ 2, 8, 1 ], [ 2, 9, 2 ], [ 2, 10, 3 ], [ 2, 11, 13 ], [ 2, 12, 5 ], [ 2, 13, 2 ], [ 2, 14, 2 ], [ 2, 15, 6 ], [ 2, 16, 6 ], [ 2, 17, 2 ], [ 2,
  18, 0 ], [ 2, 19, 1 ], [ 2, 20, 4 ], [ 2, 21, 5 ], [ 2, 22, 1 ], [ 2, 23, 0 ], [ 3, 0, 0 ], [ 3, 1, 0 ], [ 3, 2, 0 ], [ 3, 3, 0 ], [ 3, 4, 0 ], [ 3, 5,
  0 ], [ 3, 6, 0 ], [ 3, 7, 3 ], [ 3, 8, 3 ], [ 3, 9, 0 ], [ 3, 10, 2 ], [ 3, 11, 4 ], [ 3, 12, 7 ], [ 3, 13, 2 ], [ 3, 14, 3 ], [ 3, 15, 15 ], [ 3, 16,
  17 ], [ 3, 17, 7 ], [ 3, 18, 0 ], [ 3, 19, 2 ], [ 3, 20, 7 ], [ 3, 21, 2 ], [ 3, 22, 2 ], [ 3, 23, 0 ], [ 4, 0, 0 ], [ 4, 1, 0 ], [ 4, 2, 0 ], [ 4, 3,
  0 ], [ 4, 4, 0 ], [ 4, 5, 0 ], [ 4, 6, 0 ], [ 4, 7, 1 ], [ 4, 8, 2 ], [ 4, 9, 3 ], [ 4, 10, 3 ], [ 4, 11, 1 ], [ 4, 12, 8 ], [ 4, 13, 6 ], [ 4, 14, 6
  ], [ 4, 15, 14 ], [ 4, 16, 21 ], [ 4, 17, 8 ], [ 4, 18, 1 ], [ 4, 19, 4 ], [ 4, 20, 11 ], [ 4, 21, 17 ], [ 4, 22, 1 ], [ 4, 23, 0 ], [ 5, 0, 0 ], [ 5,
  1, 0 ], [ 5, 2, 0 ], [ 5, 3, 0 ], [ 5, 4, 0 ], [ 5, 5, 0 ], [ 5, 6, 0 ], [ 5, 7, 2 ], [ 5, 8, 0 ], [ 5, 9, 3 ], [ 5, 10, 10 ], [ 5, 11, 9 ], [ 5, 12, 8
  ], [ 5, 13, 4 ], [ 5, 14, 11 ], [ 5, 15, 19 ], [ 5, 16, 24 ], [ 5, 17, 8 ], [ 5, 18, 0 ], [ 5, 19, 0 ], [ 5, 20, 3 ], [ 5, 21, 5 ], [ 5, 22, 3 ], [ 5,
  23, 0 ], [ 6, 0, 0 ], [ 6, 1, 0 ], [ 6, 2, 0 ], [ 6, 3, 0 ], [ 6, 4, 0 ], [ 6, 5, 0 ], [ 6, 6, 3 ], [ 6, 7, 8 ], [ 6, 8, 1 ], [ 6, 9, 4 ], [ 6, 10, 3
  ], [ 6, 11, 6 ], [ 6, 12, 1 ], [ 6, 13, 2 ], [ 6, 14, 12 ], [ 6, 15, 1 ], [ 6, 16, 4 ], [ 6, 17, 3 ], [ 6, 18, 0 ], [ 6, 19, 1 ], [ 6, 20, 7 ], [ 6,
  21, 6 ], [ 6, 22, 0 ], [ 6, 23, 0 ] ]

RECT_SIZE = 40

svg = Victor::SVG.new(width: '100%', height: '100%', style: { background: 'white' })

svg.build do

  xoff = 130
  yoff = 80
  g(font_size: 18, font_family: 'Helvetica', fill: '#555') do
    %w[Sunday Monday Tuesday Wednesday Thursday Friday Saturday].each_with_index do |day, idx|
      text(day, x: xoff, y: yoff + (idx * RECT_SIZE), 'text-anchor': 'end')
    end
  end

  xoff = 160
  yoff = 50
  g(font_size: 18, font_family: 'Helvetica', fill: '#555') do
    0.upto 23 do |hour|
      text(hour, x: xoff + (hour * RECT_SIZE), y: yoff, 'text-anchor': 'middle')
    end
  end

  # Punchcard stats are delivered as array of tuples
  # Each tuple looks like [weekday, hour, nr_commits]
  # `points` has weekday * 7 + hour * 23 as its key and nr of commits as its value
  points = {}
  commits_max = 0
  data.each do |datum|
    day = datum[0]
    hour = datum[1]
    nr_commits = datum[2]
    key = day * 7 + hour * 23
    points[key] = nr_commits
    commits_max = [nr_commits, commits_max].max
  end

  xoff = 160
  yoff = 80
  0.upto 6 do |day|
    0.upto 23 do |hour|
      point = points[day * 7 + hour * 23]
      radius = (RECT_SIZE / 2) * point / commits_max.to_f
      x = xoff + hour * RECT_SIZE
      y = yoff + day * RECT_SIZE
      if radius <= 2
        circle(cx: x, cy: y, r: 2, fill: '#ccc')
      else
        circle(cx: x, cy: y, r: radius, fill: '#008')
      end
      rect(x: x - RECT_SIZE / 2,
           y: y - RECT_SIZE / 2,
           width: RECT_SIZE,
           height: RECT_SIZE,
           fill: 'transparent',
           style: { stroke_width: 1, stroke: '#ccc' }) do
           title("#{point} commits")
      end
    end
  end

end

svg.save 'punchcard.svg'
