.class public final Llz/a/b/c/n/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchat/rocket/core/internal/model/GetRoomResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchat/rocket/core/internal/model/GetSubscriptionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p1, p3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llz/a/b/c/n/h2;->a:Ljava/util/List;

    iput-object p1, p0, Llz/a/b/c/n/h2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Llz/a/b/a;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lchat/rocket/core/internal/model/GetRoomResult;",
            ">;",
            "Ljava/util/List<",
            "Lchat/rocket/core/internal/model/GetSubscriptionResult;",
            ">;",
            "Llz/a/b/a;",
            ")",
            "Ljava/util/List<",
            "Llz/a/b/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_e

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchat/rocket/core/internal/model/GetRoomResult;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lchat/rocket/core/internal/model/GetSubscriptionResult;

    if-eqz v6, :cond_3

    .line 4
    iget-object v7, v6, Lchat/rocket/core/internal/model/GetSubscriptionResult;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, v6, Lchat/rocket/core/internal/model/GetSubscriptionResult;->e:Ljava/lang/String;

    .line 5
    iget-object v8, v2, Lchat/rocket/core/internal/model/GetRoomResult;->a:Ljava/lang/String;

    .line 6
    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    iget-object v6, v6, Lchat/rocket/core/internal/model/GetSubscriptionResult;->a:Ljava/lang/String;

    const-string v7, "d"

    .line 8
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 9
    :goto_3
    check-cast v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;

    if-eqz v4, :cond_0

    .line 10
    new-instance v3, Llz/a/b/d/a;

    .line 11
    iget-object v7, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->e:Ljava/lang/String;

    const v6, 0x7fffffff

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v13, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->d:Ljava/lang/String;

    .line 14
    iget-object v14, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->n:Ljava/lang/String;

    .line 15
    iget-object v6, v2, Lchat/rocket/core/internal/model/GetRoomResult;->g:Lchat/rocket/core/internal/model/Date;

    if-eqz v6, :cond_6

    .line 16
    iget-wide v9, v6, Lchat/rocket/core/internal/model/Date;->a:J

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    .line 18
    :goto_4
    iget-object v6, v2, Lchat/rocket/core/internal/model/GetRoomResult;->f:Lchat/rocket/core/internal/model/Date;

    if-eqz v6, :cond_7

    .line 19
    iget-wide v9, v6, Lchat/rocket/core/internal/model/Date;->a:J

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    .line 21
    :goto_5
    iget-object v6, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->c:Lchat/rocket/core/internal/model/Date;

    if-eqz v6, :cond_8

    .line 22
    iget-wide v9, v6, Lchat/rocket/core/internal/model/Date;->a:J

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 24
    iget-object v6, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->g:Ljava/lang/Boolean;

    .line 25
    iget-object v10, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->h:Ljava/lang/Boolean;

    .line 26
    iget-object v12, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->i:Ljava/lang/Long;

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 27
    iget-object v11, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->j:Ljava/lang/Long;

    .line 28
    iget-object v9, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->k:Ljava/lang/Long;

    .line 29
    new-instance v39, Lchat/rocket/core/model/LastMessage;

    .line 30
    iget-object v15, v2, Lchat/rocket/core/internal/model/GetRoomResult;->h:Lchat/rocket/core/internal/model/RoomLastMessage;

    if-eqz v15, :cond_9

    .line 31
    iget-object v5, v15, Lchat/rocket/core/internal/model/RoomLastMessage;->a:Ljava/lang/String;

    move-object/from16 v30, v5

    goto :goto_7

    :cond_9
    const/16 v30, 0x0

    :goto_7
    if-eqz v15, :cond_a

    .line 32
    iget-object v5, v15, Lchat/rocket/core/internal/model/RoomLastMessage;->b:Ljava/lang/String;

    move-object/from16 v31, v5

    goto :goto_8

    :cond_a
    const/16 v31, 0x0

    :goto_8
    if-eqz v15, :cond_b

    .line 33
    iget-object v5, v15, Lchat/rocket/core/internal/model/RoomLastMessage;->c:Ljava/lang/String;

    move-object/from16 v32, v5

    goto :goto_9

    :cond_b
    const/16 v32, 0x0

    :goto_9
    if-eqz v15, :cond_c

    .line 34
    iget-object v5, v15, Lchat/rocket/core/internal/model/RoomLastMessage;->d:Lchat/rocket/core/internal/model/Date;

    if-eqz v5, :cond_c

    move-object/from16 v24, v6

    .line 35
    iget-wide v5, v5, Lchat/rocket/core/internal/model/Date;->a:J

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_a

    :cond_c
    move-object/from16 v24, v6

    const/16 v33, 0x0

    .line 37
    :goto_a
    iget-object v5, v2, Lchat/rocket/core/internal/model/GetRoomResult;->h:Lchat/rocket/core/internal/model/RoomLastMessage;

    if-eqz v5, :cond_d

    .line 38
    iget-object v5, v5, Lchat/rocket/core/internal/model/RoomLastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    move-object/from16 v34, v5

    goto :goto_b

    :cond_d
    const/16 v34, 0x0

    :goto_b
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe0

    move-object/from16 v29, v39

    .line 39
    invoke-direct/range {v29 .. v38}, Lchat/rocket/core/model/LastMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 40
    iget-object v2, v2, Lchat/rocket/core/internal/model/GetRoomResult;->l:Ljava/lang/String;

    move-object/from16 v35, v2

    .line 41
    iget-object v2, v4, Lchat/rocket/core/internal/model/GetSubscriptionResult;->o:Ljava/lang/String;

    move-object/from16 v36, v2

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object v4, v9

    move-object v9, v2

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v26, v12

    move-object v12, v2

    const-string v2, "d"

    move-object/from16 v25, v10

    move-object v10, v2

    move-object/from16 v2, v24

    move-object v6, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v39

    move-object/from16 v32, p3

    .line 42
    invoke-direct/range {v6 .. v36}, Llz/a/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/core/model/LastMessage;Llz/a/b/a;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llz/a/b/c/n/h2;

    if-eqz v0, :cond_0

    check-cast p1, Llz/a/b/c/n/h2;

    iget-object v0, p0, Llz/a/b/c/n/h2;->a:Ljava/util/List;

    iget-object v1, p1, Llz/a/b/c/n/h2;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llz/a/b/c/n/h2;->b:Ljava/util/List;

    iget-object p1, p1, Llz/a/b/c/n/h2;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llz/a/b/c/n/h2;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llz/a/b/c/n/h2;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RoomResult(getRoomsResult="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llz/a/b/c/n/h2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSubscriptionsResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llz/a/b/c/n/h2;->b:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
