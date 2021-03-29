def check_availability(slots)
  available_slots = []
  slot_booked = []
  result = ''
  slots.each do |key, value|
    available_slots << key if value == true
  end
  slot_booked = available_slots.sample if !available_slots.empty?
  if slot_booked.empty?
    'No slots avaialble'

  else
    'Your slots has bee booked'
  end
end
