git config user.name "translatBot"
git config user.email ${LOGIN_EMAIL}

git remote set-url origin https://${ACCESS_TOKEN}@github.com/translats/builds.git
