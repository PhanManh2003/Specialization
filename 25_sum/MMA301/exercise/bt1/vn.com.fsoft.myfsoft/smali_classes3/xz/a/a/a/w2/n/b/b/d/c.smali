.class public final Lxz/a/a/a/w2/n/b/b/d/c;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/b/d/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/b/d/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/d/c;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    if-ne v2, v3, :cond_5

    .line 2
    instance-of v2, v1, Loz/b/a/c/kd;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/kd;

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/b/d/c;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    check-cast v1, Loz/b/a/c/kd;

    invoke-virtual {v1}, Loz/b/a/c/kd;->a()Loz/b/a/c/md;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/md;->b()Loz/b/a/c/qd;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/qd;->a()Loz/b/a/c/sd;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/sd;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    move v8, v4

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/kd;->a()Loz/b/a/c/md;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/md;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Loz/b/a/c/od;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Loz/b/a/c/od;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    move-object v9, v3

    goto :goto_4

    .line 11
    :cond_4
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object v9, v1

    :goto_4
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f3

    .line 12
    invoke-static/range {v5 .. v18}, Lxz/a/a/a/w2/n/b/b/b/a;->a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/w2/n/b/b/d/c;->t:Lxz/a/a/a/w2/n/b/b/d/d;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/b/b/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fd

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/b/b/a;->a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
