class TableWidgetEditor < ActiveRecord::Migration[5.2]
    def down
    drop_table :widget
  end
  end
