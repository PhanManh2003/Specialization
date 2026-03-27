.class public final Lxz/a/a/a/l2/d/j1;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.UploadIdCardViewModel$submitCardIdImage$1"
    f = "UploadIdCardViewModel.kt"
    l = {
        0x8c,
        0x8d,
        0x8e,
        0x8f,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxz/a/a/a/l2/d/i1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/i1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/j1;->D:Lxz/a/a/a/l2/d/i1;

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

    new-instance v0, Lxz/a/a/a/l2/d/j1;

    iget-object v1, p0, Lxz/a/a/a/l2/d/j1;->D:Lxz/a/a/a/l2/d/i1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/l2/d/j1;-><init>(Lxz/a/a/a/l2/d/i1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/j1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    .line 1
    sget-object v10, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v9, Lxz/a/a/a/l2/d/j1;->C:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/sp1;

    iget-object v0, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v9, Lxz/a/a/a/l2/d/j1;->B:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/sp1;

    iget-object v2, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/sp1;

    iget-object v2, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/sp1;

    iget-object v12, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    check-cast v12, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v9, Lxz/a/a/a/l2/d/j1;->B:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/sp1;

    iget-object v2, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/sp1;

    iget-object v12, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    check-cast v12, Loz/b/a/c/sp1;

    iget-object v13, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    check-cast v13, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    iget-object v0, v9, Lxz/a/a/a/l2/d/j1;->B:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/sp1;

    iget-object v12, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    check-cast v12, Loz/b/a/c/sp1;

    iget-object v13, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    check-cast v13, Loz/b/a/c/sp1;

    iget-object v14, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    check-cast v14, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    iget-object v0, v9, Lxz/a/a/a/l2/d/j1;->B:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/sp1;

    iget-object v12, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    check-cast v12, Loz/b/a/c/sp1;

    iget-object v13, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    check-cast v13, Loz/b/a/c/sp1;

    iget-object v14, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    check-cast v14, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v0, v9, Lxz/a/a/a/l2/d/j1;->x:Lrz/a/c0;

    .line 5
    new-instance v12, Loz/b/a/c/sp1;

    invoke-direct {v12}, Loz/b/a/c/sp1;-><init>()V

    .line 6
    sget-object v13, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v14, v9, Lxz/a/a/a/l2/d/j1;->D:Lxz/a/a/a/l2/d/i1;

    .line 7
    iget-object v14, v14, Lxz/a/a/a/l2/d/i1;->e:Lkz/s/y;

    .line 8
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    iput-object v0, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    iput-object v12, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    iput-object v12, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    iput-object v12, v9, Lxz/a/a/a/l2/d/j1;->B:Ljava/lang/Object;

    iput v4, v9, Lxz/a/a/a/l2/d/j1;->C:I

    invoke-virtual {v13, v14, v9}, Lxz/a/a/a/t2/y;->w(Landroid/graphics/Bitmap;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    return-object v10

    :cond_6
    move-object v15, v0

    move-object v0, v12

    move-object v14, v0

    :goto_0
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-static {v13, v6, v5, v8, v11}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v7

    :goto_1
    invoke-virtual {v0, v13}, Loz/b/a/c/sp1;->f(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v13, v9, Lxz/a/a/a/l2/d/j1;->D:Lxz/a/a/a/l2/d/i1;

    .line 10
    iget-object v13, v13, Lxz/a/a/a/l2/d/i1;->f:Lkz/s/y;

    .line 11
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    iput-object v15, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    iput-object v14, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    iput-object v12, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    iput-object v12, v9, Lxz/a/a/a/l2/d/j1;->B:Ljava/lang/Object;

    iput v3, v9, Lxz/a/a/a/l2/d/j1;->C:I

    invoke-virtual {v0, v13, v9}, Lxz/a/a/a/t2/y;->w(Landroid/graphics/Bitmap;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    move-object v13, v12

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v6, v5, v8, v11}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v7

    :goto_3
    invoke-virtual {v12, v0}, Loz/b/a/c/sp1;->d(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v12, v9, Lxz/a/a/a/l2/d/j1;->D:Lxz/a/a/a/l2/d/i1;

    .line 13
    iget-object v12, v12, Lxz/a/a/a/l2/d/i1;->g:Lkz/s/y;

    .line 14
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    iput-object v15, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    iput-object v14, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    iput-object v13, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    iput-object v13, v9, Lxz/a/a/a/l2/d/j1;->B:Ljava/lang/Object;

    iput v2, v9, Lxz/a/a/a/l2/d/j1;->C:I

    invoke-virtual {v0, v12, v9}, Lxz/a/a/a/t2/y;->w(Landroid/graphics/Bitmap;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    move-object v2, v13

    move-object v12, v15

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0, v6, v5, v8, v11}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v7

    :goto_5
    invoke-virtual {v13, v0}, Loz/b/a/c/sp1;->a(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v13, v9, Lxz/a/a/a/l2/d/j1;->D:Lxz/a/a/a/l2/d/i1;

    .line 16
    iget-object v13, v13, Lxz/a/a/a/l2/d/i1;->h:Lkz/s/y;

    .line 17
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    iput-object v12, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    iput-object v14, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    iput-object v2, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    iput-object v2, v9, Lxz/a/a/a/l2/d/j1;->B:Ljava/lang/Object;

    iput v11, v9, Lxz/a/a/a/l2/d/j1;->C:I

    invoke-virtual {v0, v13, v9}, Lxz/a/a/a/t2/y;->w(Landroid/graphics/Bitmap;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0, v6, v5, v8, v11}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-virtual {v2, v7}, Loz/b/a/c/sp1;->b(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 19
    sget-object v0, Lxz/a/a/a/w1/e/c;->PostCardIdImage:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 20
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v8

    .line 22
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 23
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 24
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 25
    invoke-direct {v2, v0, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    iget-object v0, v9, Lxz/a/a/a/l2/d/j1;->D:Lxz/a/a/a/l2/d/i1;

    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lqj;

    const/16 v5, 0x30

    invoke-direct {v4, v5, v9}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    iput-object v12, v9, Lxz/a/a/a/l2/d/j1;->y:Ljava/lang/Object;

    iput-object v14, v9, Lxz/a/a/a/l2/d/j1;->z:Ljava/lang/Object;

    iput-object v2, v9, Lxz/a/a/a/l2/d/j1;->A:Ljava/lang/Object;

    iput v1, v9, Lxz/a/a/a/l2/d/j1;->C:I

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->k(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    return-object v10

    .line 27
    :cond_e
    :goto_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/j1;

    iget-object v1, p0, Lxz/a/a/a/l2/d/j1;->D:Lxz/a/a/a/l2/d/i1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/l2/d/j1;-><init>(Lxz/a/a/a/l2/d/i1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/j1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
