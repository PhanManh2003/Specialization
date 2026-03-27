.class public final Lxz/a/a/a/w2/n/b/a/d/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/a/d/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/a/d/b;->t:Lxz/a/a/a/w2/n/b/a/d/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/a/d/b;->t:Lxz/a/a/a/w2/n/b/a/d/d;

    .line 3
    iput-boolean v2, v1, Lxz/a/a/a/w2/n/b/a/d/d;->h:Z

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/a/d/d;->D()V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v1, p1

    .line 5
    instance-of v3, v1, Loz/b/a/c/ud;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Loz/b/a/c/ud;

    if-eqz v1, :cond_8

    .line 6
    iget-object v3, v0, Lxz/a/a/a/w2/n/b/a/d/b;->t:Lxz/a/a/a/w2/n/b/a/d/d;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/ud;->b()Ljava/util/List;

    move-result-object v5

    const-string v6, "response.data"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Loz/b/a/c/gd;

    const-string v8, "item"

    .line 12
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->p1(Loz/b/a/c/gd;)Lxz/a/a/a/w2/n/b/a/b/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Loz/b/a/c/ud;->d()Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/ud;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iget-object v7, v3, Lxz/a/a/a/w2/n/b/a/d/d;->k:Ljava/util/List;

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lxz/a/a/a/w2/n/b/a/b/a;

    .line 18
    iget v11, v11, Lxz/a/a/a/w2/n/b/a/b/a;->b:I

    if-eq v11, v2, :cond_4

    move v10, v2

    :cond_4
    if-eqz v10, :cond_3

    .line 19
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lxz/a/a/a/w2/n/b/a/d/d;->k:Ljava/util/List;

    .line 21
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "currentPage"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1}, Lqz/u/c/l;->i(II)I

    move-result v1

    if-lez v1, :cond_7

    .line 23
    iget-object v1, v3, Lxz/a/a/a/w2/n/b/a/d/d;->k:Ljava/util/List;

    invoke-static {v1, v10}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/w2/n/b/a/b/a;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffffd

    invoke-static/range {v5 .. v26}, Lxz/a/a/a/w2/n/b/a/b/a;->a(Lxz/a/a/a/w2/n/b/a/b/a;IILjava/lang/String;Ljava/lang/String;ILxz/a/a/a/w2/n/b/a/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/w2/n/b/a/b/a;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    .line 24
    iget-object v1, v3, Lxz/a/a/a/w2/n/b/a/d/d;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    iput-boolean v2, v3, Lxz/a/a/a/w2/n/b/a/d/d;->h:Z

    .line 26
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/a/d/d;->D()V

    .line 27
    :cond_8
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
