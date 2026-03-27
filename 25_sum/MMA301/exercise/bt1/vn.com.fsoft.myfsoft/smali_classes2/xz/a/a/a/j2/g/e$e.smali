.class public final Lxz/a/a/a/j2/g/e$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/g/e;->N(Z)V
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
.field public final synthetic t:Lxz/a/a/a/j2/g/e;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/g/e;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/e$e;->t:Lxz/a/a/a/j2/g/e;

    iput-boolean p2, p0, Lxz/a/a/a/j2/g/e$e;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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

    goto/16 :goto_4

    .line 2
    :cond_0
    instance-of v2, v1, Loz/b/a/c/up0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/up0;

    if-eqz v2, :cond_7

    .line 3
    iget-object v2, v0, Lxz/a/a/a/j2/g/e$e;->t:Lxz/a/a/a/j2/g/e;

    check-cast v1, Loz/b/a/c/up0;

    invoke-virtual {v1}, Loz/b/a/c/up0;->b()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    iput-boolean v3, v2, Lxz/a/a/a/j2/g/e;->L:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v3, v0, Lxz/a/a/a/j2/g/e$e;->u:Z

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v0, Lxz/a/a/a/j2/g/e$e;->t:Lxz/a/a/a/j2/g/e;

    .line 8
    iget-object v3, v3, Lxz/a/a/a/j2/g/e;->s:Lkz/s/y;

    .line 9
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v2}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/j2/f/t0;

    if-eqz v3, :cond_4

    .line 11
    iget v4, v3, Lxz/a/a/a/j2/f/t0;->D:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v3, v0, Lxz/a/a/a/j2/g/e$e;->t:Lxz/a/a/a/j2/g/e;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "$this$toDataHomeResult"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Loz/b/a/c/up0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/a11;

    move-object/from16 v26, v4

    .line 18
    new-instance v7, Lxz/a/a/a/j2/f/t0;

    move-object v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, "it"

    .line 19
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/a11;->b()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "it.id"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3e7fbfe

    const/4 v4, 0x0

    move-object/from16 v34, v7

    move-object v7, v4

    const-string v27, "NEWS_SERIES"

    .line 20
    invoke-direct/range {v5 .. v33}, Lxz/a/a/a/j2/f/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;Loz/b/a/c/d2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loz/b/a/c/a11;Ljava/lang/String;Loz/b/a/c/q01;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    move-object/from16 v4, v34

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, v0, Lxz/a/a/a/j2/g/e$e;->t:Lxz/a/a/a/j2/g/e;

    .line 24
    iget-boolean v1, v1, Lxz/a/a/a/j2/g/e;->L:Z

    if-eqz v1, :cond_6

    .line 25
    new-instance v1, Lxz/a/a/a/j2/f/t0;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x5

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffbff

    invoke-direct/range {v3 .. v31}, Lxz/a/a/a/j2/f/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;Loz/b/a/c/d2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loz/b/a/c/a11;Ljava/lang/String;Loz/b/a/c/q01;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    iget-object v1, v0, Lxz/a/a/a/j2/g/e$e;->t:Lxz/a/a/a/j2/g/e;

    .line 27
    iget-object v1, v1, Lxz/a/a/a/j2/g/e;->s:Lkz/s/y;

    .line 28
    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 29
    :cond_7
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
