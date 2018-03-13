class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name)
    @name = name
    @type = type
    @id = id
    @db = db
  end

  def self.save(id, name, type)
    @db.execute("INSERT INTO pokemon (id, name, type) VALUES (id, name, type)")

  end



end
