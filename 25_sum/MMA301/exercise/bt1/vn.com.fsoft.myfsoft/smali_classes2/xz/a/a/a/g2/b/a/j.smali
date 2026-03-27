.class public Lxz/a/a/a/g2/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public t:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lxz/a/a/a/g2/b/a/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/b/a/m;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/g2/b/a/j;->v:Lxz/a/a/a/g2/b/a/m;

    iput-object p2, p0, Lxz/a/a/a/g2/b/a/j;->u:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lxz/a/a/a/g2/b/a/m;->a(Lxz/a/a/a/g2/b/a/m;)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/g2/b/a/j;->t:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/j;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/j;->v:Lxz/a/a/a/g2/b/a/m;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lxz/a/a/a/g2/b/a/m;->a(Lxz/a/a/a/g2/b/a/m;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/g2/b/a/j;->v:Lxz/a/a/a/g2/b/a/m;

    .line 6
    iget-object v2, v1, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, v1, Lxz/a/a/a/g2/b/a/m;->g:I

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    :goto_0
    move v3, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    .line 10
    iget v1, p0, Lxz/a/a/a/g2/b/a/j;->t:I

    if-eq v1, v0, :cond_6

    .line 11
    iget-object v2, p0, Lxz/a/a/a/g2/b/a/j;->v:Lxz/a/a/a/g2/b/a/m;

    sub-int/2addr v1, v0

    .line 12
    iget-object v0, v2, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget v2, v2, Lxz/a/a/a/g2/b/a/m;->g:I

    if-ne v2, v4, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    :goto_2
    return-void
.end method
