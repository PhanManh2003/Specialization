.class public abstract Lxz/a/a/a/y1/f/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxz/a/a/a/y1/f/f0/c/e;Lchat/rocket/core/model/Room;)Lxz/a/a/a/y1/f/f0/c/e;
    .locals 5

    const-string v0, "$this$updateLastMessage"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lchat/rocket/core/model/Room;->g:Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 3
    :goto_0
    iput-wide v3, p0, Lxz/a/a/a/y1/f/f0/c/e;->n:J

    .line 4
    iget-object v0, p1, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lchat/rocket/core/model/LastMessage;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v4, "<set-?>"

    .line 6
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/c/e;->r:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lchat/rocket/core/model/LastMessage;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 10
    :goto_2
    invoke-virtual {p0, v0}, Lxz/a/a/a/y1/f/f0/c/e;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Lchat/rocket/core/model/LastMessage;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    :cond_3
    iput-wide v1, p0, Lxz/a/a/a/y1/f/f0/c/e;->u:J

    .line 15
    iget-object v0, p1, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v0, Lchat/rocket/common/model/SimpleUser;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 18
    :goto_3
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/c/e;->v:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v0, Lchat/rocket/common/model/SimpleUser;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v3

    .line 23
    :goto_4
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/c/e;->x:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v0, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, v0, Lchat/rocket/common/model/SimpleUser;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 28
    :goto_5
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/c/e;->w:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lchat/rocket/core/model/Room;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v3

    .line 31
    :goto_6
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lxz/a/a/a/y1/f/f0/c/e;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    .line 34
    iget-object v0, p1, Lchat/rocket/core/model/Room;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    .line 35
    :cond_8
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v3, p0, Lxz/a/a/a/y1/f/f0/c/e;->h:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lchat/rocket/core/model/Room;->n:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lxz/a/a/a/t1/q1;->z(Ljava/lang/String;)J

    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lxz/a/a/a/y1/f/f0/c/e;->o:J

    return-object p0
.end method
