package com.anywaycloud.model;

public class UserFile {
    private Integer id;

    private Integer uid;

    private Integer fid;

    private Integer favor;

    private Integer downtimes;

    private Boolean inShare;

    private Boolean inRecycle;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
    }

    public Integer getFavor() {
        return favor;
    }

    public void setFavor(Integer favor) {
        this.favor = favor;
    }

    public Integer getDowntimes() {
        return downtimes;
    }

    public void setDowntimes(Integer downtimes) {
        this.downtimes = downtimes;
    }

    public Boolean getInShare() {
        return inShare;
    }

    public void setInShare(Boolean inShare) {
        this.inShare = inShare;
    }

    public Boolean getInRecycle() {
        return inRecycle;
    }

    public void setInRecycle(Boolean inRecycle) {
        this.inRecycle = inRecycle;
    }
}