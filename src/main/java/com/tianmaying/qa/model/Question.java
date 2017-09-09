package com.tianmaying.qa.model;

import java.io.Serializable;
import java.util.Date;
import java.util.List;


public class Question implements Serializable {
    
    private static final long serialVersionUID = -4293062974397675105L;
    private Long id;
    private String title;
    private String description;
    private Date createdTime;
    private List<Tag> tags;
    private List<Answer> answers;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Date getCreatedTime() {
        return createdTime;
    }

    public void setCreatedTime(Date createdTime) {
        this.createdTime = createdTime;
    }

    public List<Tag> getTags() {
        return tags;
    }

    public void setTags(List<Tag> tags) {
        this.tags = tags;
    }

    public List<Answer> getAnswers() {
        return answers;
    }

    public void setAnswers(List<Answer> answers) {
        this.answers = answers;
    }

    @Override
    public String toString() {
        return "Question{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", description='" + description + '\'' +
                ", createdTime=" + createdTime +
                ", tags=" + tags +
                ", answers=" + answers +
                '}';
    }
}
