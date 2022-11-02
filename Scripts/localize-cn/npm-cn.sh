#!/bin/bash
# 修改 NPM 镜像源为淘宝源（可选）
npm config set registry http://registry.npm.taobao.org/
# 全局安装 Yarn
npm install -g yarn
# Yarn 配置淘宝源（可选）
yarn config set registry https://registry.npm.taobao.org

