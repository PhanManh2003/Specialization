.class public final Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
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
    c = "vn.com.fsoft.myfsoft.dating.home.view.DatingExploreFragment$onEvent$1"
    f = "DatingExploreFragment.kt"
    l = {
        0x432
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

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

    new-instance v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->x:Lrz/a/c0;

    const-wide/16 v3, 0x7d0

    .line 5
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->y:Ljava/lang/Object;

    iput v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->z:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 7
    sget v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->j1:I

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->J4()V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 10
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K4()V

    .line 11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;II)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
