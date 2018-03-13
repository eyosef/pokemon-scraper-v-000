class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name)
    @name = name
    @type = type
    @id = id
    @db = db
  end

  def self.save(name, type, db)
    db.execute("INSERT INTO db (name, type) VALUES (?, ?)", name, type)
  end

  def self.find(name, db)
    db.execute("SELECT pokemon.id FROM pokemon WHERE 'name' = pokemon.name")
  end




end
