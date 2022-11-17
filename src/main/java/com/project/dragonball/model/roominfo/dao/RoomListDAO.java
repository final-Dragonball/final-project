package com.project.dragonball.model.roominfo.dao;

import java.util.List;

import com.project.dragonball.model.roominfo.dto.RoomListDTO;

public interface RoomListDAO {

	public List<RoomListDTO> roomInfoList(int building_code); //건물 하나에 해당하는 방 리스트들을 가져옴

	public RoomListDTO replyinfo(int building_code, String room_name); //리뷰를 작성하기 위해 필요한 기본 정보를 가져옴

	public Integer roomMinPrice(int building_code); //업소에 해당되는 방들의 가격중 최솟값

}
