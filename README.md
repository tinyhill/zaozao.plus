# 早早网站

`sites/zaozao-jieyan/dist/` 是早早戒烟站点的源文件，发布后位于 `/jieyan/`。根路径暂时跳转至该页面。

运行 `sh scripts/build.sh` 可在 `public/` 生成待发布文件。推送到 `main` 后，GitHub Actions 自动构建并部署 GitHub Pages；自定义域名在仓库的 Pages 设置中配置。
