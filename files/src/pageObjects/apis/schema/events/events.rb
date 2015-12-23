$eventsSchema = {

  "id" => "",
"type" => "object",
"properties" => {
  "_links" => {
    "id" => "/_links",
    "type" => "object",
    "properties" => {
      "http://hautelook.com/rels/events/tabs" => {
        "id" => "/_links/http://hautelook.com/rels/events/tabs",
        "type" => "object",
        "properties" => {
          "href" => {
            "id" => "/_links/http://hautelook.com/rels/events/tabs/href",
            "type" => "string"
          }
        },
        "required" => [
          "href"
        ]
      },
      "http://hautelook.com/rels/events" => {
        "id" => "/_links/http://hautelook.com/rels/events",
        "type" => "object",
        "properties" => {
          "href" => {
            "id" => "/_links/http://hautelook.com/rels/events/href",
            "type" => "string"
          }
        }
      },
      "http://hautelook.com/rels/events/upcoming" => {
        "id" => "/_links/http://hautelook.com/rels/events/upcoming",
        "type" => "object",
        "properties" => {
          "href" => {
            "id" => "/_links/http://hautelook.com/rels/events/upcoming/href",
            "type" => "string"
          }
        }
      },
      "self" => {
        "id" => "/_links/self",
        "type" => "object",
        "properties" => {
          "href" => {
            "id" => "/_links/self/href",
            "type" => "string"
          }
        }
      }
    },
    "required" => [
      "http://hautelook.com/rels/events/tabs",
      "http://hautelook.com/rels/events",
      "http://hautelook.com/rels/events/upcoming",
      "self"
    ]
  },
  "_embedded" => {
    "id" => "/_embedded",
    "type" => "object",
    "properties" => {
      "http://hautelook.com/rels/events/tabs" => {
        "id" => "/_embedded/http://hautelook.com/rels/events/tabs",
        "type" => "array",
        "items" => {
          "id" => "/_embedded/http://hautelook.com/rels/events/tabs/5",
          "type" => "object",
          "properties" => {
            "name" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/tabs/5/name",
              "type" => "string"
            }
          }
        }
      },
      "http://hautelook.com/rels/events" => {
        "id" => "/_embedded/http://hautelook.com/rels/events",
        "type" => "array",
        "items" => {
          "id" => "/_embedded/http://hautelook.com/rels/events/251",
          "type" => "object",
          "properties" => {
            "id" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/id",
              "type" => "integer"
            },
            "title" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/title",
              "type" => "string"
            },
            "start_date" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/start_date",
              "type" => "string"
            },
            "end_date" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/end_date",
              "type" => "string"
            },
            "tagline" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/tagline",
              "type" => "string"
            },
            "status" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/status",
              "type" => "string"
            },
            "group_by_style" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/group_by_style",
              "type" => "boolean"
            },
            "display_format" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/display_format",
              "type" => "string"
            },
            "visibility" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/visibility",
              "type" => "string"
            },
            "sale_type" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/sale_type",
              "type" => "string"
            },
            "tab_categories" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/tab_categories",
              "type" => "array",
              "items" => {
                "id" => "/_embedded/http://hautelook.com/rels/events/251/tab_categories/0",
                "type" => "object",
                "properties" => {
                  "tab_category" => {
                    "id" => "/_embedded/http://hautelook.com/rels/events/251/tab_categories/0/tab_category",
                    "type" => "string"
                  }
                }
              }
            },
            "sale_status" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/sale_status",
              "type" => "string"
            },
            "_links" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/_links",
              "type" => "object",
              "properties" => {
                "self" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/self",
                  "type" => "object",
                  "properties" => {
                    "href" => {
                      "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/self/href",
                      "type" => "string"
                    }
                  }
                },
                "http://hautelook.com/rels/catalog" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/catalog",
                  "type" => "object",
                  "properties" => {
                    "href" => {
                      "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/catalog/href",
                      "type" => "string"
                    }
                  }
                },
                "http://hautelook.com/rels/availability" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/availability",
                  "type" => "object",
                  "properties" => {
                    "href" => {
                      "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/availability/href",
                      "type" => "string"
                    }
                  }
                },
                "http://hautelook.com/rels/images/event-hero" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-hero",
                  "type" => "object",
                  "properties" => {
                    "href" => {
                      "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-hero/href",
                      "type" => "string"
                    }
                  }
                },
                "http://hautelook.com/rels/images/event-hero-text" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-hero-text",
                  "type" => "object",
                  "properties" => {
                    "href" => {
                      "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-hero-text/href",
                      "type" => "string"
                    }
                  }
                },
                "http://hautelook.com/rels/images/event-main" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-main",
                  "type" => "object",
                  "properties" => {
                    "href" => {
                      "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-main/href",
                      "type" => "string"
                    }
                  }
                },
                "http://hautelook.com/rels/images/event-square" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-square",
                  "type" => "object",
                  "properties" => {
                    "href" => {
                      "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-square/href",
                      "type" => "string"
                    }
                  }
                },
                "http://hautelook.com/rels/images/event-carousel" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-carousel",
                  "type" => "object",
                  "properties" => {
                    "href" => {
                      "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/images/event-carousel/href",
                      "type" => "string"
                    }
                  }
                },
                "http://hautelook.com/rels/event/children" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/event/children",
                  "type" => "object",
                  "properties" => {
                    "href" => {
                      "id" => "/_embedded/http://hautelook.com/rels/events/251/_links/http://hautelook.com/rels/event/children/href",
                      "type" => "string"
                    }
                  }
                }
              }
            },
            "_embedded" => {
              "id" => "/_embedded/http://hautelook.com/rels/events/251/_embedded",
              "type" => "object",
              "properties" => {
                "http://hautelook.com/rels/event/children" => {
                  "id" => "/_embedded/http://hautelook.com/rels/events/251/_embedded/http://hautelook.com/rels/event/children",
                  "type" => "array",
                  "items" => {}
                }
              }
            }
          }
        }
      }
    }
  }
},
"required" => [
  "_links",
  "_embedded"
  ]
}
