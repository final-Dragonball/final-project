package com.project.dragonball.service.Banner;

import java.util.List;

import com.project.dragonball.model.banner.dto.BannerDTO;

public interface BannerService {

	public void bannerUpload(BannerDTO dto);

	public List<BannerDTO> bannerList();

	public BannerDTO bannerDetail(int banner_num);

	public void deleteBanner(int banner_num);

}
