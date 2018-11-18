class ContactCreator

  ContactStruct = Struct.new(:first_name, :last_name)

  def self.run
    contacts.each do |contact|
      Contact.create(first_name: contact.first, last_name: contact.last)
    end
  end

  private

  def self.contacts
    [
      ['Corinne', 'H'],
      ['Moira', 'F'],
      ['Mae', 'P'],
      ['Vladimir', 'J'],
      ['MaryAnn', 'F'],
      ['Jonathan', 'H'],
      ['John', 'H'],
      ['Linda', 'H'],
      ['Charlie', 'F'],
      ['Jenna', 'H'],
      ['Carol', 'M'],
      ['Bonnie', 'L'],
      ['Tony', 'G']
    ]
  end
end