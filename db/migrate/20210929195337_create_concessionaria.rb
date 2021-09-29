class CreateConcessionaria < ActiveRecord::Migration[6.1]
  def change
    create_table :concessionaria do |t|
      t.string :nome
      t.string :cidade
      t.string :endereço
      t.string :anos_de_mercado

      t.timestamps
    end
  end
end
