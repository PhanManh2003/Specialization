.class public final Lxz/a/a/a/c1$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/c1;->x()Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.MainViewModel$checkDeviceToken$1"
    f = "MainViewModel.kt"
    l = {
        0x311
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/c1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/c1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/c1$a;->C:Lxz/a/a/a/c1;

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

    new-instance v0, Lxz/a/a/a/c1$a;

    iget-object v1, p0, Lxz/a/a/a/c1$a;->C:Lxz/a/a/a/c1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/c1$a;-><init>(Lxz/a/a/a/c1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/c1$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/c1$a;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/c1$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lxz/a/a/a/c1$a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/h/c;

    iget-object v1, p0, Lxz/a/a/a/c1$a;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    :try_start_0
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/c1$a;->x:Lrz/a/c0;

    .line 5
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v4, "KEY_DEVICE_CHECKER"

    const-string v5, ""

    .line 6
    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_5

    .line 8
    :try_start_1
    sget-object v5, Lxz/a/a/a/t1/o1;->b:Lxz/a/a/a/t1/o1;

    invoke-static {}, Lxz/a/a/a/t1/o1;->a()Lmz/h/a/e/p/h;

    move-result-object v5

    iput-object p1, p0, Lxz/a/a/a/c1$a;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/c1$a;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/c1$a;->A:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/c1$a;->B:I

    invoke-static {v5, p0}, Lqz/y/q/b/u2/l/d2/a;->o(Lmz/h/a/e/p/h;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 9
    :goto_2
    check-cast p1, Lmz/h/a/g/a/c/m;

    .line 10
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/c;->CheckDeviceToken:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 12
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v2

    .line 14
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/wc0;

    invoke-direct {v7}, Loz/b/a/c/wc0;-><init>()V

    .line 15
    iget-object p1, p1, Lmz/h/a/g/a/c/m;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v7, p1}, Loz/b/a/c/wc0;->a(Ljava/lang/String;)Loz/b/a/c/wc0;

    const-string p1, "vn.com.fsoft.myfsoft"

    .line 17
    invoke-virtual {v7, p1}, Loz/b/a/c/wc0;->b(Ljava/lang/String;)Loz/b/a/c/wc0;

    .line 18
    new-instance p1, Lqz/h;

    invoke-direct {p1, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v4, v3

    .line 19
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 20
    invoke-direct {v5, v1, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    iget-object v4, p0, Lxz/a/a/a/c1$a;->C:Lxz/a/a/a/c1;

    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lry;

    invoke-direct {p1, v2, p0, v0}, Lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "\u00e7 = "

    const-string v1, "message"

    .line 22
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/c1$a;

    iget-object v1, p0, Lxz/a/a/a/c1$a;->C:Lxz/a/a/a/c1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/c1$a;-><init>(Lxz/a/a/a/c1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/c1$a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/c1$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
