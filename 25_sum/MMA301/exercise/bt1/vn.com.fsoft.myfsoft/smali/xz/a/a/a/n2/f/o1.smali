.class public final Lxz/a/a/a/n2/f/o1;
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
.field public final synthetic t:Lxz/a/a/a/n2/f/p1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/p1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o1;->t:Lxz/a/a/a/n2/f/p1;

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

    if-ne v1, v2, :cond_8

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lvz/a/a/b/x3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lvz/a/a/b/x3;

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1}, Lvz/a/a/b/x3;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvz/a/a/b/v3;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lvz/a/a/b/v3;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v6}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    new-instance v1, Lwc;

    const/16 v5, 0x2d

    invoke-direct {v1, v5}, Lwc;-><init>(I)V

    invoke-static {v4, v1}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lvz/a/a/b/v3;

    const-string v6, "orderResponse"

    .line 11
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxz/a/a/a/t1/q1;->c1(Lvz/a/a/b/v3;)Lxz/a/a/a/n2/e/q0/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 12
    :cond_7
    iget-object v1, v0, Lxz/a/a/a/n2/f/o1;->t:Lxz/a/a/a/n2/f/p1;

    iget-object v1, v1, Lxz/a/a/a/n2/f/p1;->B:Lxz/a/a/a/n2/f/m1;

    invoke-static {v1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 13
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lxz/a/a/a/n2/f/n1;

    invoke-direct {v8, v4, v3, v0}, Lxz/a/a/a/n2/f/n1;-><init>(Ljava/util/List;Lqz/s/f;Lxz/a/a/a/n2/f/o1;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 15
    new-instance v13, Lxz/a/a/a/n2/e/q0/b/d;

    const/4 v1, 0x6

    invoke-direct {v13, v4, v2, v3, v1}, Lxz/a/a/a/n2/e/q0/b/d;-><init>(Ljava/util/List;ZLqz/h;I)V

    .line 16
    iget-object v1, v0, Lxz/a/a/a/n2/f/o1;->t:Lxz/a/a/a/n2/f/p1;

    iget-object v1, v1, Lxz/a/a/a/n2/f/p1;->B:Lxz/a/a/a/n2/f/m1;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/n2/e/q0/b/a;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/n2/e/q0/b/a;->a(Lxz/a/a/a/n2/e/q0/b/a;ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)Lxz/a/a/a/n2/e/q0/b/a;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_8
    iget-object v1, v0, Lxz/a/a/a/n2/f/o1;->t:Lxz/a/a/a/n2/f/p1;

    iget-object v1, v1, Lxz/a/a/a/n2/f/p1;->B:Lxz/a/a/a/n2/f/m1;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/q0/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/n2/e/q0/b/a;->a(Lxz/a/a/a/n2/e/q0/b/a;ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)Lxz/a/a/a/n2/e/q0/b/a;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    :cond_9
    :goto_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
