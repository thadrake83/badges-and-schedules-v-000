# Write your code here.
def badge_maker(name = Arel)
"Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |x|
    new_array.push("Hello, my name is #{x}")
  end
  new_array
end
