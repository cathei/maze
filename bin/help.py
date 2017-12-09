#!/usr/local/bin/python3.6

import click
import yaml


@click.command()
def cli():
	print('내가 할 수 있는 행동이다.')
	print('ls [장소] - 지금 있는 곳이나 특정 장소를 둘러본다.')
	print('cd <장소> - 특정 장소로 이동한다.')
	print('attack <대상> - 대상을 공격한다.')
	print('talk <대상> - 대상과 대화한다.')
	print('pick <대상> - 대상을 집어든다.')
	print('inven - 가지고 있는 물건들을 살펴본다.')
	print('equip <대상> - 가지고 있는 물건을 장비한다.')
	print('use <대상> - 가지고 있는 물건을 사용한다.')
	print('help - 가능한 행동을 떠올린다.')



if __name__ == '__main__':
	cli()


# EOF