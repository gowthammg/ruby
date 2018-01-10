#bubble sort
puts "enter the number of elements"
n=gets.chomp.to_i
puts n
ar=Array.new(n)
for i in 0...n
ar[i]=gets.chomp.to_i
end

for i in 0...n
	for j in 0...n
	if ar[i] < ar[j]
	t=ar[i]
	ar[i]=ar[j]
	ar[j]=t
	end
	end
end

for i in 0...n
puts ar[i]
end
