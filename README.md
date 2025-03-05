# 🚀 Go Project Template

![Go Version](https://img.shields.io/badge/Go-1.21+-blue.svg)
![License](https://img.shields.io/badge/License-MIT-green.svg)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)

这是一个现代化的 Go 项目模板仓库，旨在帮助开发者快速启动新项目。它提供了合理的项目结构、常用工具集成和最佳实践，适用于构建 Web 服务、CLI 工具或微服务。

---

## 🌟 特性

- **合理的项目结构**：遵循 Go 社区最佳实践，代码清晰易维护。
- **开箱即用**：集成常用工具（如 `Makefile`）。
- **模块化设计**：支持快速扩展和定制。
- **完善的文档**：提供详细的使用说明和示例代码。

---

## 📂 项目结构

```plaintext
go-project-template/
├── cmd/                  # 主应用程序入口
│   └── app/              # 可执行文件目录
│       └── main.go       # 主程序入口
├── internal/             # 内部代码
│   ├── handler/          # HTTP 请求处理器
│   ├── service/          # 业务逻辑层
│   ├── repository/       # 数据访问层
│   ├── model/            # 数据模型
│   └── middleware/       # HTTP 中间件
├── pkg/                  # 可对外暴露的公共库
│   └── utils/            # 工具函数
├── api/                  # API 定义（如 Protobuf、OpenAPI）
├── configs/              # 配置文件
├── scripts/              # 脚本文件
├── tests/                # 测试代码
├── .gitignore            # Git 忽略文件
├── Makefile              # Makefile 用于常用命令
├── README.md             # 项目说明文档
└── go.mod                # Go 模块文件
```

## 🛠️ 使用方法

### 1. 克隆仓库

使用以下命令克隆模板仓库并初始化新项目：

```bash
git clone https://github.com/username/go-project-template.git my-new-project
cd my-new-project
```
### 2. 初始化模块

修改 go.mod 文件中的模块路径为新项目名称：

go mod init github.com/username/my-new-project

### 3. 构建与运行

编译项目：`make build`

启动项目：`go run cmd/app/main.go`

运行测试：`make test`

---

## 📄 许可证
本项目基于 MIT 许可证 开源。

---

## 🙏 致谢

- 感谢 [Go 社区](https://go.dev/) 提供的优秀工具和资源。

- 灵感来源于 [golang-standards/project-layout](https://github.com/golang-standards/project-layout)。
