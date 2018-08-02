class CreateArtists < ActiveRecord::Migration
<<<<<<< HEAD
  def up
  end
 
  def down
  end
  
=======
>>>>>>> 06bdcccb1a624dc7b349e1e3e868d0b601088581
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
<<<<<<< HEAD
      end
    end
  end
  
  
  
  
=======
    end
  end
end
>>>>>>> 06bdcccb1a624dc7b349e1e3e868d0b601088581
