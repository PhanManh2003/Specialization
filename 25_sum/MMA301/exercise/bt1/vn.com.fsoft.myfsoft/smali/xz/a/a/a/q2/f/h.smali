.class public final Lxz/a/a/a/q2/f/h;
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
    c = "vn.com.fsoft.myfsoft.setting.support.NewSupportViewModel$getSupportDataFromSever$1"
    f = "NewSupportViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/q2/f/i;

.field public final synthetic C:Z

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/q2/f/i;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    iput-boolean p2, p0, Lxz/a/a/a/q2/f/h;->C:Z

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

    new-instance v0, Lxz/a/a/a/q2/f/h;

    iget-object v1, p0, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    iget-boolean v2, p0, Lxz/a/a/a/q2/f/h;->C:Z

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/q2/f/h;-><init>(Lxz/a/a/a/q2/f/i;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/q2/f/h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/q2/f/h;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/q2/f/h;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/q2/f/h;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/q2/f/h;->x:Lrz/a/c0;

    .line 5
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetHotline:Lxz/a/a/a/w1/e/c;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v5, Lxz/a/a/a/w1/e/g;

    invoke-direct {v5, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    iget-object v4, p0, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/q2/f/g;

    invoke-direct {v1, p0}, Lxz/a/a/a/q2/f/g;-><init>(Lxz/a/a/a/q2/f/h;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 8
    iget-boolean v9, p0, Lxz/a/a/a/q2/f/h;->C:Z

    iput-object p1, p0, Lxz/a/a/a/q2/f/h;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/q2/f/h;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/q2/f/h;->A:I

    move-object v10, p0

    .line 9
    invoke-virtual/range {v4 .. v10}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/q2/f/h;

    iget-object v1, p0, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    iget-boolean v2, p0, Lxz/a/a/a/q2/f/h;->C:Z

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/q2/f/h;-><init>(Lxz/a/a/a/q2/f/i;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/q2/f/h;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/q2/f/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
