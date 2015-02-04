package main

import (
	_ "acme3/models"
	_ "acme3/routers"
	"fmt"
	"github.com/astaxie/beego"
	"github.com/astaxie/beego/orm"
	"github.com/astaxie/beego/plugins/auth"
	_ "github.com/go-sql-driver/mysql"
)

func init() {
	orm.RegisterDriver("mysql", orm.DR_MySQL)
	orm.RegisterDataBase("default", "mysql", "root:root@/acme3?charset=utf8")
	name := "default"
	force := false
	verbose := false
	err := orm.RunSyncdb(name, force, verbose)
	if err != nil {
		fmt.Println(err)
	}
}

func main() {
	beego.SessionOn = true
	beego.InsertFilter("/appadmin/*", beego.BeforeRouter, auth.Basic("youradminname", "YourAdminPassword"))
	beego.Run()
}
