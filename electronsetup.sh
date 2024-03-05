npm init -y
npm install --save-dev electron
npm install --save-dev typescript ts-node @types/node
npm install -save react react-dom
npm install --save-dev @types/react @types/react-dom
npm install --save-dev webpack webpack-cli
npm install --save-dev ts-loader css-loader mini-css-extract-plugin html-webpack-plugin  @types/mini-css-extract-plugin
npm install --save-dev rimraf cross-env npm-run-all
npm install --save-dev prettier
touch .prettierrc
npx tsc --init
echo node_modules > .gitignore
echo .prettierrc >> .gitignore
