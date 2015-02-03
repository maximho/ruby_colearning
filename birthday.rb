b = ["20 Sep","03 Feb","10 Oct","12 Nov"]

today = Time.now.strftime('%d %b')
if today == b.sample
puts "Happy Birthday!"
else
puts "Not today mate!"
end

