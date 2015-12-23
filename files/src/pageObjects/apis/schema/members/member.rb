$loginSchema = {
"type" => "object",
  "properties" => {
    "sid" => {
      "id" => "/sid",
      "type" => "integer"
    },
    "member_status" => {
      "id" => "/member_status",
      "type" => "string"
    },
    "member_incentive" => {
      "id" => "/member_incentive",
      "type" => "fixnum"
    },
    "credits" => {
      "id" => "/credits",
      "type" => "fixnum"
    },
    "country" => {
      "id" => "/country",
      "type" => "string"
    },
    "member_id" => {
      "id" => "/member_id",
      "type" => "fixnum"
    },
    "member_uuid" => {
      "id" => "/member_uuid",
      "type" => "string"
    },
    "invitation_code" => {
      "id" => "/invitation_code",
      "type" => "string"
    },
    "email" => {
      "id" => "/email",
      "type" => "string"
    },
    "role" => {
      "id" => "/role",
      "type" => "string"
    },
    "join_date" => {
      "id" => "/join_date",
      "type" => "string"
    },
    "first_name" => {
      "id" => "/first_name",
      "type" => "string"
    },
    "last_name" => {
      "id" => "/last_name",
      "type" => "string"
    },
    "zipcode" => {
      "id" => "/zipcode",
      "type" => "string"
    },
    "gender" => {
      "id" => "/gender",
      "type" => "string"
    },
    "birthday" => {
      "id" => "/birthday",
      "type" => "string"
    },
    "last_visit" => {
      "id" => "/last_visit",
      "type" => "string"
    },
    "soft_login" => {
      "id" => "/soft_login",
      "type" => "boolean"
    },
    "fraud_flag" => {
      "id" => "/fraud_flag",
      "type" => "boolean"
    },
    "fetchback" => {
      "id" => "/fetchback",
      "type" => "boolean"
    },
    "omid" => {
      "id" => "/omid",
      "type" => "integer"
    },
    "mid" => {
      "id" => "/mid",
      "type" => "string"
    },
    "cid" => {
      "id" => "/cid",
      "type" => "string"
    },
    "aid" => {
      "id" => "/aid",
      "type" => "string"
    },
    "username" => {
      "id" => "/username",
      "type" => "string"
    },
    "tid" => {
      "id" => "/tid",
      "type" => "string"
    },
    "optin_women" => {
      "id" => "/optin_women",
      "type" => "boolean"
    },
    "optin_men" => {
      "id" => "/optin_men",
      "type" => "boolean"
    },
    "optin_kids" => {
      "id" => "/optin_kids",
      "type" => "boolean"
    },
    "optin_home" => {
      "id" => "/optin_home",
      "type" => "boolean"
    },
    "optin_third_party" => {
      "id" => "/optin_third_party",
      "type" => "boolean"
    },
    "optin_modified" => {
      "id" => "/optin_modified",
      "type" => "string"
    },
    "esp" => {
      "id" => "/esp",
      "type" => "string"
    },
    "_links" => {
      "id" => "/_links",
      "type" => "object",
      "properties" => {
        "self" => {
          "id" => "/_links/self",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/self/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/billing" => {
          "id" => "/_links/http://hautelook.com/rels/billing",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/http://hautelook.com/rels/billing/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/shipping" => {
          "id" => "/_links/http://hautelook.com/rels/shipping",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/http://hautelook.com/rels/shipping/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/orders" => {
          "id" => "/_links/http://hautelook.com/rels/orders",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/http://hautelook.com/rels/orders/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/invitations" => {
          "id" => "/_links/http://hautelook.com/rels/invitations",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/http://hautelook.com/rels/invitations/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/cart" => {
          "id" => "/_links/http://hautelook.com/rels/cart",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/http://hautelook.com/rels/cart/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/returns" => {
          "id" => "/_links/http://hautelook.com/rels/returns",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/http://hautelook.com/rels/returns/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/ledger-entry" => {
          "id" => "/_links/http://hautelook.com/rels/ledger-entry",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/http://hautelook.com/rels/ledger-entry/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/members/promotions" => {
          "id" => "/_links/http://hautelook.com/rels/members/promotions",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/http://hautelook.com/rels/members/promotions/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/members/memberships" => {
          "id" => "/_links/http://hautelook.com/rels/members/memberships",
          "type" => "object",
          "properties" => {
            "href" => {
              "id" => "/_links/http://hautelook.com/rels/members/memberships/href",
              "type" => "string"
            }
          }
        },
        "http://hautelook.com/rels/login/sso" => {
          "id" => "/_links/http://hautelook.com/rels/login/sso",
          "type" => "array",
          "items" => {
            "id" => "/_links/http://hautelook.com/rels/login/sso/1",
            "type" => "object",
            "properties" => {
              "href" => {
                "id" => "/_links/http://hautelook.com/rels/login/sso/1/href",
                "type" => "string"
              }
            }
          }
        }
      }
    }
  },
  "required" => [
    "sid",
    "member_status",
    "member_incentive",
    "credits",
    "country",
    "member_id",
    "member_uuid",
    "invitation_code",
    "email",
    "role",
    "join_date",
    "first_name",
    "last_name",
    "zipcode",
    "gender",
    "birthday",
    "last_visit",
    "soft_login",
    "fraud_flag",
    "fetchback",
    "omid",
    "mid",
    "cid",
    "aid",
    "username",
    "tid",
    "optin_women",
    "optin_men",
    "optin_kids",
    "optin_home",
    "optin_third_party",
    "optin_modified",
    "esp",
    "_links"
    ]
  }
