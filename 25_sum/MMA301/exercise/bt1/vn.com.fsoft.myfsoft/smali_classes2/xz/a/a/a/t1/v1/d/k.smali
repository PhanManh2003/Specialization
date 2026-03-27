.class public final Lxz/a/a/a/t1/v1/d/k;
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
    c = "vn.com.fsoft.myfsoft.base.myprofile.view.MyProfileNewFragment$onResultCallBackActivity$job$1"
    f = "MyProfileNewFragment.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/d/k;->B:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

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

    new-instance v0, Lxz/a/a/a/t1/v1/d/k;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/d/k;->B:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/t1/v1/d/k;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/d/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/t1/v1/d/k;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/t1/v1/d/k;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    iget-object v0, p0, Lxz/a/a/a/t1/v1/d/k;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/t1/v1/d/k;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/t1/v1/d/k;->B:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_4

    .line 6
    invoke-static {v1}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lmz/e/a/t/o;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iget-object v3, v3, Lmz/e/a/c;->t:Lmz/e/a/n/o/f0;

    .line 10
    iget-object v3, v3, Lmz/e/a/n/o/f0;->f:Lmz/e/a/n/o/d0;

    invoke-virtual {v3}, Lmz/e/a/n/o/d0;->a()Lmz/e/a/n/o/b1/a;

    move-result-object v3

    invoke-interface {v3}, Lmz/e/a/n/o/b1/a;->clear()V

    .line 11
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 12
    new-instance v5, Lxz/a/a/a/t1/v1/d/j;

    invoke-direct {v5, v1, v4}, Lxz/a/a/a/t1/v1/d/j;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/t1/v1/d/k;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/t1/v1/d/k;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/t1/v1/d/k;->A:I

    invoke-static {v3, v5, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/v1/d/k;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/d/k;->B:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/t1/v1/d/k;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/d/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/d/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
