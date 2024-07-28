
// 
package main
import (
	  "fmt"
	  "net/http"
)

func main(){
	res, err:=http.Get("https://www.programiz.com/golang/online-compiler/")
	if err!=nil{
		fmt.Println("err")
	}
	fmt.Println(res.Status)
}