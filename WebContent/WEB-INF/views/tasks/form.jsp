<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">名前</label><br />
<input type="text" name="title" id="title" value="${task.title}" />
<br /><br />

<label for="content_msg">内容</label><br />
<input type="text" name="content" id="content_msg" value="${task.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>