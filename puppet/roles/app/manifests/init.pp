class app {
    include app::mysql
    include app::db-demouser
    include app::php
    include app::user-group
    include app::nginx
}
