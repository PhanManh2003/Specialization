.class public final Lxz/a/a/a/t1/v1/e/u;
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
.field public final synthetic t:Lxz/a/a/a/t1/v1/e/v;

.field public final synthetic u:Lrz/a/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/e/v;Lrz/a/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/u;->t:Lxz/a/a/a/t1/v1/e/v;

    iput-object p2, p0, Lxz/a/a/a/t1/v1/e/u;->u:Lrz/a/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v9, Lxz/a/a/a/t1/v1/e/u;->u:Lrz/a/c0;

    new-instance v5, Lxz/a/a/a/t1/v1/e/t;

    const/4 v1, 0x0

    invoke-direct {v5, v9, v1}, Lxz/a/a/a/t1/v1/e/t;-><init>(Lxz/a/a/a/t1/v1/e/u;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v4

    .line 3
    iget-object v10, v9, Lxz/a/a/a/t1/v1/e/u;->u:Lrz/a/c0;

    new-instance v13, Lxz/a/a/a/t1/v1/e/q;

    invoke-direct {v13, v9, v1}, Lxz/a/a/a/t1/v1/e/q;-><init>(Lxz/a/a/a/t1/v1/e/u;Lqz/s/f;)V

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v5

    .line 4
    iget-object v10, v9, Lxz/a/a/a/t1/v1/e/u;->u:Lrz/a/c0;

    new-instance v13, Lxz/a/a/a/t1/v1/e/s;

    invoke-direct {v13, v9, v1}, Lxz/a/a/a/t1/v1/e/s;-><init>(Lxz/a/a/a/t1/v1/e/u;Lqz/s/f;)V

    invoke-static/range {v10 .. v15}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v6

    .line 5
    iget-object v10, v9, Lxz/a/a/a/t1/v1/e/u;->u:Lrz/a/c0;

    new-instance v13, Lxz/a/a/a/t1/v1/e/r;

    invoke-direct {v13, v9, v1}, Lxz/a/a/a/t1/v1/e/r;-><init>(Lxz/a/a/a/t1/v1/e/u;Lqz/s/f;)V

    invoke-static/range {v10 .. v15}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v7

    .line 6
    iget-object v14, v9, Lxz/a/a/a/t1/v1/e/u;->u:Lrz/a/c0;

    new-instance v3, Lxz/a/a/a/t1/v1/e/p;

    invoke-direct {v3, v9, v1}, Lxz/a/a/a/t1/v1/e/p;-><init>(Lxz/a/a/a/t1/v1/e/u;Lqz/s/f;)V

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v8

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    move-object/from16 v0, p1

    .line 7
    instance-of v2, v0, Loz/b/a/c/cd1;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    move-object v10, v0

    check-cast v10, Loz/b/a/c/cd1;

    if-eqz v10, :cond_2

    .line 8
    iget-object v0, v9, Lxz/a/a/a/t1/v1/e/u;->t:Lxz/a/a/a/t1/v1/e/v;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/v;->E:Lxz/a/a/a/t1/v1/e/m;

    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v11

    .line 9
    sget-object v12, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v13, 0x0

    .line 10
    new-instance v14, Lxz/a/a/a/t1/v1/e/n;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/t1/v1/e/n;-><init>(Loz/b/a/c/cd1;Lqz/s/f;Lxz/a/a/a/t1/v1/e/u;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    iget-object v0, v9, Lxz/a/a/a/t1/v1/e/u;->t:Lxz/a/a/a/t1/v1/e/v;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/v;->E:Lxz/a/a/a/t1/v1/e/m;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m;->f:Lkz/s/y;

    .line 13
    invoke-virtual {v10}, Loz/b/a/c/cd1;->a()Loz/b/a/c/gc1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v9, Lxz/a/a/a/t1/v1/e/u;->t:Lxz/a/a/a/t1/v1/e/v;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/v;->E:Lxz/a/a/a/t1/v1/e/m;

    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v10

    .line 15
    sget-object v11, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v12, 0x0

    .line 16
    new-instance v13, Lxz/a/a/a/t1/v1/e/o;

    const/4 v14, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/t1/v1/e/o;-><init>(Lxz/a/a/a/t1/v1/e/u;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;Lqz/s/f;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 17
    :cond_2
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
