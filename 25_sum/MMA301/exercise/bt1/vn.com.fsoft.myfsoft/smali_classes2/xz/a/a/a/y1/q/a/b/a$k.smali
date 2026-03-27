.class public final Lxz/a/a/a/y1/q/a/b/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/b/a;->M4(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/q/a/b/a;

.field public final synthetic u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/a$k;->t:Lxz/a/a/a/y1/q/a/b/a;

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/b/a$k;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$k;->t:Lxz/a/a/a/y1/q/a/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/b7;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->g:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$k;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v2, v0, Lxz/a/a/a/y1/q/a/b/d/e;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lxz/a/a/a/y1/q/a/b/d/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxz/a/a/a/y1/q/a/b/d/e;->q()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$k;->t:Lxz/a/a/a/y1/q/a/b/a;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->f:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$k;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$k;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$k;->t:Lxz/a/a/a/y1/q/a/b/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->f:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/a$k;->t:Lxz/a/a/a/y1/q/a/b/a;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->k:Lxz/a/a/a/x1/nw;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x1/nw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lxz/a/a/a/y1/q/a/b/a$k;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_5
    :goto_0
    return-void
.end method
