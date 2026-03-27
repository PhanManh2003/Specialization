.class public final Lxz/a/a/a/r2/d/e/l/c/i;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/e/l/c/l;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/e/l/c/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/c/i;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/l/c/i;->u:Ljava/lang/String;

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

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    .line 2
    iget-object v3, v0, Lxz/a/a/a/r2/d/e/l/c/i;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    new-instance v4, Lop;

    const/16 v5, 0xc6

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v2, v4}, Lxz/a/a/a/r2/d/e/l/c/l;->C(Lxz/a/a/a/r2/d/e/l/c/l;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 3
    instance-of v2, v1, Loz/b/a/c/s7;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Loz/b/a/c/s7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/s7;->a()Loz/b/a/c/u7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lxz/a/a/a/r2/d/e/l/c/i;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/16 v25, 0x0

    .line 6
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l1(Loz/b/a/c/u7;)Lxz/a/a/a/r2/d/g/p/h;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v26, 0x0

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

    const v24, 0x3fffb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v24}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/r2/d/e/l/c/i;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    iget-object v5, v0, Lxz/a/a/a/r2/d/e/l/c/i;->u:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v6

    new-instance v9, Lxz/a/a/a/r2/d/e/l/c/a;

    invoke-direct {v9, v2, v1, v5, v3}, Lxz/a/a/a/r2/d/e/l/c/a;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;Loz/b/a/c/u7;Ljava/lang/String;Lqz/s/f;)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    invoke-static/range {v6 .. v11}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    :cond_2
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/c/i;->t:Lxz/a/a/a/r2/d/e/l/c/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lxz/a/a/a/r2/d/g/p/a;

    const/4 v3, 0x0

    sget-object v4, Lxz/a/a/a/r2/d/g/p/a;->GET_NEXT_DAY_DATA:Lxz/a/a/a/r2/d/g/p/a;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/e/l/c/l;->B(Lxz/a/a/a/r2/d/e/l/c/l;[Lxz/a/a/a/r2/d/g/p/a;)V

    .line 12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
