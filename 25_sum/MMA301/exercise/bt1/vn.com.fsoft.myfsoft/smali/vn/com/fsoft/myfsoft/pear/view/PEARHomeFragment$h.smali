.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lxz/a/a/a/n2/f/o;->p:Z

    .line 7
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/x1/cd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.swipeRefreshPearHome"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p1, Lxz/a/a/a/n2/e/g;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/x1/cd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->E4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Z)V

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 17
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->T0:Z

    .line 18
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->t:Ljava/lang/String;

    const-string v1, "key"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v3, Lxz/a/a/a/n2/e/g;->x:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 24
    iput-object v2, v0, Lxz/a/a/a/n2/f/o;->t:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v3, Lxz/a/a/a/n2/e/g;->x:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 31
    iput-object v2, p1, Lxz/a/a/a/n2/f/o;->u:Ljava/lang/String;

    .line 32
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/x1/cd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->n:Landroid/widget/TextView;

    const-string v0, "binding.tvCountNotDoneWork"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 33
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 34
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lxz/a/a/a/n2/f/o;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "0"

    .line 36
    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 38
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L4()V

    .line 39
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 40
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 42
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->T()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/e/g;->q(Ljava/util/Map;)V

    .line 44
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 45
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->I4()Lxz/a/a/a/n2/f/k1;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 47
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->S()J

    move-result-wide v0

    .line 49
    iput-wide v0, p1, Lxz/a/a/a/n2/f/k1;->e:J

    .line 50
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 51
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Z0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/o;

    .line 52
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 53
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    .line 55
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 56
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lxz/a/a/a/n2/f/o;->i:Ljava/util/Map;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "newListTask"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newLastUpdate"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 60
    sget-object v5, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v6, 0x0

    .line 61
    new-instance v7, Lxz/a/a/a/n2/f/d1;

    invoke-direct {v7, p1, v0, v1, v2}, Lxz/a/a/a/n2/f/d1;-><init>(Lxz/a/a/a/n2/f/o;Ljava/util/Map;Ljava/util/Map;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 62
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->C4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/n2/f/i1;

    move-result-object p1

    .line 63
    iget-object v0, p1, Lxz/a/a/a/n2/f/i1;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/y0;

    if-eqz v0, :cond_3

    .line 64
    iget-object p1, p1, Lxz/a/a/a/n2/f/i1;->e:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
