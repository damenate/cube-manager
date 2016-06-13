require "administrate/base_dashboard"

class CardDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    cube: Field::BelongsTo,
    id: Field::Number,
    name: Field::String,
    photo_url: Field::String,
    color: Field::String,
    card_text: Field::String,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = [
    :cube,
    :id,
    :name,
    :photo_url,
  ]

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = [
    :cube,
    :id,
    :name,
    :photo_url,
    :color,
    :card_text,
    :created_at,
    :updated_at,
  ]

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = [
    :cube,
    :name,
    :photo_url,
    :color,
    :card_text,
  ]

  # Overwrite this method to customize how cards are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(card)
  #   "Card ##{card.id}"
  # end
end
