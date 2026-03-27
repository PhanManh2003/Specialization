.class public final Lxz/a/a/a/b2/b/n/b;
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
.field public final synthetic t:Lxz/a/a/a/b2/b/n/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/n/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/n/b;->t:Lxz/a/a/a/b2/b/n/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lio/swagger/client/ApiException;

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Loz/b/a/c/mi;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Loz/b/a/c/mi;

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/b2/b/n/b;->t:Lxz/a/a/a/b2/b/n/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/b2/b/n/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "$this$toMapper"

    .line 4
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/mi;->b()Ljava/util/List;

    move-result-object v3

    const-string v8, "this.data"

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Loz/b/a/c/oi;

    .line 9
    new-instance v15, Lxz/a/a/a/b2/b/n/h/c;

    const-string v10, "it"

    .line 10
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/oi;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_1

    move-object v12, v10

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 11
    :goto_1
    invoke-virtual {v9}, Loz/b/a/c/oi;->b()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    move v13, v10

    .line 12
    invoke-virtual {v9}, Loz/b/a/c/oi;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v11

    :goto_3
    const/4 v14, 0x0

    const/16 v16, 0x8

    move-object v10, v15

    move-object v11, v12

    move v12, v13

    move-object v13, v9

    move-object v9, v15

    move/from16 v15, v16

    .line 13
    invoke-direct/range {v10 .. v15}, Lxz/a/a/a/b2/b/n/h/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Loz/b/a/c/mi;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "this.code"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    new-instance v3, Lxz/a/a/a/b2/b/n/h/a;

    invoke-direct {v3, v8, v0}, Lxz/a/a/a/b2/b/n/h/a;-><init>(Ljava/util/List;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37

    move-object v8, v3

    .line 17
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/b2/b/n/a;->a(Lxz/a/a/a/b2/b/n/a;ZLxz/a/a/a/b2/b/n/h/b;ZLxz/a/a/a/b2/b/n/h/a;Lxz/a/a/a/b2/b/n/h/h;Lxz/a/a/a/b2/b/n/h/g;I)Lxz/a/a/a/b2/b/n/a;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v1, p0

    .line 19
    :goto_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
