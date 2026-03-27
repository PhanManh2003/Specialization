.class public final Lxz/a/a/a/b2/k/d/c/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/k/d/c/b;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/b2/k/d/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/c/b$a;->t:Lxz/a/a/a/b2/k/d/c/b;

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

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1

    .line 2
    iget-object v1, v0, Lxz/a/a/a/b2/k/d/c/b$a;->t:Lxz/a/a/a/b2/k/d/c/b;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 4
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    const/4 v10, 0x0

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v3, :cond_0

    new-instance v4, Lxz/a/a/a/b2/k/d/a/h;

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

    const/16 v24, 0x7ff

    move-object v12, v4

    invoke-direct/range {v12 .. v24}, Lxz/a/a/a/b2/k/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fd3

    .line 6
    invoke-static/range {v5 .. v20}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    move-object/from16 v1, p1

    .line 8
    instance-of v4, v1, Loz/b/a/c/we0;

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Loz/b/a/c/we0;

    if-eqz v1, :cond_7

    .line 9
    iget-object v4, v0, Lxz/a/a/a/b2/k/d/c/b$a;->t:Lxz/a/a/a/b2/k/d/c/b;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/we0;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/we0;->h()Ljava/util/List;

    move-result-object v1

    const-string v5, "response.result"

    invoke-static {v1, v5}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Loz/b/a/c/af0;

    const-string v6, "result"

    .line 15
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxz/a/a/a/t1/q1;->Q0(Loz/b/a/c/af0;)Lxz/a/a/a/b2/k/d/a/h;

    move-result-object v5

    .line 16
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 18
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    invoke-virtual {v10, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v15

    .line 20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v10, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

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

    const/16 v26, 0x3fd3

    .line 21
    invoke-static/range {v11 .. v26}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fd3

    .line 25
    invoke-static/range {v6 .. v21}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 28
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    const/4 v10, 0x0

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v3, :cond_6

    new-instance v1, Lxz/a/a/a/b2/k/d/a/h;

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

    const/16 v24, 0x7ff

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, Lxz/a/a/a/b2/k/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fd3

    .line 30
    invoke-static/range {v5 .. v20}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    :cond_7
    :goto_3
    iget-object v1, v0, Lxz/a/a/a/b2/k/d/c/b$a;->t:Lxz/a/a/a/b2/k/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fbf

    invoke-static/range {v3 .. v18}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
