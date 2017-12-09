package help

import (
	"fmt"
)

func main() {
	fmt.Println("내가 할 수 있는 행동이다.")
	fmt.Println("ls [장소] - 지금 있는 곳이나 특정 장소를 둘러본다.")
	fmt.Println("cd <장소> - 특정 장소로 이동한다.")
	fmt.Println("attack <대상> - 대상을 공격한다.")
	fmt.Println("talk <대상> - 대상과 대화한다.")
	fmt.Println("pick <대상> - 대상을 집어든다.")
	fmt.Println("inven - 가지고 있는 물건들을 살펴본다.")
	fmt.Println("equip <대상> - 가지고 있는 물건을 장비한다.")
	fmt.Println("use <대상> - 가지고 있는 물건을 사용한다.")
	fmt.Println("help - 가능한 행동을 떠올린다.")
}