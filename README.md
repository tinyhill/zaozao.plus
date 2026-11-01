# 早早网站

`jieyan/` 是早早戒烟站点目录，与发布后的 `/jieyan/` 路径一致。根路径暂时跳转至该页面。

`sites/zaozao-zhangda/` 是早早长大站点目录，其中 `dist/` 的内容发布到 `/zhangda/`，首页为 `/zhangda/index.html`。

推送到 `main` 后，GitHub Actions 整理以上静态文件并部署到 GitHub Pages；自定义域名在仓库的 Pages 设置中配置。
