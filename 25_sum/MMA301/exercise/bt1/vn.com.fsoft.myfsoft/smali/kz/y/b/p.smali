.class public Lkz/y/b/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkz/y/b/w;


# direct methods
.method public constructor <init>(Lkz/y/b/w;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/y/b/p;->d:Lkz/y/b/w;

    iput-object p2, p0, Lkz/y/b/p;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput-object p3, p0, Lkz/y/b/p;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lkz/y/b/p;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/y/b/p;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lkz/y/b/p;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lkz/y/b/p;->d:Lkz/y/b/w;

    iget-object v0, p0, Lkz/y/b/p;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 5
    iget-object p1, p0, Lkz/y/b/p;->d:Lkz/y/b/w;

    iget-object p1, p1, Lkz/y/b/w;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lkz/y/b/p;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lkz/y/b/p;->d:Lkz/y/b/w;

    invoke-virtual {p1}, Lkz/y/b/w;->k()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/y/b/p;->d:Lkz/y/b/w;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
