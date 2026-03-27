.class public final Lxz/a/a/a/w2/f/c/e$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/f/c/e;->C(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/f/c/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/f/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/f/c/e$a;->t:Lxz/a/a/a/w2/f/c/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/f/c/e$a;->t:Lxz/a/a/a/w2/f/c/e;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/f/c/d;

    invoke-static {v4, v3, v3, v2}, Lxz/a/a/a/w2/f/c/d;->a(Lxz/a/a/a/w2/f/c/d;Ljava/lang/Boolean;Ljava/util/List;I)Lxz/a/a/a/w2/f/c/d;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/f/c/e$a;->t:Lxz/a/a/a/w2/f/c/e;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/f/c/d;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iget-object v4, v0, Lxz/a/a/a/w2/f/c/e$a;->t:Lxz/a/a/a/w2/f/c/e;

    .line 8
    iget-object v4, v4, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxz/a/a/a/w2/f/c/d;

    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w2/f/c/d;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 10
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v1, p1

    .line 11
    instance-of v4, v1, Loz/b/a/c/c41;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/c41;

    if-eqz v1, :cond_6

    .line 12
    iget-object v4, v0, Lxz/a/a/a/w2/f/c/e$a;->t:Lxz/a/a/a/w2/f/c/e;

    .line 13
    iget-boolean v5, v4, Lxz/a/a/a/w2/f/c/e;->g:Z

    const-string v6, "item"

    const/16 v7, 0xa

    const-string v8, "response.data"

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, v4, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/c41;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Loz/b/a/c/y31;

    .line 19
    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->g0(Loz/b/a/c/y31;)Lxz/a/a/a/w2/e/b/e;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v4, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iput-object v5, v4, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v1}, Loz/b/a/c/c41;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Loz/b/a/c/y31;

    .line 27
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->g0(Loz/b/a/c/y31;)Lxz/a/a/a/w2/e/b/e;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    .line 29
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/c41;->b()Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "response.isHasNext"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, Lxz/a/a/a/w2/f/c/e;->g:Z

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v4}, Lxz/a/a/a/w2/f/c/e;->B()V

    .line 31
    new-instance v1, Lxz/a/a/a/w2/e/b/e;

    move-object v5, v1

    .line 32
    sget-object v32, Lqz/q/m;->t:Lqz/q/m;

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-wide/16 v30, -0x1

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v33, ""

    .line 33
    invoke-direct/range {v5 .. v33}, Lxz/a/a/a/w2/e/b/e;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    .line 34
    iget-object v5, v4, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {v4}, Lxz/a/a/a/w2/f/c/e;->B()V

    .line 36
    :goto_3
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/f/c/d;

    invoke-static {v1, v3, v3, v2}, Lxz/a/a/a/w2/f/c/d;->a(Lxz/a/a/a/w2/f/c/d;Ljava/lang/Boolean;Ljava/util/List;I)Lxz/a/a/a/w2/f/c/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/f/c/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v4, Lxz/a/a/a/w2/f/c/e;->h:Ljava/util/List;

    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxz/a/a/a/w2/f/c/d;

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/f/c/d;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 39
    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 40
    :cond_6
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
