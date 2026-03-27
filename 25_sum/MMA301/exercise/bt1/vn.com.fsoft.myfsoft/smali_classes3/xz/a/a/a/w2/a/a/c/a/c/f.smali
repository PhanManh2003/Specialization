.class public final Lxz/a/a/a/w2/a/a/c/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/w2/a/a/c/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/b/d;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    const-string v1, "status"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;->I0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v1, 0x3ecccccd    # 0.4f

    const/16 v2, 0x8

    const-string v3, "rvDetail"

    const-string v4, "shimmerTicketDetail"

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    if-eq p1, v6, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nb;

    iget-object p1, p1, Lxz/a/a/a/x1/nb;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 8
    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nb;

    .line 10
    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 11
    iget-object v6, p1, Lxz/a/a/a/x1/nb;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 12
    iget-object v6, p1, Lxz/a/a/a/x1/nb;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/x1/nb;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/d/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 17
    iget-boolean p1, p1, Lxz/a/a/a/w2/a/a/c/a/b/e;->b:Z

    const-string v3, "binding.llFooter"

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nb;

    iget-object p1, p1, Lxz/a/a/a/x1/nb;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nb;

    iget-object p1, p1, Lxz/a/a/a/x1/nb;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nb;

    iget-object p1, p1, Lxz/a/a/a/x1/nb;->d:Landroid/widget/Button;

    const-string v2, "binding.btnReject"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/c/a/d/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 23
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/a/c/a/b/e;->h:Z

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nb;

    iget-object p1, p1, Lxz/a/a/a/x1/nb;->b:Landroid/widget/Button;

    const-string v2, "binding.btnApprove"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/d/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/e;

    .line 27
    iget-boolean v0, v0, Lxz/a/a/a/w2/a/a/c/a/b/e;->h:Z

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_5

    move v1, v3

    .line 29
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/nb;

    .line 31
    iget-object v0, p1, Lxz/a/a/a/x1/nb;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lxz/a/a/a/x1/nb;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 34
    iget-object v0, p1, Lxz/a/a/a/x1/nb;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lxz/a/a/a/x1/nb;->d:Landroid/widget/Button;

    const-string v2, "btnReject"

    invoke-static {v0, v2, v5, v1}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 37
    iget-object p1, p1, Lxz/a/a/a/x1/nb;->b:Landroid/widget/Button;

    const-string v0, "btnApprove"

    invoke-static {p1, v0, v5, v1}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    :goto_1
    return-void
.end method
