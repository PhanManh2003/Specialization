.class public final Lxz/a/a/a/g2/c/d2;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/c;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/g2/c/d2;->N:Lxz/a/a/a/x1/c;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/d2;->N:Lxz/a/a/a/x1/c;

    iget-object v0, v0, Lxz/a/a/a/x1/c;->b:Landroid/widget/TextView;

    const-string v1, "viewBinding.btnPlayBirthdayGame"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/g2/c/c2;

    invoke-direct {v1, p0, v0}, Lxz/a/a/a/g2/c/c2;-><init>(Lxz/a/a/a/g2/c/d2;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/g2/c/d2;->N:Lxz/a/a/a/x1/c;

    iget-object v1, v1, Lxz/a/a/a/x1/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
