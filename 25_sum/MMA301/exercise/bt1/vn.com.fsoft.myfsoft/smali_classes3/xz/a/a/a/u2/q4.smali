.class public final Lxz/a/a/a/u2/q4;
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

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/r4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/q4;->t:Lxz/a/a/a/u2/r4;

    iput-object p2, p0, Lxz/a/a/a/u2/q4;->u:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    .line 2
    iget-object v3, v0, Lxz/a/a/a/u2/q4;->t:Lxz/a/a/a/u2/r4;

    new-instance v4, Lop;

    const/16 v5, 0x121

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2, v4}, Lxz/a/a/a/u2/r4;->C(Lxz/a/a/a/u2/r4;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    instance-of v2, v1, Loz/b/a/c/s7;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/s7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/s7;->a()Loz/b/a/c/u7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lxz/a/a/a/u2/q4;->t:Lxz/a/a/a/u2/r4;

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l1(Loz/b/a/c/u7;)Lxz/a/a/a/r2/d/g/p/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

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

    const v23, 0x3fffb

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v4 .. v23}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    iget-object v10, v0, Lxz/a/a/a/u2/q4;->t:Lxz/a/a/a/u2/r4;

    invoke-virtual {v1}, Loz/b/a/c/u7;->a()Ljava/lang/String;

    move-result-object v11

    const-string v2, "it.currentDay"

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/u7;->b()Ljava/lang/String;

    move-result-object v13

    const-string v1, "it.nextDay"

    invoke-static {v13, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lxz/a/a/a/u2/q4;->u:Ljava/lang/String;

    .line 10
    invoke-static {v10}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 11
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 12
    new-instance v4, Lxz/a/a/a/u2/i4;

    move-object v9, v4

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lxz/a/a/a/u2/i4;-><init>(Lxz/a/a/a/u2/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V

    const/4 v15, 0x2

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v13, v24

    move-object v14, v4

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 13
    :cond_2
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/u2/q4;->t:Lxz/a/a/a/u2/r4;

    const/4 v2, 0x1

    new-array v2, v2, [Lxz/a/a/a/r2/d/g/p/a;

    const/4 v3, 0x0

    sget-object v4, Lxz/a/a/a/r2/d/g/p/a;->GET_NEXT_DAY_DATA:Lxz/a/a/a/r2/d/g/p/a;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lxz/a/a/a/u2/r4;->B(Lxz/a/a/a/u2/r4;[Lxz/a/a/a/r2/d/g/p/a;)V

    .line 14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
