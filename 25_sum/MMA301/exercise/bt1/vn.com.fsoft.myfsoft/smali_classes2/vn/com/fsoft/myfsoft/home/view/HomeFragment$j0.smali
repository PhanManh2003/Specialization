.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
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
    c = "vn.com.fsoft.myfsoft.home.view.HomeFragment$onEvent$3"
    f = "HomeFragment.kt"
    l = {
        0x644,
        0x644
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->C:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

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

    new-instance v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->C:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;-><init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/j2;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->A:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->z:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/g2/c/j2;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->x:Lrz/a/c0;

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->C:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz p1, :cond_5

    .line 7
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->z:Ljava/lang/Object;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->A:Ljava/lang/Object;

    iput v3, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->B:I

    invoke-virtual {v1, p0}, Lxz/a/a/a/t2/y;->q0(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->y:Ljava/lang/Object;

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->z:Ljava/lang/Object;

    iput v2, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->B:I

    invoke-virtual {v1, p1, p0}, Lxz/a/a/a/t2/y;->v(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sput-boolean v3, Lxz/a/a/a/g2/c/j2;->W:Z

    .line 10
    sput-object p1, Lxz/a/a/a/g2/c/j2;->V:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 12
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->C:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;-><init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$j0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
