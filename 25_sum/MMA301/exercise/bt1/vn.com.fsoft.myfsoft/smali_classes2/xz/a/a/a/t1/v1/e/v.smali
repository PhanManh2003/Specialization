.class public final Lxz/a/a/a/t1/v1/e/v;
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
    c = "vn.com.fsoft.myfsoft.base.myprofile.viewmodel.ProfileViewModel$putAvatarChange$1"
    f = "ProfileViewModel.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lxz/a/a/a/t1/v1/e/m;

.field public final synthetic F:Loz/b/a/c/oo1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/e/m;Loz/b/a/c/oo1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/v;->E:Lxz/a/a/a/t1/v1/e/m;

    iput-object p2, p0, Lxz/a/a/a/t1/v1/e/v;->F:Loz/b/a/c/oo1;

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

    new-instance v0, Lxz/a/a/a/t1/v1/e/v;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/v;->E:Lxz/a/a/a/t1/v1/e/m;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/v;->F:Loz/b/a/c/oo1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/t1/v1/e/v;-><init>(Lxz/a/a/a/t1/v1/e/m;Loz/b/a/c/oo1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/v;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v9, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v0, p0, Lxz/a/a/a/t1/v1/e/v;->D:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/v;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/v;->y:Ljava/lang/Object;

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
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/v;->C:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/d;

    iget-object v3, p0, Lxz/a/a/a/t1/v1/e/v;->B:Ljava/lang/Object;

    check-cast v3, [Lqz/h;

    iget-object v4, p0, Lxz/a/a/a/t1/v1/e/v;->A:Ljava/lang/Object;

    check-cast v4, [Lqz/h;

    iget-object v5, p0, Lxz/a/a/a/t1/v1/e/v;->z:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w1/e/c;

    iget-object v6, p0, Lxz/a/a/a/t1/v1/e/v;->y:Ljava/lang/Object;

    check-cast v6, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v6, p0, Lxz/a/a/a/t1/v1/e/v;->x:Lrz/a/c0;

    .line 5
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxz/a/a/a/w1/e/c;->PutProfileAvatarGuestMode:Lxz/a/a/a/w1/e/c;

    goto :goto_0

    :cond_3
    sget-object v0, Lxz/a/a/a/w1/e/c;->PutProfileAvatar:Lxz/a/a/a/w1/e/c;

    :goto_0
    move-object v5, v0

    new-array v3, v1, [Lqz/h;

    .line 6
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    iget-object v4, p0, Lxz/a/a/a/t1/v1/e/v;->E:Lxz/a/a/a/t1/v1/e/m;

    iput-object v6, p0, Lxz/a/a/a/t1/v1/e/v;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/t1/v1/e/v;->z:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/t1/v1/e/v;->A:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/t1/v1/e/v;->B:Ljava/lang/Object;

    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/v;->C:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/t1/v1/e/v;->D:I

    invoke-virtual {v4, p0}, Lxz/a/a/a/t1/v1/e/m;->v(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    :goto_1
    const/4 v8, 0x0

    .line 7
    new-instance v10, Lqz/h;

    invoke-direct {v10, v0, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    aput-object v10, v3, v8

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/d;->UserAvatar:Lxz/a/a/a/w1/e/d;

    iget-object v3, p0, Lxz/a/a/a/t1/v1/e/v;->F:Loz/b/a/c/oo1;

    .line 10
    new-instance v4, Lqz/h;

    invoke-direct {v4, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    aput-object v4, v5, v2

    .line 12
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/g;

    invoke-direct {v2, v6, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/v;->E:Lxz/a/a/a/t1/v1/e/m;

    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/t1/v1/e/u;

    invoke-direct {v4, p0, v7}, Lxz/a/a/a/t1/v1/e/u;-><init>(Lxz/a/a/a/t1/v1/e/v;Lrz/a/c0;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v10, 0x0

    iput-object v7, p0, Lxz/a/a/a/t1/v1/e/v;->y:Ljava/lang/Object;

    iput-object v2, p0, Lxz/a/a/a/t1/v1/e/v;->z:Ljava/lang/Object;

    iput v1, p0, Lxz/a/a/a/t1/v1/e/v;->D:I

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p0

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->k(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    .line 15
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

    new-instance v0, Lxz/a/a/a/t1/v1/e/v;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/v;->E:Lxz/a/a/a/t1/v1/e/m;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/v;->F:Loz/b/a/c/oo1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/t1/v1/e/v;-><init>(Lxz/a/a/a/t1/v1/e/m;Loz/b/a/c/oo1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/v;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/e/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
