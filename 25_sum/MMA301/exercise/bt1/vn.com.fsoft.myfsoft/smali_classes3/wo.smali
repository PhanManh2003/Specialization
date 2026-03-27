.class public final Lwo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/m/c/a/g;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwo;->t:I

    iput-object p2, p0, Lwo;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwo;->t:I

    const-string v1, "data"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwo;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/c/c/i;

    .line 3
    sget v0, Lxz/a/a/a/w2/m/c/c/i;->H0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/c/c/i;->v4()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwo;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/c/c/i;

    .line 6
    sget v0, Lxz/a/a/a/w2/m/c/c/i;->H0:I

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/nd;

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v2, p1, Lxz/a/a/a/w2/m/c/c/i;->F0:Z

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/nd;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/x1/nd;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/c/c/i;->v4()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lwo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/c/c/i;

    .line 13
    sget v3, Lxz/a/a/a/w2/m/c/c/i;->H0:I

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/nd;

    .line 15
    invoke-virtual {v0}, Lxz/a/a/a/w2/m/c/c/i;->u4()Lxz/a/a/a/w2/m/c/c/m/b;

    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v3, Lxz/a/a/a/w2/m/c/c/m/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, v3, Lxz/a/a/a/w2/m/c/c/m/b;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nd;

    if-eqz p1, :cond_2

    .line 21
    iput-boolean v2, v0, Lxz/a/a/a/w2/m/c/c/i;->F0:Z

    .line 22
    iget-object v1, p1, Lxz/a/a/a/x1/nd;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 23
    iget-object p1, p1, Lxz/a/a/a/x1/nd;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/w2/m/c/c/i;->v4()V

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_4
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    .line 28
    iget-object p1, p0, Lwo;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/c/c/a;

    .line 29
    sget v0, Lxz/a/a/a/w2/m/c/c/a;->H0:I

    .line 30
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/c/c/a;->w4()V

    goto :goto_1

    .line 31
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lwo;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/c/c/a;

    .line 32
    sget v0, Lxz/a/a/a/w2/m/c/c/a;->H0:I

    .line 33
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/nd;

    if-eqz v0, :cond_7

    .line 34
    iput-boolean v2, p1, Lxz/a/a/a/w2/m/c/c/a;->F0:Z

    .line 35
    iget-object v1, v0, Lxz/a/a/a/x1/nd;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 36
    iget-object v0, v0, Lxz/a/a/a/x1/nd;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 37
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/c/c/a;->w4()V

    goto :goto_1

    .line 38
    :cond_6
    iget-object v0, p0, Lwo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/c/c/a;

    .line 39
    sget v3, Lxz/a/a/a/w2/m/c/c/a;->H0:I

    .line 40
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/nd;

    .line 41
    invoke-virtual {v0}, Lxz/a/a/a/w2/m/c/c/a;->v4()Lxz/a/a/a/w2/m/c/c/m/b;

    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, v3, Lxz/a/a/a/w2/m/c/c/m/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    iget-object v1, v3, Lxz/a/a/a/w2/m/c/c/m/b;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 46
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nd;

    if-eqz p1, :cond_7

    .line 47
    iput-boolean v2, v0, Lxz/a/a/a/w2/m/c/c/a;->F0:Z

    .line 48
    iget-object v1, p1, Lxz/a/a/a/x1/nd;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 49
    iget-object p1, p1, Lxz/a/a/a/x1/nd;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 50
    invoke-virtual {v0}, Lxz/a/a/a/w2/m/c/c/a;->w4()V

    .line 51
    :cond_7
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
