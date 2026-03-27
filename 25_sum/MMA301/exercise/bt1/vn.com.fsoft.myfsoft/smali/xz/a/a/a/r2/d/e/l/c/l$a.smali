.class public final Lxz/a/a/a/r2/d/e/l/c/l$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/d/e/l/c/l;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.smartid.campusbooking.massageservice.home.viewmodel.MassageServiceViewModel$prepareData$1"
    f = "MassageServiceViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/r2/d/e/l/c/l;

.field public final synthetic B:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/e/l/c/l;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/l/c/l$a;->B:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/r2/d/e/l/c/l$a;

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iget-object v2, p0, Lxz/a/a/a/r2/d/e/l/c/l$a;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/d/e/l/c/l$a;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->x:Lrz/a/c0;

    .line 5
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 6
    new-instance v5, Lxz/a/a/a/r2/d/e/l/c/k;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lxz/a/a/a/r2/d/e/l/c/k;-><init>(Lxz/a/a/a/r2/d/e/l/c/l$a;Lqz/s/f;)V

    iput-object v2, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->y:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->z:I

    invoke-static {v4, v5, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_0
    iget-object v4, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListBuildingMassageService:Lxz/a/a/a/w1/e/c;

    new-array v2, v3, [Lqz/h;

    .line 11
    sget-object v13, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lqz/h;

    invoke-direct {v7, v13, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v7, v2, v15

    .line 13
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 14
    invoke-direct {v5, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/d/e/l/c/e;

    invoke-direct {v1, v4}, Lxz/a/a/a/r2/d/e/l/c/e;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iget-object v2, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->B:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 19
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetNextDayMassageService:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v7, v6, [Lqz/h;

    .line 20
    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v9, Lqz/h;

    invoke-direct {v9, v13, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v15

    .line 22
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v9, Loz/b/a/c/q7;

    invoke-direct {v9}, Loz/b/a/c/q7;-><init>()V

    invoke-virtual {v9, v2}, Loz/b/a/c/q7;->a(Ljava/lang/String;)Loz/b/a/c/q7;

    .line 23
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v3

    .line 24
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 25
    invoke-direct {v4, v5, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v7, Lxz/a/a/a/r2/d/e/l/c/i;

    invoke-direct {v7, v1, v2}, Lxz/a/a/a/r2/d/e/l/c/i;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 30
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetMyOrderListMassageService:Lxz/a/a/a/w1/e/c;

    new-array v5, v3, [Lqz/h;

    .line 31
    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v9, Lqz/h;

    invoke-direct {v9, v13, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v15

    .line 33
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 34
    invoke-direct {v2, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 35
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/r2/d/e/l/c/f;

    invoke-direct {v5, v1}, Lxz/a/a/a/r2/d/e/l/c/f;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x20

    const/16 v33, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v33}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iget-object v2, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->B:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 39
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetDayOffMassageService:Lxz/a/a/a/w1/e/c;

    new-array v6, v6, [Lqz/h;

    .line 40
    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance v9, Lqz/h;

    invoke-direct {v9, v13, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v15

    .line 42
    new-instance v7, Loz/b/a/c/e7;

    invoke-direct {v7}, Loz/b/a/c/e7;-><init>()V

    invoke-virtual {v7, v2}, Loz/b/a/c/e7;->a(Ljava/lang/String;)Loz/b/a/c/e7;

    .line 43
    new-instance v2, Lqz/h;

    invoke-direct {v2, v8, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    .line 44
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 45
    invoke-direct {v4, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 46
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/r2/d/e/l/c/b;

    invoke-direct {v3, v1}, Lxz/a/a/a/r2/d/e/l/c/b;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 47
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/d/e/l/c/l$a;

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/l/c/l$a;->A:Lxz/a/a/a/r2/d/e/l/c/l;

    iget-object v2, p0, Lxz/a/a/a/r2/d/e/l/c/l$a;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/d/e/l/c/l$a;-><init>(Lxz/a/a/a/r2/d/e/l/c/l;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/d/e/l/c/l$a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/d/e/l/c/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
