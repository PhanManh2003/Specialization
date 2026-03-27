.class public final Lsy;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsy;->t:I

    iput-object p2, p0, Lsy;->u:Ljava/lang/Object;

    iput-object p3, p0, Lsy;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsy;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Lsy;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    iget-object v3, p0, Lsy;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    .line 2
    iget-object v3, v3, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t2/y;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Lsy;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    iget-object v3, p0, Lsy;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    .line 7
    iget-object v3, v3, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/t2/y;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lsy;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    iget-object v2, p0, Lsy;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/j/a/a/a;

    .line 11
    sget v3, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->Z0:I

    .line 12
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v3, Lxz/a/a/a/x1/x6;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxz/a/a/a/x1/x6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    const-string v3, "comment"

    .line 15
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v5, 0x0

    .line 18
    iput-boolean v5, v4, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    .line 19
    iget-object v4, v4, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v4, :cond_4

    .line 20
    iput-boolean v5, v4, Lxz/a/a/a/y1/j/a/a/a;->o:Z

    goto :goto_1

    .line 21
    :cond_5
    iget v3, v2, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 22
    new-instance v4, Lxz/a/a/a/y1/j/a/c/b;

    invoke-direct {v4, v0, v2}, Lxz/a/a/a/y1/j/a/c/b;-><init>(Lxz/a/a/a/y1/j/a/c/c;Lxz/a/a/a/y1/j/a/a/a;)V

    .line 23
    invoke-virtual {v0, v3, v1, v4}, Lxz/a/a/a/y1/j/a/c/c;->C(ILjava/lang/Integer;Lqz/u/b/b;)V

    .line 24
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    .line 25
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
