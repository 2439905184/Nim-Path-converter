# 用于unix/linux和windows系统的路径转换
import std/strutils

proc myToWindowsPath*(path: string): string = 
  return path.replace("/", "\\")

proc myToLinuxPath*(path: string): string = 
  return path.replace("\\","/")