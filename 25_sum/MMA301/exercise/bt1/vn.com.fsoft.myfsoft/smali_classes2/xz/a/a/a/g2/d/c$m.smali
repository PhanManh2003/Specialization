.class public final Lxz/a/a/a/g2/d/c$m;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/g2/d/c;->J()Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$getDataApproveNow$1"
    f = "HomeViewModel.kt"
    l = {
        0x2db,
        0x2dc,
        0x2f6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public final synthetic F:Lxz/a/a/a/g2/d/c;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

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

    new-instance v0, Lxz/a/a/a/g2/d/c$m;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/d/c$m;-><init>(Lxz/a/a/a/g2/d/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v7, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, p0, Lxz/a/a/a/g2/d/c$m;->E:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/d/c$m;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/g2/d/c$m;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/g2/d/c$m;->C:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/d;

    iget v3, p0, Lxz/a/a/a/g2/d/c$m;->D:I

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$m;->B:Ljava/lang/Object;

    check-cast v2, [Lqz/h;

    iget-object v4, p0, Lxz/a/a/a/g2/d/c$m;->A:Ljava/lang/Object;

    check-cast v4, [Lqz/h;

    iget-object v5, p0, Lxz/a/a/a/g2/d/c$m;->z:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w1/e/c;

    iget-object v6, p0, Lxz/a/a/a/g2/d/c$m;->y:Ljava/lang/Object;

    check-cast v6, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v2

    move-object v2, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lxz/a/a/a/g2/d/c$m;->C:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/d;

    iget v4, p0, Lxz/a/a/a/g2/d/c$m;->D:I

    iget-object v5, p0, Lxz/a/a/a/g2/d/c$m;->B:Ljava/lang/Object;

    check-cast v5, [Lqz/h;

    iget-object v6, p0, Lxz/a/a/a/g2/d/c$m;->A:Ljava/lang/Object;

    check-cast v6, [Lqz/h;

    iget-object v8, p0, Lxz/a/a/a/g2/d/c$m;->z:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/w1/e/c;

    iget-object v9, p0, Lxz/a/a/a/g2/d/c$m;->y:Ljava/lang/Object;

    check-cast v9, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, p1

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v0, p0, Lxz/a/a/a/g2/d/c$m;->x:Lrz/a/c0;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetApproveNowCountAllTicket:Lxz/a/a/a/w1/e/c;

    new-array v5, v2, [Lqz/h;

    const/4 v6, 0x0

    .line 6
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    iget-object v9, p0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    iput-object v0, p0, Lxz/a/a/a/g2/d/c$m;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/g2/d/c$m;->z:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/g2/d/c$m;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/g2/d/c$m;->B:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/g2/d/c$m;->D:I

    iput-object v8, p0, Lxz/a/a/a/g2/d/c$m;->C:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/g2/d/c$m;->E:I

    invoke-virtual {v9, p0}, Lxz/a/a/a/g2/d/c;->E(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_4
    move-object v10, v0

    move-object v0, v8

    move-object v8, v4

    move v4, v6

    move-object v6, v5

    .line 7
    :goto_0
    new-instance v11, Lqz/h;

    invoke-direct {v11, v0, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    aput-object v11, v6, v4

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    iget-object v4, p0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    iput-object v10, p0, Lxz/a/a/a/g2/d/c$m;->y:Ljava/lang/Object;

    iput-object v8, p0, Lxz/a/a/a/g2/d/c$m;->z:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/g2/d/c$m;->A:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/g2/d/c$m;->B:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/g2/d/c$m;->D:I

    iput-object v0, p0, Lxz/a/a/a/g2/d/c$m;->C:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/d/c$m;->E:I

    invoke-virtual {v4, p0}, Lxz/a/a/a/g2/d/c;->D(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_5
    move-object v4, v5

    move-object v6, v10

    .line 10
    :goto_1
    new-instance v9, Lqz/h;

    invoke-direct {v9, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    aput-object v9, v5, v3

    .line 12
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/g;

    invoke-direct {v2, v8, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lqj;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    .line 15
    iput-object v6, p0, Lxz/a/a/a/g2/d/c$m;->y:Ljava/lang/Object;

    iput-object v2, p0, Lxz/a/a/a/g2/d/c$m;->z:Ljava/lang/Object;

    iput v1, p0, Lxz/a/a/a/g2/d/c$m;->E:I

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v8

    move-object v6, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    .line 17
    :cond_6
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/c$m;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/d/c$m;-><init>(Lxz/a/a/a/g2/d/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$m;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/c$m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
