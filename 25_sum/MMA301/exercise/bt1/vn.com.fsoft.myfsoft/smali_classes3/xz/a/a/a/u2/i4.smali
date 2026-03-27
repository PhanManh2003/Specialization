.class public final Lxz/a/a/a/u2/i4;
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
    c = "vn.com.fsoft.myfsoft.viewmodel.ShinyYourHairViewModel$callGetEffectDay$1"
    f = "ShinyYourHairViewModel.kt"
    l = {
        0x8a,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/u2/r4;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/i4;->A:Lxz/a/a/a/u2/r4;

    iput-object p2, p0, Lxz/a/a/a/u2/i4;->B:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/u2/i4;->C:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/u2/i4;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/u2/i4;

    iget-object v2, p0, Lxz/a/a/a/u2/i4;->A:Lxz/a/a/a/u2/r4;

    iget-object v3, p0, Lxz/a/a/a/u2/i4;->B:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/u2/i4;->C:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/u2/i4;->D:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/u2/i4;-><init>(Lxz/a/a/a/u2/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/u2/i4;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v7, Lxz/a/a/a/u2/i4;->z:I

    const-string v9, "T00:00:00.000Z"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lxz/a/a/a/u2/i4;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v7, Lxz/a/a/a/u2/i4;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v13, v7, Lxz/a/a/a/u2/i4;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v7, Lxz/a/a/a/u2/i4;->A:Lxz/a/a/a/u2/r4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lxz/a/a/a/u2/i4;->B:Ljava/lang/String;

    invoke-static {v1, v2, v9}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lxz/a/a/a/u2/i4;->C:Ljava/lang/String;

    iput-object v13, v7, Lxz/a/a/a/u2/i4;->y:Ljava/lang/Object;

    iput v12, v7, Lxz/a/a/a/u2/i4;->z:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetConfigurationByEffectDate:Lxz/a/a/a/w1/e/c;

    new-array v5, v11, [Lqz/h;

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v14

    .line 10
    new-instance v15, Lqz/h;

    invoke-direct {v15, v6, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v5, v10

    .line 11
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v14, Loz/b/a/c/e3;

    invoke-direct {v14}, Loz/b/a/c/e3;-><init>()V

    invoke-virtual {v14, v2}, Loz/b/a/c/e3;->a(Ljava/lang/String;)Loz/b/a/c/e3;

    .line 12
    invoke-virtual {v14, v1}, Loz/b/a/c/e3;->b(Ljava/lang/String;)Loz/b/a/c/e3;

    .line 13
    new-instance v1, Lqz/h;

    invoke-direct {v1, v6, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v12

    .line 14
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 15
    invoke-direct {v3, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/k4;

    invoke-direct {v1, v0}, Lxz/a/a/a/u2/k4;-><init>(Lxz/a/a/a/u2/r4;)V

    invoke-direct {v2, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    :goto_0
    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v0, v13

    .line 18
    :goto_1
    iget-object v1, v7, Lxz/a/a/a/u2/i4;->A:Lxz/a/a/a/u2/r4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lxz/a/a/a/u2/i4;->D:Ljava/lang/String;

    invoke-static {v2, v3, v9}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lxz/a/a/a/u2/i4;->C:Ljava/lang/String;

    iput-object v0, v7, Lxz/a/a/a/u2/i4;->y:Ljava/lang/Object;

    iput v11, v7, Lxz/a/a/a/u2/i4;->z:I

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetConfigurationByEffectDate:Lxz/a/a/a/w1/e/c;

    new-array v5, v11, [Lqz/h;

    .line 22
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 23
    new-instance v13, Lqz/h;

    invoke-direct {v13, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v10

    .line 24
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v9, Loz/b/a/c/e3;

    invoke-direct {v9}, Loz/b/a/c/e3;-><init>()V

    invoke-virtual {v9, v3}, Loz/b/a/c/e3;->a(Ljava/lang/String;)Loz/b/a/c/e3;

    .line 25
    invoke-virtual {v9, v2}, Loz/b/a/c/e3;->b(Ljava/lang/String;)Loz/b/a/c/e3;

    .line 26
    new-instance v2, Lqz/h;

    invoke-direct {v2, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v12

    .line 27
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 28
    invoke-direct {v4, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 29
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/l4;

    invoke-direct {v0, v1}, Lxz/a/a/a/u2/l4;-><init>(Lxz/a/a/a/u2/r4;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v1

    move-object v1, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    :goto_2
    if-ne v0, v8, :cond_6

    return-object v8

    .line 31
    :cond_6
    :goto_3
    iget-object v13, v7, Lxz/a/a/a/u2/i4;->A:Lxz/a/a/a/u2/r4;

    iget-object v0, v7, Lxz/a/a/a/u2/i4;->B:Ljava/lang/String;

    .line 32
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v14, Lxz/a/a/a/w1/e/g;

    .line 34
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetMyVoucherStatus:Lxz/a/a/a/w1/e/c;

    new-array v2, v11, [Lqz/h;

    .line 35
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 36
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v10

    .line 37
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/k3;

    invoke-direct {v6}, Loz/b/a/c/k3;-><init>()V

    invoke-virtual {v6, v0}, Loz/b/a/c/k3;->a(Ljava/lang/String;)Loz/b/a/c/k3;

    .line 38
    new-instance v0, Lqz/h;

    invoke-direct {v0, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    .line 39
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 40
    invoke-direct {v14, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 41
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/p4;

    invoke-direct {v0, v13}, Lxz/a/a/a/u2/p4;-><init>(Lxz/a/a/a/u2/r4;)V

    invoke-direct {v15, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 42
    iget-object v0, v7, Lxz/a/a/a/u2/i4;->A:Lxz/a/a/a/u2/r4;

    iget-object v2, v7, Lxz/a/a/a/u2/i4;->D:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v6, Lxz/a/a/a/w1/e/g;

    new-array v8, v11, [Lqz/h;

    .line 45
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v10

    .line 47
    new-instance v3, Loz/b/a/c/k3;

    invoke-direct {v3}, Loz/b/a/c/k3;-><init>()V

    invoke-virtual {v3, v2}, Loz/b/a/c/k3;->a(Ljava/lang/String;)Loz/b/a/c/k3;

    .line 48
    new-instance v2, Lqz/h;

    invoke-direct {v2, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v12

    .line 49
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 50
    invoke-direct {v6, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 51
    new-instance v1, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/u2/o4;

    invoke-direct {v2, v0}, Lxz/a/a/a/u2/o4;-><init>(Lxz/a/a/a/u2/r4;)V

    invoke-direct {v1, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x20

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v30}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 52
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/u2/i4;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/i4;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/u2/i4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
