.class public final Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;
.super Lxz/a/a/a/y1/s/h;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;
.implements Lxz/a/a/a/y1/j/a/b/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/y1/s/h<",
        "Lxz/a/a/a/y1/j/a/c/c;",
        "Lxz/a/a/a/x1/x6;",
        ">;",
        "Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;",
        "Lxz/a/a/a/y1/j/a/b/h/e;"
    }
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public K0:Lxz/a/a/a/y1/j/a/b/h/d;

.field public L0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final M0:Lxz/a/a/a/t2/p0;

.field public N0:Lxz/a/a/a/y1/j/a/b/h/b;

.field public O0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

.field public P0:Lxz/a/a/a/t2/p0;

.field public Q0:I

.field public R0:Lxz/a/a/a/r2/m/d;

.field public S0:Lxz/a/a/a/t1/m;

.field public final T0:Lqz/d;

.field public U0:Landroid/widget/PopupWindow;

.field public V0:Lxz/a/a/a/x1/iz;

.field public W0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$c;

.field public final X0:Lqz/d;

.field public Y0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/y1/s/h;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/t2/p0;

    invoke-direct {v0}, Lxz/a/a/a/t2/p0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 3
    new-instance v0, Lxz/a/a/a/t2/p0;

    invoke-direct {v0}, Lxz/a/a/a/t2/p0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->P0:Lxz/a/a/a/t2/p0;

    const/16 v0, 0x2da

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->Q0:I

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->T0:Lqz/d;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->W0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$c;

    .line 7
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->X0:Lqz/d;

    return-void
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->O0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->P0:Lxz/a/a/a/t2/p0;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->W0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$c;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method

