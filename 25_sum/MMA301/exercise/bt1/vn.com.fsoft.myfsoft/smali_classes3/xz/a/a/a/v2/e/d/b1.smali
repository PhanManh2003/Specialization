.class public final Lxz/a/a/a/v2/e/d/b1;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.view.FPTCareSelectImageClaimFragment$addSelectedImage$1"
    f = "FPTCareSelectImageClaimFragment.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

.field public final synthetic C:Lxz/a/a/a/y1/e/f/c;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;Lxz/a/a/a/y1/e/f/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/b1;->B:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/b1;->C:Lxz/a/a/a/y1/e/f/c;

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

    new-instance v0, Lxz/a/a/a/v2/e/d/b1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/b1;->B:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    iget-object v2, p0, Lxz/a/a/a/v2/e/d/b1;->C:Lxz/a/a/a/y1/e/f/c;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/d/b1;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;Lxz/a/a/a/y1/e/f/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/b1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/v2/e/d/b1;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/b1;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/b;

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/b1;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/v2/e/d/b1;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/b1;->B:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    iget-object v3, p0, Lxz/a/a/a/v2/e/d/b1;->C:Lxz/a/a/a/y1/e/f/c;

    .line 6
    sget v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->S0:I

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lxz/a/a/a/v2/e/d/c1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lxz/a/a/a/v2/e/d/c1;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;Lxz/a/a/a/y1/e/f/c;Lqz/s/f;)V

    const-string v1, "block"

    .line 9
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lrz/a/s2/g;

    invoke-direct {v1, v4}, Lrz/a/s2/g;-><init>(Lqz/u/b/c;)V

    .line 11
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    .line 12
    invoke-static {v1, v3}, Lqz/y/q/b/u2/l/d2/a;->W(Lrz/a/s2/b;Lqz/s/m;)Lrz/a/s2/b;

    move-result-object v1

    .line 13
    new-instance v3, Lxz/a/a/a/v2/e/d/a1;

    invoke-direct {v3, p0}, Lxz/a/a/a/v2/e/d/a1;-><init>(Lxz/a/a/a/v2/e/d/b1;)V

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/b1;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/v2/e/d/b1;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/v2/e/d/b1;->A:I

    invoke-interface {v1, v3, p0}, Lrz/a/s2/b;->a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
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

    new-instance v0, Lxz/a/a/a/v2/e/d/b1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/b1;->B:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    iget-object v2, p0, Lxz/a/a/a/v2/e/d/b1;->C:Lxz/a/a/a/y1/e/f/c;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/d/b1;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;Lxz/a/a/a/y1/e/f/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/b1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/d/b1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
