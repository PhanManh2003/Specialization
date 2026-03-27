.class public final Lxz/a/a/a/r2/d/e/l/c/a;
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
    c = "vn.com.fsoft.myfsoft.smartid.campusbooking.massageservice.home.viewmodel.MassageServiceViewModel$callGetEffectDay$1"
    f = "MassageServiceViewModel.kt"
    l = {
        0xb1,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/r2/d/e/l/c/l;

.field public final synthetic B:Loz/b/a/c/u7;

.field public final synthetic C:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/e/l/c/l;Loz/b/a/c/u7;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/c/a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/l/c/a;->B:Loz/b/a/c/u7;

    iput-object p3, p0, Lxz/a/a/a/r2/d/e/l/c/a;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/r2/d/e/l/c/a;

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/l/c/a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iget-object v2, p0, Lxz/a/a/a/r2/d/e/l/c/a;->B:Loz/b/a/c/u7;

    iget-object v3, p0, Lxz/a/a/a/r2/d/e/l/c/a;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/d/e/l/c/a;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;Loz/b/a/c/u7;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/d/e/l/c/a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, v7, Lxz/a/a/a/r2/d/e/l/c/a;->z:I

    const-string v9, "T00:00:00.000Z"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lxz/a/a/a/r2/d/e/l/c/a;->y:Ljava/lang/Object;

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
    iget-object v0, v7, Lxz/a/a/a/r2/d/e/l/c/a;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v13, v7, Lxz/a/a/a/r2/d/e/l/c/a;->x:Lrz/a/c0;

    .line 5
    iget-object v0, v7, Lxz/a/a/a/r2/d/e/l/c/a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lxz/a/a/a/r2/d/e/l/c/a;->B:Loz/b/a/c/u7;

    invoke-virtual {v2}, Loz/b/a/c/u7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v7, Lxz/a/a/a/r2/d/e/l/c/a;->C:Ljava/lang/String;

    iput-object v13, v7, Lxz/a/a/a/r2/d/e/l/c/a;->y:Ljava/lang/Object;

    iput v12, v7, Lxz/a/a/a/r2/d/e/l/c/a;->z:I

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetConfigurationByEffectDateMassageService:Lxz/a/a/a/w1/e/c;

    new-array v5, v11, [Lqz/h;

    .line 11
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v14

    .line 12
    new-instance v15, Lqz/h;

    invoke-direct {v15, v6, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v5, v10

    .line 13
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v14, Loz/b/a/c/y6;

    invoke-direct {v14}, Loz/b/a/c/y6;-><init>()V

    invoke-virtual {v14, v2}, Loz/b/a/c/y6;->a(Ljava/lang/String;)Loz/b/a/c/y6;

    .line 14
    invoke-virtual {v14, v1}, Loz/b/a/c/y6;->b(Ljava/lang/String;)Loz/b/a/c/y6;

    .line 15
    new-instance v1, Lqz/h;

    invoke-direct {v1, v6, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v12

    .line 16
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 17
    invoke-direct {v3, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/d/e/l/c/c;

    invoke-direct {v1, v0}, Lxz/a/a/a/r2/d/e/l/c/c;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;)V

    invoke-direct {v2, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    .line 19
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    :goto_0
    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v0, v13

    .line 20
    :goto_1
    iget-object v1, v7, Lxz/a/a/a/r2/d/e/l/c/a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lxz/a/a/a/r2/d/e/l/c/a;->B:Loz/b/a/c/u7;

    invoke-virtual {v3}, Loz/b/a/c/u7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, v7, Lxz/a/a/a/r2/d/e/l/c/a;->C:Ljava/lang/String;

    iput-object v0, v7, Lxz/a/a/a/r2/d/e/l/c/a;->y:Ljava/lang/Object;

    iput v11, v7, Lxz/a/a/a/r2/d/e/l/c/a;->z:I

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 25
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetConfigurationByEffectDateMassageService:Lxz/a/a/a/w1/e/c;

    new-array v5, v11, [Lqz/h;

    .line 26
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 27
    new-instance v13, Lqz/h;

    invoke-direct {v13, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v10

    .line 28
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v9, Loz/b/a/c/y6;

    invoke-direct {v9}, Loz/b/a/c/y6;-><init>()V

    invoke-virtual {v9, v3}, Loz/b/a/c/y6;->a(Ljava/lang/String;)Loz/b/a/c/y6;

    .line 29
    invoke-virtual {v9, v2}, Loz/b/a/c/y6;->b(Ljava/lang/String;)Loz/b/a/c/y6;

    .line 30
    new-instance v2, Lqz/h;

    invoke-direct {v2, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v12

    .line 31
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 32
    invoke-direct {v4, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 33
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/e/l/c/d;

    invoke-direct {v0, v1}, Lxz/a/a/a/r2/d/e/l/c/d;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;)V

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

    .line 34
    :cond_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    :goto_2
    if-ne v0, v8, :cond_6

    return-object v8

    .line 35
    :cond_6
    :goto_3
    iget-object v13, v7, Lxz/a/a/a/r2/d/e/l/c/a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iget-object v0, v7, Lxz/a/a/a/r2/d/e/l/c/a;->B:Loz/b/a/c/u7;

    invoke-virtual {v0}, Loz/b/a/c/u7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.currentDay"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v14, Lxz/a/a/a/w1/e/g;

    .line 38
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetMyBookingTurn:Lxz/a/a/a/w1/e/c;

    new-array v2, v11, [Lqz/h;

    .line 39
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v10

    .line 41
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/k7;

    invoke-direct {v6}, Loz/b/a/c/k7;-><init>()V

    invoke-virtual {v6, v0}, Loz/b/a/c/k7;->a(Ljava/lang/String;)Loz/b/a/c/k7;

    .line 42
    new-instance v0, Lqz/h;

    invoke-direct {v0, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    .line 43
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 44
    invoke-direct {v14, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 45
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/e/l/c/h;

    invoke-direct {v0, v13}, Lxz/a/a/a/r2/d/e/l/c/h;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;)V

    invoke-direct {v15, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 46
    iget-object v0, v7, Lxz/a/a/a/r2/d/e/l/c/a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iget-object v2, v7, Lxz/a/a/a/r2/d/e/l/c/a;->B:Loz/b/a/c/u7;

    invoke-virtual {v2}, Loz/b/a/c/u7;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "response.nextDay"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v6, Lxz/a/a/a/w1/e/g;

    new-array v8, v11, [Lqz/h;

    .line 49
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v10

    .line 51
    new-instance v3, Loz/b/a/c/k7;

    invoke-direct {v3}, Loz/b/a/c/k7;-><init>()V

    invoke-virtual {v3, v2}, Loz/b/a/c/k7;->a(Ljava/lang/String;)Loz/b/a/c/k7;

    .line 52
    new-instance v2, Lqz/h;

    invoke-direct {v2, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v12

    .line 53
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 54
    invoke-direct {v6, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 55
    new-instance v1, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/r2/d/e/l/c/g;

    invoke-direct {v2, v0}, Lxz/a/a/a/r2/d/e/l/c/g;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;)V

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

    .line 56
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/d/e/l/c/a;

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/l/c/a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iget-object v2, p0, Lxz/a/a/a/r2/d/e/l/c/a;->B:Loz/b/a/c/u7;

    iget-object v3, p0, Lxz/a/a/a/r2/d/e/l/c/a;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/d/e/l/c/a;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;Loz/b/a/c/u7;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/d/e/l/c/a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/d/e/l/c/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
