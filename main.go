package main

import (
	_ "NotifyHacker/routers"
	"github.com/astaxie/beego"
	"fmt"
)

func main() {
	fmt.Println("The Game is On.")
	beego.Run()
}

