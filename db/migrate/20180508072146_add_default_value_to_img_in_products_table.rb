class AddDefaultValueToImgInProductsTable < ActiveRecord::Migration[5.0]
  def change
    change_column_default :products, :img, "https://blog.stylingandroid.com/wp-content/themes/lontano-pro/images/no-image-slide.png"
  end
end
