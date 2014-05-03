class Rooms
	attr_accessor :customerName, :address, :email, :contactNumber, :roomType, :dateReserve

	def initialize(customerName, address, email, contactNumber, roomType, dateReserve)
		self.customerName = customerName
		self.address = address
		self.email = email
		self.contactNumber = contactNumber
		self.roomType = roomType
		self.dateReserve = dateReserve
	end
end