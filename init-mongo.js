db.createUser(
    {
        user: "lappis",
        pwd: "lappis",
        roles: [
            {
                role: "readWrite",
                db: "ti-db"
            }
        ]
    }
)