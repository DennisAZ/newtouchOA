package yh.subsys.oa.vote.data;

import java.io.Serializable;
import java.util.Date;

public class YHVoteTitle implements Serializable{
  private int seqId;//  SEQ_ID  int 流水号
  private int parentId;//  PARENT_ID  INT   上级投票
  private String fromId;//  FROM_ID varchar(20) 系统登录用户ID
  private String toId;//  TO_ID CLOB  发布范围（部门）ID字符串
  private String privId;//  PRIV_ID CLOB    发布范围（角色）ID字符串
  private String userId;//  USER_ID CLOB  发布范围（人员）ID字符串
  private String subject;//  SUBJECT CLOB  标题

  private String content;//  CONTENT CLOB  投票描述
  private String type;//  TYPE  Varchar（10） 投票类型 0：单选 1：多选  2:文本输入
  private int maxNum;//  MAX_NUM Int 最大



  private Date sendTime;//  SEND_TIME Date  新建时间
  private Date beginDate;//  BENGIN_DATE Date  有效开始日期

  private String publish;//  PUBLISH CLOB  是否发布  0：未发布   1：已发布
  private String readers;//   READERS  CLOB    投票人员Id字符串




  
  private String subjectMain; //  SUBJECT_MAIN CLOB  总标题
  private String subjectFont;

  public String getSubjectFont() {
    return subjectFont;
  }

  public void setSubjectFont(String subjectFont) {
    this.subjectFont = subjectFont;
  }

  public int getSeqId() {
    return seqId;
  }

  public void setSeqId(int seqId) {
    this.seqId = seqId;
  }

  public int getParentId() {
    return parentId;
  }

  public void setParentId(int parentId) {
    this.parentId = parentId;
  }

  public String getFromId() {
    return fromId;
  }

  public void setFromId(String fromId) {
    this.fromId = fromId;
  }

  public String getToId() {
    return toId;
  }

  public void setToId(String toId) {
    this.toId = toId;
  }

  public String getPrivId() {
    return privId;
  }

  public void setPrivId(String privId) {
    this.privId = privId;
  }

  public String getUserId() {
    return userId;
  }

  public void setUserId(String userId) {
    this.userId = userId;
  }

  public String getSubject() {
    return subject;
  }

  public void setSubject(String subject) {
    this.subject = subject;
  }

  public String getContent() {
    return content;
  }

  public void setContent(String content) {
    this.content = content;
  }

  public String getType() {
    return type;
  }

  public void setType(String type) {
    this.type = type;
  }

  public int getMaxNum() {
    return maxNum;
  }

  public void setMaxNum(int maxNum) {
    this.maxNum = maxNum;
  }

  public int getMinNum() {
    return minNum;
  }

  public void setMinNum(int minNum) {
    this.minNum = minNum;
  }

  public String getAnonymity() {
    return anonymity;
  }

  public void setAnonymity(String anonymity) {
    this.anonymity = anonymity;
  }

  public String getViewPriv() {
    return viewPriv;
  }

  public void setViewPriv(String viewPriv) {
    this.viewPriv = viewPriv;
  }

  public Date getSendTime() {
    return sendTime;
  }

  public void setSendTime(Date sendTime) {
    this.sendTime = sendTime;
  }

  public Date getBeginDate() {
    return beginDate;
  }

  public void setBeginDate(Date beginDate) {
    this.beginDate = beginDate;
  }

  public Date getEndDate() {
    return endDate;
  }

  public void setEndDate(Date endDate) {
    this.endDate = endDate;
  }

  public String getPublish() {
    return publish;
  }

  public void setPublish(String publish) {
    this.publish = publish;
  }

  public String getReaders() {
    return readers;
  }

  public void setReaders(String readers) {
    this.readers = readers;
  }

  public String getVoteNo() {
    return voteNo;
  }

  public void setVoteNo(String voteNo) {
    this.voteNo = voteNo;
  }

  public String getAttachmentId() {
    return attachmentId;
  }

  public void setAttachmentId(String attachmentId) {
    this.attachmentId = attachmentId;
  }

  public String getAttachmentName() {
    return attachmentName;
  }

  public void setAttachmentName(String attachmentName) {
    this.attachmentName = attachmentName;
  }

  public String getTop() {
    return top;
  }

  public void setTop(String top) {
    this.top = top;
  }
  public String getSubjectMain() {
    return subjectMain;
  }

  public void setSubjectMain(String subjectMain) {
    this.subjectMain = subjectMain;
  }
}