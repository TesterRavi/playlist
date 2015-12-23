$eventIdSchema = {
  "id" => "",
  "type" => "object",
  "properties" => {
    "active" => {
      "id" => "http://hautelook.com/active",
      "type" => "boolean"
    },
    "event_id" => {
      "id" => "http://hautelook.com/event_id",
      "type" => "integer"
    },
    "priority" => {
      "id" => "http://hautelook.com/priority",
      "type" => "boolean"
    },
    "code" => {
      "id" => "http://hautelook.com/code",
      "type" => "string"
    },
    "title" => {
      "id" => "http://hautelook.com/title",
      "type" => "string"
    },
    "url" => {
      "id" => "http://hautelook.com/url",
      "type" => "string"
    },
    "notes" => {
      "id" => "http://hautelook.com/notes",
      "type" => "string"
    },
    "private" => {
      "id" => "http://hautelook.com/private",
      "type" => "boolean"
    },
    "private_indicator" => {
      "id" => "http://hautelook.com/private_indicator",
      "type" => "boolean"
    },
    "split" => {
      "id" => "http://hautelook.com/split",
      "type" => "integer"
    },
    "r_holdback" => {
      "id" => "http://hautelook.com/r_holdback",
      "type" => "boolean"
    },
    "zoom" => {
      "id" => "http://hautelook.com/zoom",
      "type" => "boolean"
    },
    "viewable_date" => {
      "id" => "http://hautelook.com/viewable_date",
      "type" => "string"
    },
    "start_date" => {
      "id" => "http://hautelook.com/start_date",
      "type" => "string"
    },
    "end_date" => {
      "id" => "http://hautelook.com/end_date",
      "type" => "string"
    },
    "create_date" => {
      "id" => "http://hautelook.com/create_date",
      "type" => "string"
    },
    "delivery_canadian_offset" => {
      "id" => "http://hautelook.com/delivery_canadian_offset",
      "type" => "integer"
    },
    "first_payment" => {
      "id" => "http://hautelook.com/first_payment",
      "type" => "integer"
    },
    "event_cap" => {
      "id" => "http://hautelook.com/event_cap",
      "type" => "integer"
    },
    "handlingfee" => {
      "id" => "http://hautelook.com/handlingfee",
      "type" => "integer"
    },
    "agent" => {
      "id" => "http://hautelook.com/agent",
      "type" => "string"
    },
    "commission" => {
      "id" => "http://hautelook.com/commission",
      "type" => "integer"
    },
    "group_by_style" => {
      "id" => "http://hautelook.com/group_by_style",
      "type" => "boolean"
    },
    "adjustment" => {
      "id" => "http://hautelook.com/adjustment",
      "type" => "integer"
    },
    "adjustment_notes" => {
      "id" => "http://hautelook.com/adjustment_notes",
      "type" => "string"
    },
    "short_ship" => {
      "id" => "http://hautelook.com/short_ship",
      "type" => "integer"
    },
    "short_ship_brand" => {
      "id" => "http://hautelook.com/short_ship_brand",
      "type" => "integer"
    },
    "description" => {
      "id" => "http://hautelook.com/description",
      "type" => "string"
    },
    "tagline" => {
      "id" => "http://hautelook.com/tagline",
      "type" => "string"
    },
    "finalsale" => {
      "id" => "http://hautelook.com/finalsale",
      "type" => "boolean"
    },
    "region" => {
      "id" => "http://hautelook.com/region",
      "type" => "string"
    },
    "sort_order" => {
      "id" => "http://hautelook.com/sort_order",
      "type" => "integer"
    },
    "hl_default_sale_type" => {
      "id" => "http://hautelook.com/hl_default_sale_type",
      "type" => "string"
    },
    "display_brand_name" => {
      "id" => "http://hautelook.com/display_brand_name",
      "type" => "boolean"
    },
    "return_to" => {
      "id" => "http://hautelook.com/return_to",
      "type" => "string"
    },
    "event_rating" => {
      "id" => "http://hautelook.com/event_rating",
      "type" => "boolean"
    },
    "discount_range" => {
      "id" => "http://hautelook.com/discount_range",
      "type" => "string"
    },
    "price_range" => {
      "id" => "http://hautelook.com/price_range",
      "type" => "string"
    },
    "no_skus" => {
      "id" => "http://hautelook.com/no_skus",
      "type" => "integer"
    },
    "hazard_material" => {
      "id" => "http://hautelook.com/hazard_material",
      "type" => "string"
    },
    "studio" => {
      "id" => "http://hautelook.com/studio",
      "type" => "string"
    },
    "models" => {
      "id" => "http://hautelook.com/models",
      "type" => "string"
    },
    "image_sent" => {
      "id" => "http://hautelook.com/image_sent",
      "type" => "string"
    },
    "factor_style" => {
      "id" => "http://hautelook.com/factor_style",
      "type" => "boolean"
    },
    "factor_color" => {
      "id" => "http://hautelook.com/factor_color",
      "type" => "boolean"
    },
    "factor_size" => {
      "id" => "http://hautelook.com/factor_size",
      "type" => "boolean"
    },
    "ots_initial" => {
      "id" => "http://hautelook.com/ots_initial",
      "type" => "integer"
    },
    "ots_final" => {
      "id" => "http://hautelook.com/ots_final",
      "type" => "integer"
    },
    "sales_projection_initial" => {
      "id" => "http://hautelook.com/sales_projection_initial",
      "type" => "integer"
    },
    "sales_projection_final" => {
      "id" => "http://hautelook.com/sales_projection_final",
      "type" => "integer"
    },
    "oversized" => {
      "id" => "http://hautelook.com/oversized",
      "type" => "string"
    },
    "drop_ship" => {
      "id" => "http://hautelook.com/drop_ship",
      "type" => "string"
    },
    "gift_with_purchase" => {
      "id" => "http://hautelook.com/gift_with_purchase",
      "type" => "string"
    },
    "rma_required" => {
      "id" => "http://hautelook.com/rma_required",
      "type" => "string"
    },
    "prepaid_percentage" => {
      "id" => "http://hautelook.com/prepaid_percentage",
      "type" => "boolean"
    },
    "first_payment_percentage" => {
      "id" => "http://hautelook.com/first_payment_percentage",
      "type" => "boolean"
    },
    "first_payment_timing" => {
      "id" => "http://hautelook.com/first_payment_timing",
      "type" => "boolean"
    },
    "net_payment_percentage" => {
      "id" => "http://hautelook.com/net_payment_percentage",
      "type" => "boolean"
    },
    "net_payment_timing" => {
      "id" => "http://hautelook.com/net_payment_timing",
      "type" => "boolean"
    },
    "msa_group" => {
      "id" => "http://hautelook.com/msa_group",
      "type" => "string"
    },
    "price_visible" => {
      "id" => "http://hautelook.com/price_visible",
      "type" => "boolean"
    },
    "discount_visible" => {
      "id" => "http://hautelook.com/discount_visible",
      "type" => "boolean"
    },
    "preview_minutes" => {
      "id" => "http://hautelook.com/preview_minutes",
      "type" => "integer"
    },
    "built_in_freight" => {
      "id" => "http://hautelook.com/built_in_freight",
      "type" => "boolean"
    },
    "first_received_in_warehouse_date" => {
      "id" => "http://hautelook.com/first_received_in_warehouse_date",
      "type" => "string"
    },
    "_links" => {
      "id" => "http://hautelook.com/_links",
      "type" => "object",
      "properties" => {
        "self" => {
          "id" => "http://hautelook.com/_links/self",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "http://hautelook.com/_links/self/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/styles" => {
          "id" => "http://hautelook.com/_links/http://hautelook.com/rels/styles",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "http://hautelook.com/_links/http://hautelook.com/rels/styles/href",
              "type" => "string"
            }
          }
        }
      }
    }
  },
  "required" => [
    "active",
    "event_id",
    "priority",
    "code",
    "title",
    "url",
    "notes",
    "private",
    "private_indicator",
    "split",
    "r_holdback",
    "zoom",
    "viewable_date",
    "start_date",
    "end_date",
    "create_date",
    "delivery_canadian_offset",
    "first_payment",
    "event_cap",
    "handlingfee",
    "agent",
    "commission",
    "group_by_style",
    "adjustment",
    "adjustment_notes",
    "short_ship",
    "short_ship_brand",
    "description",
    "tagline",
    "finalsale",
    "region",
    "sort_order",
    "hl_default_sale_type",
    "display_brand_name",
    "return_to",
    "event_rating",
    "discount_range",
    "price_range",
    "no_skus",
    "hazard_material",
    "studio",
    "models",
    "image_sent",
    "factor_style",
    "factor_color",
    "factor_size",
    "ots_initial",
    "ots_final",
    "sales_projection_initial",
    "sales_projection_final",
    "oversized",
    "drop_ship",
    "gift_with_purchase",
    "rma_required",
    "prepaid_percentage",
    "first_payment_percentage",
    "first_payment_timing",
    "net_payment_percentage",
    "net_payment_timing",
    "msa_group",
    "price_visible",
    "discount_visible",
    "preview_minutes",
    "built_in_freight",
    "first_received_in_warehouse_date",
    "_links"
  ]

}
