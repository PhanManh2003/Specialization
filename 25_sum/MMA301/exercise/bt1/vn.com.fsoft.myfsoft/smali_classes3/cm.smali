.class public final Lcm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcm;->t:I

    iput-object p2, p0, Lcm;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcm;->t:I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcm;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/a/b/a;

    iget-object v1, v1, Lxz/a/a/a/w2/q/a/b/a;->B:Lxz/a/a/a/w2/q/a/b/b;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/w2/q/a/b/b;->u:Lkz/s/y;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 6
    :cond_1
    throw v2

    .line 7
    :cond_2
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    if-ne v1, v3, :cond_3

    .line 8
    iget-object v1, v0, Lcm;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/e/g;

    iget-object v1, v1, Lxz/a/a/a/w2/n/e/g;->B:Lxz/a/a/a/w2/n/e/f;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/f;->f:Lkz/s/y;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 11
    :cond_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 12
    :cond_4
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 13
    iget-object v2, v0, Lcm;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/o$n;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$n;->D:Lqz/u/b/b;

    if-ne v1, v3, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 15
    :cond_6
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 16
    iget-object v2, v0, Lcm;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/l;

    iget-object v2, v2, Lxz/a/a/a/n2/f/l;->B:Lxz/a/a/a/n2/f/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/n2/e/m0/a0/c;

    if-ne v1, v3, :cond_7

    move v14, v5

    goto :goto_1

    :cond_7
    move v14, v4

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1be

    invoke-static/range {v7 .. v17}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 19
    :cond_8
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v1, v3, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    iget-object v1, v0, Lcm;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/d/r;

    iget-object v3, v1, Lxz/a/a/a/g2/d/r;->E:Lxz/a/a/a/g2/d/c;

    iget-object v1, v1, Lxz/a/a/a/g2/d/r;->F:Loz/b/a/c/ms1;

    .line 21
    sget-object v4, Lxz/a/a/a/g2/d/c;->J:Ljava/util/ArrayList;

    .line 22
    invoke-static {v3}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 23
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 24
    new-instance v8, Lxz/a/a/a/g2/d/s;

    invoke-direct {v8, v1, v2}, Lxz/a/a/a/g2/d/s;-><init>(Loz/b/a/c/ms1;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 25
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
