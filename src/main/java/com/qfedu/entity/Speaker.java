package com.qfedu.entity;

public class Speaker {
    private Integer id;
    private String speakerName;
    private String speakerDesc;
    private String speakerJob;
    private String speakerTime;

    public Speaker() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getSpeakerName() {
        return speakerName;
    }

    public void setSpeakerName(String speakerName) {
        this.speakerName = speakerName;
    }

    public String getSpeakerDesc() {
        return speakerDesc;
    }

    public void setSpeakerDesc(String speakerDesc) {
        this.speakerDesc = speakerDesc;
    }

    public String getSpeakerJob() {
        return speakerJob;
    }

    public void setSpeakerJob(String speakerJob) {
        this.speakerJob = speakerJob;
    }

    public String getSpeakerTime() {
        return speakerTime;
    }

    public void setSpeakerTime(String speakerTime) {
        this.speakerTime = speakerTime;
    }

    @Override
    public String toString() {
        return "Speaker{" +
                "id=" + id +
                ", speakerName='" + speakerName + '\'' +
                ", speakerDesc='" + speakerDesc + '\'' +
                ", speakerJob='" + speakerJob + '\'' +
                ", speakerTime='" + speakerTime + '\'' +
                '}';
    }
}