.method public static final C4(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast p0, Lxz/a/a/a/x1/x6;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/x1/x6;->f:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/x1/x6;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lxz/a/a/a/x1/x6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/x1/x6;->f:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/x1/x6;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    iget-object p0, p0, Lxz/a/a/a/x1/x6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lxz/a/a/a/y1/s/l;->z(Lxz/a/a/a/y1/s/l;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public D4()V
    .locals 30

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 2
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/y1/b;->c()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/y1/i/a/a/b;

    .line 4
    iget-object v6, v6, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 5
    iget v6, v6, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 6
    iget-object v7, v0, Lxz/a/a/a/y1/j/a/c/c;->w:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v7, :cond_1

    .line 7
    iget v7, v7, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 8
    :goto_1
    check-cast v2, Lxz/a/a/a/y1/i/a/a/b;

    if-eqz v2, :cond_8

    .line 9
    iget-object v1, v0, Lxz/a/a/a/y1/j/a/c/c;->w:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_3
    iget-object v1, v2, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 11
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_8

    .line 12
    iget-object v1, v2, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 13
    iget v1, v1, Lxz/a/a/a/y1/s/p/a/b;->J:I

    if-ne v1, v5, :cond_7

    .line 14
    iget-object v1, v0, Lxz/a/a/a/y1/j/a/c/c;->x:Lkz/s/y;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updated post: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, v2, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "obj"

    .line 18
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v6, v2, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffff

    .line 20
    invoke-static/range {v6 .. v29}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/y1/j/a/c/c;->w:Lxz/a/a/a/y1/s/p/a/b;

    .line 21
    iget-object v1, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/j/a/a/b;

    .line 23
    iget-object v6, v0, Lxz/a/a/a/y1/j/a/c/c;->w:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v6, :cond_5

    .line 24
    iget v6, v6, Lxz/a/a/a/y1/s/p/a/b;->J:I

    if-ne v6, v5, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    .line 25
    :goto_4
    iput-boolean v6, v3, Lxz/a/a/a/y1/j/a/a/b;->f:Z

    goto :goto_3

    .line 26
    :cond_6
    new-instance v2, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v8, -0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 27
    iget-object v11, v0, Lxz/a/a/a/y1/j/a/c/c;->w:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x24

    move-object v7, v2

    .line 28
    invoke-direct/range {v7 .. v14}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_7
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->x:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final E4(Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V
    .locals 1

    const-string v0, "reaction"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentView"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->U0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p2, Lxz/a/a/a/y1/j/a/a/a;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p2, p1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->s(Lxz/a/a/a/y1/j/a/a/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->u(Lxz/a/a/a/y1/j/a/a/a;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "reactCommentPopupWindow"

    .line 6
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public F(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxz/a/a/a/y1/s/h;->T(I)V

    return-void
.end method

.method public G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/x6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/x6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->O0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->P0:Lxz/a/a/a/t2/p0;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 9
    iget-object v1, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    .line 12
    iget-object v2, v2, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v2, Lxz/a/a/a/y1/j/a/a/a;->o:Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    return-void
.end method

.method public J0(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1303d2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130486

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130306

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130302

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v9, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$j;

    invoke-direct {v9, p0, p1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$j;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;Lxz/a/a/a/y1/j/a/a/a;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->W0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$c;

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "dating_post_key"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/s/p/a/b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lxz/a/a/a/y1/s/p/a/b;

    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v4, :cond_6

    .line 5
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_3

    const-string v2, "POST_ID"

    .line 6
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    :goto_2
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/y1/j/a/c/c;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v2, v6

    .line 10
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetDatingPostById:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 12
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v3

    .line 14
    sget-object v3, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v1

    .line 16
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 17
    invoke-direct {v6, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/y1/j/a/c/d;

    invoke-direct {v1, v5}, Lxz/a/a/a/y1/j/a/c/d;-><init>(Lxz/a/a/a/y1/j/a/c/c;)V

    invoke-direct {v7, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_3

    .line 20
    :cond_6
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->T0:Lqz/d;

    invoke-interface {v5}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    iget v5, v4, Lxz/a/a/a/y1/s/p/a/b;->u:I

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    iput-object v5, v0, Lxz/a/a/a/y1/s/h;->E0:Ljava/lang/Integer;

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lxz/a/a/a/y1/j/a/c/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffff

    .line 25
    invoke-static/range {v4 .. v27}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/y1/j/a/c/c;->H(Lxz/a/a/a/y1/s/p/a/b;)V

    .line 26
    invoke-static {v3, v2, v1}, Lxz/a/a/a/y1/j/a/c/c;->F(Lxz/a/a/a/y1/j/a/c/c;Ljava/lang/Integer;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v2, v4, v1}, Lxz/a/a/a/y1/j/a/c/c;->E(Lxz/a/a/a/y1/j/a/c/c;Ljava/lang/Integer;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/y1/s/h;->Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/y1/s/l;->y(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->Y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->Y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->Y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->Y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->Y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->R0:Lxz/a/a/a/r2/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/r2/m/d;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/y1/s/h;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->U2()V

    return-void
.end method

.method public c0(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 4

    const-string v0, "lastReply"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    const-string v1, "lastComment"

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    const/4 v2, 0x4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/j/a/c/e;

    invoke-direct {v3, v0, p1}, Lxz/a/a/a/y1/j/a/c/e;-><init>(Lxz/a/a/a/y1/j/a/c/c;Lxz/a/a/a/y1/j/a/a/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/y1/j/a/c/c;->C(ILjava/lang/Integer;Lqz/u/b/b;)V

    return-void
.end method

.method public d1(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 10

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/j/a/c/c;

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lxz/a/a/a/y1/j/a/c/c;->r:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/x6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/x6;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 11
    new-instance v9, Lxz/a/a/a/t2/o0;

    const/4 v3, 0x0

    .line 12
    iget-object v2, p1, Lxz/a/a/a/y1/j/a/a/a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 14
    iget-object v5, p1, Lxz/a/a/a/y1/j/a/a/a;->f:Ljava/lang/String;

    .line 15
    iget-object v6, p1, Lxz/a/a/a/y1/j/a/a/a;->d:Ljava/lang/String;

    .line 16
    iget-object v8, p1, Lxz/a/a/a/y1/j/a/a/a;->g:Ljava/lang/String;

    .line 17
    iget v7, p1, Lxz/a/a/a/y1/j/a/a/a;->c:I

    move-object v2, v9

    .line 18
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/a/a;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 25
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e1(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    const-string v2, "LIST_REACTION_ID_KEY"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LIST_REACTION_TYPE"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/a/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "FULL_NAME_KEY"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0a027b

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public f0(Lxz/a/a/a/y1/j/a/a/a;Landroid/view/View;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V
    .locals 8

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentView"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 3
    aget v1, v1, v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_0

    const v6, 0x7f0700fb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    sub-int v6, v1, v4

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->x4()I

    move-result v7

    add-int/2addr v7, v5

    if-ge v6, v7, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v5

    add-int/2addr p2, v1

    goto :goto_1

    :cond_1
    mul-int/2addr v5, v0

    add-int/2addr v5, v4

    sub-int p2, v1, v5

    .line 8
    :goto_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->U0:Landroid/widget/PopupWindow;

    const-string v1, "reactCommentPopupWindow"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 9
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v5, v2, v3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->U0:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_3

    new-instance v0, Lxz/a/a/a/y1/j/a/b/f;

    invoke-direct {v0, p3}, Lxz/a/a/a/y1/j/a/b/f;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->V0:Lxz/a/a/a/x1/iz;

    if-eqz p2, :cond_2

    .line 13
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->d:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->e:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->f:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->c:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->h:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p2, Lxz/a/a/a/x1/iz;->g:Landroid/widget/ImageView;

    new-instance v1, Lk2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p2, Lxz/a/a/a/x1/iz;->b:Landroid/widget/ImageView;

    new-instance v0, Lk2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1, p3}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "reactCommentPopupBinding"

    .line 20
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_3
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_4
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/j/a/c/c;->G(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 5

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/x6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/x6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->O0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 5
    iget-object v1, p1, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->P0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/j/a/a/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/y1/j/a/a/a;->d()V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/j/a/c/c;

    .line 13
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->P0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v3}, Lxz/a/a/a/t2/p0;->f()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listTagProfileId"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Loz/b/a/c/qo1;

    invoke-direct {v0}, Loz/b/a/c/qo1;-><init>()V

    .line 16
    iget-object v4, p1, Lxz/a/a/a/y1/j/a/a/a;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Loz/b/a/c/qo1;->a(Ljava/lang/String;)Loz/b/a/c/qo1;

    const-string v4, "text"

    .line 18
    invoke-virtual {v0, v4}, Loz/b/a/c/qo1;->f(Ljava/lang/String;)Loz/b/a/c/qo1;

    .line 19
    invoke-static {v3}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/qo1;->b(Ljava/util/List;)Loz/b/a/c/qo1;

    .line 20
    iget v3, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 21
    new-instance v4, Lxz/a/a/a/y1/j/a/c/j;

    invoke-direct {v4, v1, p1, v0}, Lxz/a/a/a/y1/j/a/c/j;-><init>(Lxz/a/a/a/y1/j/a/c/c;Lxz/a/a/a/y1/j/a/a/a;Loz/b/a/c/qo1;)V

    .line 22
    invoke-virtual {v1, v3, v2, v4}, Lxz/a/a/a/y1/j/a/c/c;->C(ILjava/lang/Integer;Lqz/u/b/b;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->P0:Lxz/a/a/a/t2/p0;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public t0(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-boolean v0, p1, Lxz/a/a/a/y1/j/a/a/a;->n:Z

    const-string v1, "getString(R.string.dating_coppy_comment)"

    const v2, 0x7f1303dd

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lxz/a/a/a/y1/r/b;

    const v3, 0x7f130404

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.dating_edit_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lsy;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, p1}, Lsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lsy;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, Lsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v3, v2, v1, v4}, Lxz/a/a/a/y1/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/a;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lxz/a/a/a/y1/r/a;

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lsy;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1}, Lsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-direct {v0, v2, v1}, Lxz/a/a/a/y1/r/a;-><init>(Ljava/lang/String;Lqz/u/b/a;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->S0:Lxz/a/a/a/t1/m;

    .line 14
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public u(Lxz/a/a/a/y1/j/a/a/a;)V
    .locals 11

    const-string v0, "comment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/y1/j/a/c/c;

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Loz/b/a/c/s71;

    invoke-direct {v0}, Loz/b/a/c/s71;-><init>()V

    .line 4
    iget v1, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/s71;->a(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/a/a;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Loz/b/a/c/s71;->b(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object p1, Lxz/a/a/a/w1/e/c;->ReactDatingPostComment:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v1, v4

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v1, v0

    .line 14
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 15
    invoke-direct {v3, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v4, Lxz/a/a/a/w1/e/f;

    sget-object p1, Lxz/a/a/a/y1/s/m;->t:Lxz/a/a/a/y1/s/m;

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d01aa

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a0415

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0420

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 6
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0932

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0979

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0ee0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0ff2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a0ffd

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a1041

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a1672    # 1.8355E38f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_1

    const v1, 0x7f0a16bd

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a1a0e

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v16, :cond_1

    const v1, 0x7f0a1dd4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a1dfc

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a271f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_1

    .line 19
    new-instance v0, Lxz/a/a/a/x1/x6;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/x1/x6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentDatingDetailPost\u2026ontainer, attachToParent)"

    .line 20
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V
    .locals 2

    const-string v0, "commentView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->O0:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->getBinding()Lxz/a/a/a/x1/fz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/fz;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ln1;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->x:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Le3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Le3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->X0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->o:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Le3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Le3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->q:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->s:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->v:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v1, Le3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/y1/s/l;->f:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->m:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$h;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$h;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    sget-object v0, Lxz/a/a/a/t2/p0;->e:Lxz/a/a/a/t2/n0;

    .line 26
    sget-object v0, Lxz/a/a/a/t2/p0;->d:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$i;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$i;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, v0, :cond_1

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/x6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/x6;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 6
    iget-object v2, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    sget-object v3, Lxz/a/a/a/y1/j/a/c/a;->t:Lxz/a/a/a/y1/j/a/c/a;

    invoke-static {v2, v3}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetDatingPostById:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_4

    .line 10
    new-instance p1, Lqz/u/c/t;

    invoke-direct {p1}, Lqz/u/c/t;-><init>()V

    iput-boolean v1, p1, Lqz/u/c/t;->t:Z

    .line 11
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v8, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$l;

    invoke-direct {v8, p0, p1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$l;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;Lqz/u/c/t;)V

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/t1/m;->i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_2
    return-void
.end method

.method public x4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/x6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/x6;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    const-string v2, "header"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/x6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/x6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/x1/iz;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/iz;

    move-result-object v0

    const-string v4, "ViewDatingReactPopupSmal\u2026utInflater.from(context))"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->V0:Lxz/a/a/a/x1/iz;

    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->V0:Lxz/a/a/a/x1/iz;

    const-string v5, "reactCommentPopupBinding"

    if-eqz v4, :cond_9

    .line 6
    iget-object v4, v4, Lxz/a/a/a/x1/iz;->a:Landroid/widget/FrameLayout;

    const/4 v6, -0x2

    const/4 v7, 0x1

    .line 7
    invoke-direct {v0, v4, v6, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->U0:Landroid/widget/PopupWindow;

    const v4, 0x7f140151

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->U0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->V0:Lxz/a/a/a/x1/iz;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/iz;->a:Landroid/widget/FrameLayout;

    .line 12
    new-instance v4, Lxz/a/a/a/y1/j/a/b/b;

    invoke-direct {v4, p0}, Lxz/a/a/a/y1/j/a/b/b;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v0, Lxz/a/a/a/x1/x6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/x6;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 15
    new-instance v4, Lxz/a/a/a/y1/j/a/b/h/d;

    .line 16
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->P0:Lxz/a/a/a/t2/p0;

    .line 17
    invoke-direct {v4, p0, p0, p0, v5}, Lxz/a/a/a/y1/j/a/b/h/d;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;Lxz/a/a/a/y1/j/a/b/h/e;Lxz/a/a/a/t2/p0;)V

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->K0:Lxz/a/a/a/y1/j/a/b/h/d;

    .line 18
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->L0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->K0:Lxz/a/a/a/y1/j/a/b/h/d;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->L0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    new-instance v4, Lxz/a/a/a/y1/j/a/b/e;

    invoke-direct {v4, p0}, Lxz/a/a/a/y1/j/a/b/e;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 22
    new-instance v4, Lp4;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v0, Lxz/a/a/a/x1/x6;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/x6;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_4

    .line 25
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->N0:Lxz/a/a/a/y1/j/a/b/h/b;

    if-nez v4, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lxz/a/a/a/y1/j/a/b/h/b;

    invoke-direct {v5, v4, v1, v2}, Lxz/a/a/a/y1/j/a/b/h/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    move-object v1, v5

    :cond_2
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->N0:Lxz/a/a/a/y1/j/a/b/h/b;

    .line 27
    :cond_3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->N0:Lxz/a/a/a/y1/j/a/b/h/b;

    invoke-virtual {v0, v1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    .line 28
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    const-string v2, "this@run"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/p0;->h(Landroid/widget/EditText;)V

    .line 29
    new-instance v1, Lxz/a/a/a/y1/j/a/b/c;

    invoke-direct {v1, v0, p0}, Lxz/a/a/a/y1/j/a/b/c;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    new-instance v1, Lra;

    invoke-direct {v1, v3, v0}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 32
    new-instance v1, Lc4;

    invoke-direct {v1, v3, v0, p0}, Lc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    new-instance v1, Lxz/a/a/a/r2/m/d;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/r2/m/d;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->R0:Lxz/a/a/a/r2/m/d;

    .line 35
    invoke-virtual {v1}, Lxz/a/a/a/r2/m/d;->b()Lxz/a/a/a/r2/m/d;

    .line 36
    new-instance v0, Lxz/a/a/a/y1/j/a/b/d;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/j/a/b/d;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    .line 37
    iput-object v0, v1, Lxz/a/a/a/r2/m/d;->u:Lxz/a/a/a/r2/m/c;

    .line 38
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 39
    check-cast v0, Lxz/a/a/a/x1/x6;

    if-eqz v0, :cond_6

    .line 40
    iget-object v1, v0, Lxz/a/a/a/x1/x6;->o:Landroid/view/View;

    new-instance v2, Lr2;

    const/16 v4, 0x68

    invoke-direct {v2, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, v0, Lxz/a/a/a/x1/x6;->c:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v4, 0x69

    invoke-direct {v2, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v0, Lxz/a/a/a/x1/x6;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    sget-object v2, Lx9;->u:Lx9;

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iget-object v1, v0, Lxz/a/a/a/x1/x6;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lg3;

    invoke-direct {v2, v3, v0, p0}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 44
    iget-object v1, v0, Lxz/a/a/a/x1/x6;->b:Landroid/widget/TextView;

    new-instance v2, Lxz/a/a/a/y1/j/a/b/a;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/j/a/b/a;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, v0, Lxz/a/a/a/x1/x6;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lp4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    :cond_6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->D4()V

    return-void

    .line 47
    :cond_7
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "reactCommentPopupWindow"

    .line 48
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_9
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public y4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/l;->v(Lxz/a/a/a/y1/s/p/a/b;)V

    return-void
.end method

.method public z4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/j/a/c/c;

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$k;

    invoke-direct {v2, p0, p1}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$k;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;Lxz/a/a/a/y1/s/p/a/b;)V

    invoke-virtual {v1, p1, v0, v2}, Lxz/a/a/a/y1/s/l;->x(Lxz/a/a/a/y1/s/p/a/b;ZLqz/u/b/d;)V

    return-void
.end method
