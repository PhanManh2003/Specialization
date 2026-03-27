.class public final Lxz/a/a/a/j2/f/q0;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/mz;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/mz;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/mz;->a:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/j2/f/q0;->N:Lxz/a/a/a/x1/mz;

    return-void
.end method

.method public static final C(Lxz/a/a/a/j2/f/q0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/q0;->N:Lxz/a/a/a/x1/mz;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/mz;->c:Landroid/widget/TextView;

    const-string v2, "tvDescription"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const-string v3, "itemView"

    const-string v4, "tvViewMore"

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/mz;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/mz;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f130351

    invoke-static {v4, v3, v5, v1}, Lmz/b/b/a/a;->Y0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/mz;->g:Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/mz;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxz/a/a/a/j2/f/q0;->D(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/x1/mz;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/mz;->g:Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/mz;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f130352

    invoke-static {v4, v3, v5, v1}, Lmz/b/b/a/a;->Y0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/x1/mz;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxz/a/a/a/j2/f/q0;->D(Landroid/widget/TextView;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final D(Landroid/widget/TextView;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/q0;->N:Lxz/a/a/a/x1/mz;

    iget-object v0, v0, Lxz/a/a/a/x1/mz;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvDescriptionMore"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    mul-int/lit8 v1, v0, 0xa

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    new-array p2, v4, [I

    aput v4, p2, v3

    aput v0, p2, v2

    .line 2
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-array p2, v4, [I

    aput v0, p2, v3

    aput v4, p2, v2

    .line 3
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_0
    const-string v0, "animator"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lu9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
