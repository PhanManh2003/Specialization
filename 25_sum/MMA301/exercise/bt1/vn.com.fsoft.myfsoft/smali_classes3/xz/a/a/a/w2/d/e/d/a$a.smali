.class public final Lxz/a/a/a/w2/d/e/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/d/e/d/a;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/d/e/d/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/e/d/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/e/d/a$a;->t:Lxz/a/a/a/w2/d/e/d/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/d/e/d/a$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/yf0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/yf0;

    if-eqz v1, :cond_a

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/d/e/d/a$a;->t:Lxz/a/a/a/w2/d/e/d/a;

    iget-boolean v4, v0, Lxz/a/a/a/w2/d/e/d/a$a;->u:Z

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/yf0;->b()Loz/b/a/c/wf0;

    move-result-object v5

    const-string v6, "NEED_APPROVAL"

    invoke-static {v5, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->f0(Loz/b/a/c/wf0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lxz/a/a/a/w2/d/e/a/d;

    .line 8
    iget-object v9, v9, Lxz/a/a/a/w2/d/e/a/d;->g:Loz/b/a/c/og0;

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v9}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v3

    :goto_1
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v8, v9

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Loz/b/a/c/yf0;->d()Loz/b/a/c/wf0;

    move-result-object v5

    const-string v7, "NEED_SUPPORT"

    invoke-static {v5, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->f0(Loz/b/a/c/wf0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "response.myRequest"

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/d/e/b/a;

    .line 13
    iget-object v4, v4, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    if-eqz v4, :cond_5

    .line 14
    iget-object v3, v4, Lxz/a/a/a/w2/d/e/a/c;->c:Ljava/util/List;

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/w2/d/e/b/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v3

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "response.myRequest.currentPage"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37

    invoke-static/range {v10 .. v17}, Lxz/a/a/a/w2/d/e/b/a;->a(Lxz/a/a/a/w2/d/e/b/a;ZZLxz/a/a/a/w2/d/e/a/c;IZZI)Lxz/a/a/a/w2/d/e/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxz/a/a/a/w2/d/e/b/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37

    invoke-static/range {v10 .. v17}, Lxz/a/a/a/w2/d/e/b/a;->a(Lxz/a/a/a/w2/d/e/b/a;ZZLxz/a/a/a/w2/d/e/a/c;IZZI)Lxz/a/a/a/w2/d/e/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v3

    const-string v4, "MY_REQUEST"

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->f0(Loz/b/a/c/wf0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v3

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/wf0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Loz/b/a/c/yf0;->a()Loz/b/a/c/wf0;

    move-result-object v1

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/wf0;->d()Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "response.myRequest.totalPages"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lqz/u/c/l;->i(II)I

    move-result v1

    const/4 v3, 0x0

    if-gez v1, :cond_8

    move v14, v8

    goto :goto_4

    :cond_8
    move v14, v3

    .line 20
    :goto_4
    new-instance v12, Lxz/a/a/a/w2/d/e/a/c;

    invoke-direct {v12, v6, v5, v7, v14}, Lxz/a/a/a/w2/d/e/a/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_9

    move v15, v8

    goto :goto_5

    :cond_9
    move v15, v3

    .line 22
    :goto_5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxz/a/a/a/w2/d/e/b/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xb

    invoke-static/range {v9 .. v16}, Lxz/a/a/a/w2/d/e/b/a;->a(Lxz/a/a/a/w2/d/e/b/a;ZZLxz/a/a/a/w2/d/e/a/c;IZZI)Lxz/a/a/a/w2/d/e/b/a;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 24
    :cond_a
    :goto_6
    iget-object v1, v0, Lxz/a/a/a/w2/d/e/d/a$a;->t:Lxz/a/a/a/w2/d/e/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/d/e/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/w2/d/e/b/a;->a(Lxz/a/a/a/w2/d/e/b/a;ZZLxz/a/a/a/w2/d/e/a/c;IZZI)Lxz/a/a/a/w2/d/e/b/a;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
