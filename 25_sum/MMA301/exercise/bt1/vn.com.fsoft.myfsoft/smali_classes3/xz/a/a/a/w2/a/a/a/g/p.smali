.class public final Lxz/a/a/a/w2/a/a/a/g/p;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/a/g/q;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/a/g/q;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/a/g/p;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/a/g/p;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/q80;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Loz/b/a/c/q80;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/a/g/p;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1}, Loz/b/a/c/q80;->b()Ljava/util/List;

    move-result-object v3

    const-string v15, "response.data"

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    const/16 v3, 0x1ff

    move-object v0, v15

    move v15, v3

    invoke-static/range {v4 .. v15}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/q80;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Loz/b/a/c/ib1;

    const-string v3, "item"

    .line 12
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ib1;->i()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/ib1;->i()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "item.requestId"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    sget-object v2, Lqz/o;->a:Lqz/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v2, p0

    .line 15
    iget-object v0, v2, Lxz/a/a/a/w2/a/a/a/g/p;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f7

    invoke-static/range {v4 .. v15}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
