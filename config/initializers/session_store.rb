app_name = "hoge" # ここは適当に変えるなり以前のクッキーを参照するなりしてください
Rails.application.config.session_store :cookie_store, key: "_#{app_name}_session", expire_after: 1.dayg