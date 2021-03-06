package com.guineap_pig_329.guinea_pig.dao;


import javax.persistence.*;

@Entity
@Table(name ="banner")
public class Banner {

    @GeneratedValue
    @Id
    private int bannerId;

    @Column
    private String bannerPicId;

    @Column
    private String bannerContentId;


    public int getBannerId() {
        return bannerId;
    }

    public void setBannerId(int bannerId) {
        this.bannerId = bannerId;
    }

    public String getBannerPicId() {
        return bannerPicId;
    }

    public void setBannerPicId(String bannerPicId) {
        this.bannerPicId = bannerPicId;
    }

    public String getBannerContentId() {
        return bannerContentId;
    }

    public void setBannerContentId(String bannerContentId) {
        this.bannerContentId = bannerContentId;
    }


}
