.class public final Lxz/a/a/a/u2/m4;
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
.field public final synthetic t:Lxz/a/a/a/u2/r4;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/r4;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/m4;->t:Lxz/a/a/a/u2/r4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    move-object/from16 v3, p1

    .line 2
    instance-of v1, v3, Loz/b/a/c/w6;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Loz/b/a/c/w6;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v0, Lxz/a/a/a/u2/m4;->t:Lxz/a/a/a/u2/r4;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/w6;->a()Ljava/util/List;

    move-result-object v1

    const-string v3, "it.data"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Loz/b/a/c/q6;

    const-string v11, "it"

    .line 9
    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->i1(Loz/b/a/c/q6;)Lxz/a/a/a/r2/d/g/p/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
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

    const v23, 0x3ffdf

    .line 10
    invoke-static/range {v4 .. v23}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, v0, Lxz/a/a/a/u2/m4;->t:Lxz/a/a/a/u2/r4;

    new-instance v4, Lop;

    const/16 v5, 0x11d

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2, v4}, Lxz/a/a/a/u2/r4;->C(Lxz/a/a/a/u2/r4;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v1, v0, Lxz/a/a/a/u2/m4;->t:Lxz/a/a/a/u2/r4;

    const/4 v2, 0x1

    new-array v2, v2, [Lxz/a/a/a/r2/d/g/p/a;

    const/4 v3, 0x0

    sget-object v4, Lxz/a/a/a/r2/d/g/p/a;->GET_LIST_BUILDING:Lxz/a/a/a/r2/d/g/p/a;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lxz/a/a/a/u2/r4;->B(Lxz/a/a/a/u2/r4;[Lxz/a/a/a/r2/d/g/p/a;)V

    .line 14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
