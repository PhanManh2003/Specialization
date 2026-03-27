.class public final Lxz/a/a/a/j2/d/d/u$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/d/d/u;->B(Ljava/lang/Integer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/d/d/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/u$a;->t:Lxz/a/a/a/j2/d/d/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    instance-of v2, v1, Loz/b/a/c/wl0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/wl0;

    if-eqz v2, :cond_d

    .line 3
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/u$a;->t:Lxz/a/a/a/j2/d/d/u;

    check-cast v1, Loz/b/a/c/wl0;

    invoke-virtual {v1}, Loz/b/a/c/wl0;->d()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    .line 4
    iput v3, v2, Lxz/a/a/a/j2/d/d/u;->i:I

    const-string v2, "$this$toSpeakoutPostDetailModel"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "dataComments"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ce;

    const-string v4, "comment"

    .line 9
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$toSpeakoutPostDetail"

    .line 10
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lxz/a/a/a/j2/d/a/f;

    .line 12
    invoke-virtual {v3}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v5

    const-string v6, "this@toSpeakoutPostDetail.comment"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "this@toSpeakoutPostDetail.comment.commentID"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 13
    invoke-virtual {v3}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ce;->d()Ljava/math/BigDecimal;

    move-result-object v6

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, v13

    :goto_2
    invoke-static {v5, v8, v9}, Lxz/a/a/a/t1/q1;->a1(Loz/b/a/c/ee;J)Lxz/a/a/a/j2/d/a/e;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x24

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v5, v4

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v15

    .line 14
    invoke-direct/range {v5 .. v12}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;ZI)V

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v3}, Loz/b/a/c/ce;->f()Ljava/util/List;

    move-result-object v5

    const-string v6, "comment.replies"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/ee;

    .line 19
    new-instance v8, Lxz/a/a/a/j2/d/a/f;

    const-string v9, "reply"

    .line 20
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "reply.commentID"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 21
    invoke-static {v7, v13, v14}, Lxz/a/a/a/t1/q1;->a1(Loz/b/a/c/ee;J)Lxz/a/a/a/j2/d/a/e;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x24

    move-object v15, v8

    .line 22
    invoke-direct/range {v15 .. v22}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;ZI)V

    .line 23
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v3}, Loz/b/a/c/ce;->d()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v13

    if-lez v5, :cond_5

    .line 25
    invoke-virtual {v3}, Loz/b/a/c/ce;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ee;

    .line 26
    new-instance v6, Lxz/a/a/a/j2/d/a/f;

    const-string v7, "lastReply"

    .line 27
    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "lastReply.commentID"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 28
    invoke-virtual {v3}, Loz/b/a/c/ce;->d()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v13

    :cond_4
    invoke-static {v5, v13, v14}, Lxz/a/a/a/t1/q1;->a1(Loz/b/a/c/ee;J)Lxz/a/a/a/j2/d/a/e;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x24

    move-object v15, v6

    .line 29
    invoke-direct/range {v15 .. v22}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;ZI)V

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    invoke-static {v4}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 32
    :cond_6
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/u$a;->t:Lxz/a/a/a/j2/d/d/u;

    .line 33
    iget-object v1, v1, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_4
    iget-object v3, v0, Lxz/a/a/a/j2/d/d/u$a;->t:Lxz/a/a/a/j2/d/d/u;

    .line 36
    iget-boolean v4, v3, Lxz/a/a/a/j2/d/d/u;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 37
    iput-boolean v5, v3, Lxz/a/a/a/j2/d/d/u;->j:Z

    goto :goto_5

    .line 38
    :cond_8
    sget-object v3, Lxz/a/a/a/j2/d/d/t;->t:Lxz/a/a/a/j2/d/d/t;

    invoke-static {v1, v3}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 39
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    goto :goto_6

    .line 40
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/j2/d/a/f;

    .line 41
    iget-boolean v6, v6, Lxz/a/a/a/j2/d/a/f;->c:Z

    xor-int/2addr v6, v4

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_b
    :goto_6
    move v4, v5

    :goto_7
    if-eqz v4, :cond_c

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/j2/d/a/f;

    .line 43
    iput-boolean v5, v4, Lxz/a/a/a/j2/d/a/f;->c:Z

    goto :goto_8

    .line 44
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/u$a;->t:Lxz/a/a/a/j2/d/d/u;

    .line 46
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 47
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/u$a;->t:Lxz/a/a/a/j2/d/d/u;

    .line 49
    iget-object v1, v1, Lxz/a/a/a/j2/d/d/u;->m:Lkz/s/y;

    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 51
    :cond_d
    :goto_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
