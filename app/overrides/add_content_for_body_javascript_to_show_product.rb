Deface::Override.new(
  virtual_path: "spree/products/show",
  name: "converted_cart_form_594755007",
  insert_before: "[data-hook='cart_form']",
  partial: "spree/products/content_for_body_javascript"
)
