.class public Lkz/b/f/f0;
.super Lkz/b/f/i1;
.source "SourceFile"

# interfaces
.implements Lkz/b/f/i0;


# instance fields
.field public V:Ljava/lang/CharSequence;

.field public W:Landroid/widget/ListAdapter;

.field public final X:Landroid/graphics/Rect;

.field public Y:I

.field public final synthetic Z:Lkz/b/f/j0;


# direct methods
.method public constructor <init>(Lkz/b/f/j0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lkz/b/f/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkz/b/f/f0;->X:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lkz/b/f/i1;->I:Landroid/view/View;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lkz/b/f/i1;->s(Z)V

    .line 6
    iput v0, p0, Lkz/b/f/i1;->G:I

    .line 7
    new-instance p2, Lkz/b/f/c0;

    invoke-direct {p2, p0, p1}, Lkz/b/f/c0;-><init>(Lkz/b/f/f0;Lkz/b/f/j0;)V

    .line 8
    iput-object p2, p0, Lkz/b/f/i1;->J:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/f0;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkz/b/f/f0;->Y:I

    return-void
.end method

.method public m(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz/b/f/i1;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lkz/b/f/f0;->t()V

    .line 3
    iget-object v1, p0, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    invoke-virtual {p0}, Lkz/b/f/i1;->a()V

    .line 5
    iget-object v1, p0, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 9
    iget-object p1, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 10
    iget-object p2, p0, Lkz/b/f/i1;->v:Lkz/b/f/x0;

    .line 11
    invoke-virtual {p0}, Lkz/b/f/i1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Lkz/b/f/x0;->setListSelectionHidden(Z)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 14
    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p2, Lkz/b/f/d0;

    invoke-direct {p2, p0}, Lkz/b/f/d0;-><init>(Lkz/b/f/f0;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    new-instance p1, Lkz/b/f/e0;

    invoke-direct {p1, p0, p2}, Lkz/b/f/e0;-><init>(Lkz/b/f/f0;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iget-object p2, p0, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/f0;->V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkz/b/f/i1;->p(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lkz/b/f/f0;->W:Landroid/widget/ListAdapter;

    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkz/b/f/i1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    iget-object v1, v1, Lkz/b/f/j0;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    invoke-static {v0}, Lkz/b/f/i2;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    iget-object v0, v0, Lkz/b/f/j0;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    iget-object v0, v0, Lkz/b/f/j0;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    iget-object v0, v0, Lkz/b/f/j0;->A:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    iget v5, v4, Lkz/b/f/j0;->z:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v5, p0, Lkz/b/f/f0;->W:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Lkz/b/f/i1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Lkz/b/f/j0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    iget-object v6, v6, Lkz/b/f/j0;->A:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lkz/b/f/i1;->r(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4}, Lkz/b/f/i1;->r(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v5}, Lkz/b/f/i1;->r(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Lkz/b/f/f0;->Z:Lkz/b/f/j0;

    invoke-static {v4}, Lkz/b/f/i2;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 19
    iget v0, p0, Lkz/b/f/i1;->x:I

    sub-int/2addr v3, v0

    .line 20
    iget v0, p0, Lkz/b/f/f0;->Y:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_3

    .line 21
    :cond_5
    iget v2, p0, Lkz/b/f/f0;->Y:I

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 22
    :goto_3
    iput v3, p0, Lkz/b/f/i1;->y:I

    return-void
.end method
