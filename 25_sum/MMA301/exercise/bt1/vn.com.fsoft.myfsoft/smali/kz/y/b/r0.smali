.class public Lkz/y/b/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic p:Lkz/y/b/z0;


# direct methods
.method public constructor <init>(Lkz/y/b/z0;Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/y/b/r0;->p:Lkz/y/b/z0;

    iput p9, p0, Lkz/y/b/r0;->n:I

    iput-object p10, p0, Lkz/y/b/r0;->o:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lkz/y/b/r0;->k:Z

    .line 4
    iput-boolean p1, p0, Lkz/y/b/r0;->l:Z

    .line 5
    iput p4, p0, Lkz/y/b/r0;->f:I

    .line 6
    iput-object p2, p0, Lkz/y/b/r0;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 7
    iput p5, p0, Lkz/y/b/r0;->a:F

    .line 8
    iput p6, p0, Lkz/y/b/r0;->b:F

    .line 9
    iput p7, p0, Lkz/y/b/r0;->c:F

    .line 10
    iput p8, p0, Lkz/y/b/r0;->d:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lkz/y/b/r0;->g:Landroid/animation/ValueAnimator;

    .line 12
    new-instance p3, Lkz/y/b/x0;

    invoke-direct {p3, p0}, Lkz/y/b/x0;-><init>(Lkz/y/b/r0;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lkz/y/b/r0;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lkz/y/b/r0;->m:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lkz/y/b/r0;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkz/y/b/r0;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->z(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Lkz/y/b/r0;->l:Z

    .line 4
    iget-boolean p1, p0, Lkz/y/b/r0;->k:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lkz/y/b/r0;->n:I

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Lkz/y/b/r0;->p:Lkz/y/b/z0;

    iget-object v0, p1, Lkz/y/b/z0;->m:Lkz/y/b/v0;

    iget-object p1, p1, Lkz/y/b/z0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkz/y/b/r0;->o:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0, p1, v1}, Lkz/y/b/v0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lkz/y/b/r0;->p:Lkz/y/b/z0;

    iget-object p1, p1, Lkz/y/b/z0;->a:Ljava/util/List;

    iget-object v1, p0, Lkz/y/b/r0;->o:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v0, p0, Lkz/y/b/r0;->h:Z

    .line 9
    iget p1, p0, Lkz/y/b/r0;->n:I

    if-lez p1, :cond_3

    .line 10
    iget-object v0, p0, Lkz/y/b/r0;->p:Lkz/y/b/z0;

    .line 11
    iget-object v1, v0, Lkz/y/b/z0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lkz/y/b/s0;

    invoke-direct {v2, v0, p0, p1}, Lkz/y/b/s0;-><init>(Lkz/y/b/z0;Lkz/y/b/r0;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lkz/y/b/r0;->p:Lkz/y/b/z0;

    iget-object v0, p1, Lkz/y/b/z0;->w:Landroid/view/View;

    iget-object v1, p0, Lkz/y/b/r0;->o:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lkz/y/b/z0;->r(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
