.class public final Lxz/a/a/a/t1/v1/e/b0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.base.myprofile.viewmodel.ProfileViewModel$setUserInfo$1"
    f = "ProfileViewModel.kt"
    l = {
        0x3e,
        0x3f,
        0x40,
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public final synthetic K:Lxz/a/a/a/t1/v1/e/m;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/b0;->K:Lxz/a/a/a/t1/v1/e/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/v1/e/b0;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/b0;->K:Lxz/a/a/a/t1/v1/e/m;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/t1/v1/e/b0;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/b0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/b0;->J:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/b0;->I:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/gc1;

    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lxz/a/a/a/t1/v1/e/b0;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lxz/a/a/a/t1/v1/e/b0;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    check-cast v5, Lkz/s/y;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    check-cast v6, Lrz/a/i0;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    check-cast v6, Lrz/a/i0;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    check-cast v6, Lrz/a/i0;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    check-cast v6, Lrz/a/i0;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    check-cast v6, Lrz/a/i0;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    check-cast v6, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v8, v5

    move-object v5, v1

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lxz/a/a/a/t1/v1/e/b0;->G:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lxz/a/a/a/t1/v1/e/b0;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    check-cast v6, Lkz/s/y;

    iget-object v7, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    check-cast v7, Lrz/a/i0;

    iget-object v8, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    check-cast v8, Lrz/a/i0;

    iget-object v9, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    check-cast v9, Lrz/a/i0;

    iget-object v10, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    check-cast v10, Lrz/a/i0;

    iget-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    check-cast v11, Lrz/a/i0;

    iget-object v12, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    check-cast v12, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lxz/a/a/a/t1/v1/e/b0;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    check-cast v6, Lkz/s/y;

    iget-object v7, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    check-cast v7, Lrz/a/i0;

    iget-object v8, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    check-cast v8, Lrz/a/i0;

    iget-object v9, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    check-cast v9, Lrz/a/i0;

    iget-object v10, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    check-cast v10, Lrz/a/i0;

    iget-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    check-cast v11, Lrz/a/i0;

    iget-object v12, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    check-cast v12, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    check-cast v6, Lkz/s/y;

    iget-object v7, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    check-cast v7, Lrz/a/i0;

    iget-object v8, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    check-cast v8, Lrz/a/i0;

    iget-object v9, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    check-cast v9, Lrz/a/i0;

    iget-object v10, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    check-cast v10, Lrz/a/i0;

    iget-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    check-cast v11, Lrz/a/i0;

    iget-object v12, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    check-cast v12, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    check-cast v2, Lkz/s/y;

    iget-object v7, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    check-cast v7, Lrz/a/i0;

    iget-object v8, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    check-cast v8, Lrz/a/i0;

    iget-object v9, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    check-cast v9, Lrz/a/i0;

    iget-object v10, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    check-cast v10, Lrz/a/i0;

    iget-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    check-cast v11, Lrz/a/i0;

    iget-object v12, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    check-cast v12, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v4, v9

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->x:Lrz/a/c0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v10, Lxz/a/a/a/t1/v1/e/a0;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lxz/a/a/a/t1/v1/e/a0;-><init>(Lxz/a/a/a/t1/v1/e/b0;Lqz/s/f;)V

    const/4 v12, 0x3

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v2

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v18}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v10

    .line 6
    new-instance v15, Lxz/a/a/a/t1/v1/e/x;

    invoke-direct {v15, v0, v11}, Lxz/a/a/a/t1/v1/e/x;-><init>(Lxz/a/a/a/t1/v1/e/b0;Lqz/s/f;)V

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-static/range {v13 .. v18}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v15

    .line 7
    new-instance v14, Lxz/a/a/a/t1/v1/e/z;

    invoke-direct {v14, v0, v11}, Lxz/a/a/a/t1/v1/e/z;-><init>(Lxz/a/a/a/t1/v1/e/b0;Lqz/s/f;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v20, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-static/range {v13 .. v18}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v15

    .line 8
    new-instance v14, Lxz/a/a/a/t1/v1/e/y;

    invoke-direct {v14, v0, v11}, Lxz/a/a/a/t1/v1/e/y;-><init>(Lxz/a/a/a/t1/v1/e/b0;Lqz/s/f;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-static/range {v13 .. v18}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v15

    .line 9
    new-instance v14, Lxz/a/a/a/t1/v1/e/w;

    invoke-direct {v14, v0, v11}, Lxz/a/a/a/t1/v1/e/w;-><init>(Lxz/a/a/a/t1/v1/e/b0;Lqz/s/f;)V

    move-object v11, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v18, v19

    invoke-static/range {v13 .. v18}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v9

    .line 10
    iget-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->K:Lxz/a/a/a/t1/v1/e/m;

    .line 11
    iget-object v11, v11, Lxz/a/a/a/t1/v1/e/m;->e:Lkz/s/y;

    .line 12
    iput-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    iput-object v4, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    iput-object v9, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    iput-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    iput v7, v0, Lxz/a/a/a/t1/v1/e/b0;->J:I

    move-object v7, v10

    check-cast v7, Lrz/a/k0;

    .line 13
    invoke-static {v7, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v3

    .line 14
    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 15
    iput-object v12, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    iput-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    iput-object v4, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    iput-object v9, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    iput-object v7, v0, Lxz/a/a/a/t1/v1/e/b0;->F:Ljava/lang/Object;

    iput v6, v0, Lxz/a/a/a/t1/v1/e/b0;->J:I

    move-object v3, v10

    check-cast v3, Lrz/a/k0;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v4

    .line 17
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 18
    iput-object v12, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    iput-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    iput-object v9, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    iput-object v7, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    iput-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->F:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/t1/v1/e/b0;->G:Ljava/lang/Object;

    iput v5, v0, Lxz/a/a/a/t1/v1/e/b0;->J:I

    move-object v4, v9

    check-cast v4, Lrz/a/k0;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v2

    move-object v2, v3

    .line 20
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 21
    iput-object v12, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    iput-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    iput-object v9, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    iput-object v7, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    iput-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/t1/v1/e/b0;->F:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->G:Ljava/lang/Object;

    iput-object v4, v0, Lxz/a/a/a/t1/v1/e/b0;->H:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lxz/a/a/a/t1/v1/e/b0;->J:I

    move-object v3, v8

    check-cast v3, Lrz/a/k0;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    .line 23
    :goto_3
    check-cast v3, Loz/b/a/c/gc1;

    .line 24
    iput-object v12, v0, Lxz/a/a/a/t1/v1/e/b0;->y:Ljava/lang/Object;

    iput-object v11, v0, Lxz/a/a/a/t1/v1/e/b0;->z:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/t1/v1/e/b0;->A:Ljava/lang/Object;

    iput-object v9, v0, Lxz/a/a/a/t1/v1/e/b0;->B:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/t1/v1/e/b0;->C:Ljava/lang/Object;

    iput-object v7, v0, Lxz/a/a/a/t1/v1/e/b0;->D:Ljava/lang/Object;

    iput-object v6, v0, Lxz/a/a/a/t1/v1/e/b0;->E:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/t1/v1/e/b0;->F:Ljava/lang/Object;

    iput-object v4, v0, Lxz/a/a/a/t1/v1/e/b0;->G:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/t1/v1/e/b0;->H:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/t1/v1/e/b0;->I:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lxz/a/a/a/t1/v1/e/b0;->J:I

    check-cast v7, Lrz/a/k0;

    .line 25
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, v6

    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, v22

    .line 26
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 27
    new-instance v7, Lxz/a/a/a/t1/v1/a/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/t1/v1/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/gc1;Z)V

    invoke-virtual {v8, v7}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/v1/e/b0;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/b0;->K:Lxz/a/a/a/t1/v1/e/m;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/t1/v1/e/b0;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/b0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/e/b0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
