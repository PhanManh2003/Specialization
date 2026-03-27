.class public Lxz/a/a/a/g2/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/g2/b/a/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/b/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/g2/b/a/i;->t:Lxz/a/a/a/g2/b/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/i;->t:Lxz/a/a/a/g2/b/a/m;

    .line 2
    iget v1, v0, Lxz/a/a/a/g2/b/a/m;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    iget-object v1, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v0, Lxz/a/a/a/g2/b/a/m;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    :cond_0
    iget v1, v0, Lxz/a/a/a/g2/b/a/m;->g:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 5
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Lxz/a/a/a/g2/b/a/m;->i:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_0
    return-void
.end method
