.class public final Lxz/a/a/a/g2/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Z

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:F

.field public j:I

.field public k:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public l:Lxz/a/a/a/g2/b/a/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/g2/b/a/h;

    invoke-direct {v0, p0}, Lxz/a/a/a/g2/b/a/h;-><init>(Lxz/a/a/a/g2/b/a/m;)V

    iput-object v0, p0, Lxz/a/a/a/g2/b/a/m;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lxz/a/a/a/g2/b/a/m;->i:F

    .line 5
    iput v0, p0, Lxz/a/a/a/g2/b/a/m;->j:I

    .line 6
    iput-object p1, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gtz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    iput-boolean p1, p0, Lxz/a/a/a/g2/b/a/m;->b:Z

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/g2/b/a/m;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a0c0b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/g2/b/a/m;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Lxz/a/a/a/g2/b/a/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lxz/a/a/a/g2/b/a/m;->g:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/g2/b/a/k;

    invoke-direct {v2, p0, v0, p1}, Lxz/a/a/a/g2/b/a/k;-><init>(Lxz/a/a/a/g2/b/a/m;Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    if-gt v3, v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 9
    iget v0, p0, Lxz/a/a/a/g2/b/a/m;->g:I

    if-ne v0, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v3, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v3, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_7

    .line 12
    iget v0, p0, Lxz/a/a/a/g2/b/a/m;->g:I

    if-ne v0, v2, :cond_6

    .line 13
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    .line 14
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 15
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    neg-float p1, v0

    .line 16
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    cmpl-float p1, p1, v3

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v2

    :goto_6
    if-eqz p1, :cond_b

    .line 17
    iget p1, p0, Lxz/a/a/a/g2/b/a/m;->g:I

    const/4 v0, 0x0

    if-ne p1, v2, :cond_a

    .line 18
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    .line 19
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    :cond_b
    :goto_7
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/g2/b/a/m;->d()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->l:Lxz/a/a/a/g2/b/a/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lxz/a/a/a/g2/b/a/g;->b(Landroid/view/View;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    .line 7
    iput-object p1, p0, Lxz/a/a/a/g2/b/a/m;->k:Landroidx/recyclerview/widget/RecyclerView$e0;

    :cond_1
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Lxz/a/a/a/g2/b/a/m;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    :goto_0
    move v0, v3

    :cond_1
    return v0
.end method

.method public f(ILjava/util/Map;Lxz/a/a/a/g2/b/a/n;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;",
            "Lxz/a/a/a/g2/b/a/n;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p4, :cond_0

    move p1, v2

    goto :goto_3

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_2

    .line 2
    iget v3, p0, Lxz/a/a/a/g2/b/a/m;->g:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p4

    cmpl-float p4, p4, v4

    if-lez p4, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    move-result p4

    cmpl-float p4, p4, v4

    if-lez p4, :cond_2

    :goto_0
    move p4, v1

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 4
    iget-object p4, p0, Lxz/a/a/a/g2/b/a/m;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    if-lez p4, :cond_3

    .line 5
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->f:Ljava/util/List;

    sub-int/2addr p4, v1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 6
    :cond_3
    iget-object p4, p0, Lxz/a/a/a/g2/b/a/m;->f:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v3, v2

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, p1, :cond_4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    move p1, v3

    .line 9
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 10
    iget v3, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_11

    .line 11
    iget-boolean v3, p0, Lxz/a/a/a/g2/b/a/m;->b:Z

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0, p4}, Lxz/a/a/a/g2/b/a/m;->e(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto/16 :goto_8

    .line 13
    :cond_5
    iput p1, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    .line 14
    check-cast p3, Lxz/a/a/a/g2/b/a/n$a;

    .line 15
    iget p4, p3, Lxz/a/a/a/g2/b/a/n$a;->c:I

    iget-object v3, p3, Lxz/a/a/a/g2/b/a/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)I

    move-result v3

    if-eq p4, v3, :cond_6

    .line 16
    iget-object p4, p3, Lxz/a/a/a/g2/b/a/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)I

    move-result p4

    iput p4, p3, Lxz/a/a/a/g2/b/a/n$a;->c:I

    .line 17
    iget-object p4, p3, Lxz/a/a/a/g2/b/a/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    iget-object v3, p3, Lxz/a/a/a/g2/b/a/n$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, p3, Lxz/a/a/a/g2/b/a/n$a;->c:I

    .line 19
    invoke-virtual {p4, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p4

    iput-object p4, p3, Lxz/a/a/a/g2/b/a/n$a;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 20
    :cond_6
    iget-object p3, p3, Lxz/a/a/a/g2/b/a/n$a;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 21
    iget-object p4, p0, Lxz/a/a/a/g2/b/a/m;->k:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-ne p4, p3, :cond_a

    .line 22
    iget p3, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    .line 23
    iget-object p4, p0, Lxz/a/a/a/g2/b/a/m;->l:Lxz/a/a/a/g2/b/a/g;

    if-eqz p4, :cond_7

    .line 24
    iget-object v1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-interface {p4, v1, p3}, Lxz/a/a/a/g2/b/a/g;->b(Landroid/view/View;I)V

    .line 25
    :cond_7
    iget-object p3, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    iget-object p4, p0, Lxz/a/a/a/g2/b/a/m;->k:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p3, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 26
    iget-object p3, p0, Lxz/a/a/a/g2/b/a/m;->k:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 27
    iget-object p3, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    if-nez p3, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    new-instance v1, Lxz/a/a/a/g2/b/a/j;

    invoke-direct {v1, p0, p3}, Lxz/a/a/a/g2/b/a/j;-><init>(Lxz/a/a/a/g2/b/a/m;Landroid/view/View;)V

    invoke-virtual {p4, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :goto_4
    iget-object p3, p0, Lxz/a/a/a/g2/b/a/m;->l:Lxz/a/a/a/g2/b/a/g;

    if-eqz p3, :cond_9

    .line 30
    iget-object p4, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-interface {p3, p4, p1}, Lxz/a/a/a/g2/b/a/g;->a(Landroid/view/View;I)V

    .line 31
    :cond_9
    iput-boolean v0, p0, Lxz/a/a/a/g2/b/a/m;->h:Z

    goto/16 :goto_9

    .line 32
    :cond_a
    iget p4, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    invoke-virtual {p0, p4}, Lxz/a/a/a/g2/b/a/m;->c(I)V

    .line 33
    iput-object p3, p0, Lxz/a/a/a/g2/b/a/m;->k:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 34
    iget-object p3, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    iget-object p4, p0, Lxz/a/a/a/g2/b/a/m;->k:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p3, p4, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 35
    iget-object p3, p0, Lxz/a/a/a/g2/b/a/m;->k:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    iput-object p3, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    .line 36
    iget-object p4, p0, Lxz/a/a/a/g2/b/a/m;->l:Lxz/a/a/a/g2/b/a/g;

    if-eqz p4, :cond_b

    .line 37
    invoke-interface {p4, p3, p1}, Lxz/a/a/a/g2/b/a/g;->a(Landroid/view/View;I)V

    .line 38
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    iget p3, p0, Lxz/a/a/a/g2/b/a/m;->j:I

    if-eq p3, v2, :cond_c

    iget p4, p0, Lxz/a/a/a/g2/b/a/m;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p4, p4, v2

    if-nez p4, :cond_c

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, p3

    mul-float/2addr p3, p1

    .line 41
    iput p3, p0, Lxz/a/a/a/g2/b/a/m;->i:F

    .line 42
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    const p3, 0x7f0a0c0b

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 44
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p3, p0, Lxz/a/a/a/g2/b/a/m;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    invoke-virtual {p0}, Lxz/a/a/a/g2/b/a/m;->d()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p3, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-boolean p1, p0, Lxz/a/a/a/g2/b/a/m;->b:Z

    if-eqz p1, :cond_10

    .line 47
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->d:Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    iget p3, p0, Lxz/a/a/a/g2/b/a/m;->g:I

    if-ne p3, v1, :cond_d

    .line 50
    iget-object p3, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    goto :goto_5

    :cond_d
    move p3, v0

    .line 51
    :goto_5
    iget p4, p0, Lxz/a/a/a/g2/b/a/m;->g:I

    if-ne p4, v1, :cond_e

    move p4, v0

    goto :goto_6

    .line 52
    :cond_e
    iget-object p4, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 53
    :goto_6
    iget v2, p0, Lxz/a/a/a/g2/b/a/m;->g:I

    if-ne v2, v1, :cond_f

    .line 54
    iget-object v1, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_7

    :cond_f
    move v1, v0

    .line 55
    :goto_7
    invoke-virtual {p1, p3, p4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    :cond_10
    iput-boolean v0, p0, Lxz/a/a/a/g2/b/a/m;->h:Z

    goto :goto_9

    .line 57
    :cond_11
    :goto_8
    iput-boolean v1, p0, Lxz/a/a/a/g2/b/a/m;->h:Z

    .line 58
    iget p1, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    .line 59
    invoke-virtual {p0}, Lxz/a/a/a/g2/b/a/m;->d()Landroid/view/ViewGroup;

    move-result-object p3

    new-instance p4, Lxz/a/a/a/g2/b/a/l;

    invoke-direct {p4, p0, p1}, Lxz/a/a/a/g2/b/a/l;-><init>(Lxz/a/a/a/g2/b/a/m;I)V

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 60
    iput v2, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    goto :goto_9

    .line 61
    :cond_12
    iget-boolean p1, p0, Lxz/a/a/a/g2/b/a/m;->b:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0, p4}, Lxz/a/a/a/g2/b/a/m;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 62
    iget p1, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    invoke-virtual {p0, p1}, Lxz/a/a/a/g2/b/a/m;->c(I)V

    .line 63
    iput v2, p0, Lxz/a/a/a/g2/b/a/m;->e:I

    .line 64
    :cond_13
    :goto_9
    invoke-virtual {p0, p2}, Lxz/a/a/a/g2/b/a/m;->b(Ljava/util/Map;)V

    .line 65
    iget-object p1, p0, Lxz/a/a/a/g2/b/a/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lxz/a/a/a/g2/b/a/i;

    invoke-direct {p2, p0}, Lxz/a/a/a/g2/b/a/i;-><init>(Lxz/a/a/a/g2/b/a/m;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
