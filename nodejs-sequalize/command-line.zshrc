# nodejs sequalize
alias nsc="npx sequelize-cli"
alias nsc-m-generate="npx sequelize-cli model:generate --name"
alias nsc-migrate="npx sequelize-cli db:migrate"
alias nsc-migrateu="npx sequelize-cli db:migrate:undo:all"
alias nsc-s-generate="npx sequelize-cli seed:generate --name"
alias nsc-seeder="npx sequelize-cli db:seed:all"
alias nsc-seederu="npx sequelize-cli db:seed:undo:all"
alias nsc-migrates="nsc-migrateu && nsc-migrate && nsc-seeder"