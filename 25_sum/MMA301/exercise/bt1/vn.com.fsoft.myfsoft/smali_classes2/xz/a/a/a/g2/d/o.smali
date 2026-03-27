.class public final Lxz/a/a/a/g2/d/o;
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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$getListReminderShuttleBus$1"
    f = "HomeViewModel.kt"
    l = {
        0x358,
        0x363
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

.field public final synthetic G:Z

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/o;->F:Lxz/a/a/a/g2/d/c;

    iput-boolean p2, p0, Lxz/a/a/a/g2/d/o;->G:Z

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

    new-instance v0, Lxz/a/a/a/g2/d/o;

    iget-object v1, p0, Lxz/a/a/a/g2/d/o;->F:Lxz/a/a/a/g2/d/c;

    iget-boolean v2, p0, Lxz/a/a/a/g2/d/o;->G:Z

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/o;-><init>(Lxz/a/a/a/g2/d/c;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/o;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v7, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, p0, Lxz/a/a/a/g2/d/o;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/d/o;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/g2/d/o;->y:Ljava/lang/Object;

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
    iget-object v0, p0, Lxz/a/a/a/g2/d/o;->C:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/d;

    iget v1, p0, Lxz/a/a/a/g2/d/o;->D:I

    iget-object v3, p0, Lxz/a/a/a/g2/d/o;->B:Ljava/lang/Object;

    check-cast v3, [Lqz/h;

    iget-object v4, p0, Lxz/a/a/a/g2/d/o;->A:Ljava/lang/Object;

    check-cast v4, [Lqz/h;

    iget-object v5, p0, Lxz/a/a/a/g2/d/o;->z:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w1/e/c;

    iget-object v6, p0, Lxz/a/a/a/g2/d/o;->y:Ljava/lang/Object;

    check-cast v6, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v6, p0, Lxz/a/a/a/g2/d/o;->x:Lrz/a/c0;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetRemindedShuttleBus:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x3

    new-array v3, v0, [Lqz/h;

    const/4 v0, 0x0

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    .line 7
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    new-instance v9, Lqz/h;

    invoke-direct {v9, v4, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v0

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    iget-object v4, p0, Lxz/a/a/a/g2/d/o;->F:Lxz/a/a/a/g2/d/c;

    .line 10
    iget-object v4, v4, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "HN"

    .line 11
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Locale.getDefault()"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v8, Lqz/h;

    invoke-direct {v8, v0, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v1

    .line 13
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    iget-object v4, p0, Lxz/a/a/a/g2/d/o;->F:Lxz/a/a/a/g2/d/c;

    iput-object v6, p0, Lxz/a/a/a/g2/d/o;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/g2/d/o;->z:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/g2/d/o;->A:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/g2/d/o;->B:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/d/o;->D:I

    iput-object v0, p0, Lxz/a/a/a/g2/d/o;->C:Ljava/lang/Object;

    iput v1, p0, Lxz/a/a/a/g2/d/o;->E:I

    invoke-virtual {v4, p0}, Lxz/a/a/a/g2/d/c;->E(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v4, v3

    move-object v8, v6

    move v3, v2

    move-object v6, v5

    move-object v5, v4

    .line 14
    :goto_1
    new-instance v9, Lqz/h;

    invoke-direct {v9, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    aput-object v9, v4, v3

    .line 16
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 17
    new-instance v1, Lxz/a/a/a/w1/e/g;

    invoke-direct {v1, v6, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    iget-object v0, p0, Lxz/a/a/a/g2/d/o;->F:Lxz/a/a/a/g2/d/c;

    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lqj;

    const/16 v5, 0x14

    invoke-direct {v4, v5, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 19
    iget-boolean v6, p0, Lxz/a/a/a/g2/d/o;->G:Z

    iput-object v8, p0, Lxz/a/a/a/g2/d/o;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/d/o;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/d/o;->E:I

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    .line 21
    :cond_5
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/o;

    iget-object v1, p0, Lxz/a/a/a/g2/d/o;->F:Lxz/a/a/a/g2/d/c;

    iget-boolean v2, p0, Lxz/a/a/a/g2/d/o;->G:Z

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/o;-><init>(Lxz/a/a/a/g2/d/c;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/o;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
