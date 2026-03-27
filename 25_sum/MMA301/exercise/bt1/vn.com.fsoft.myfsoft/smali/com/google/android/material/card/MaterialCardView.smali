.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lmz/h/a/f/s/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final I:[I

.field public static final J:[I

.field public static final K:[I


# instance fields
.field public final C:Lmz/h/a/f/g/c;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->I:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->J:[I

    new-array v0, v0, [I

    const v1, 0x7f040492

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->K:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v0, 0x7f1403a8

    const v1, 0x7f04035e

    .line 1
    invoke-static {p1, p2, v1, v0}, Lmz/h/a/f/n/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->G:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 6
    sget-object v5, Lmz/h/a/f/b;->q:[I

    new-array v8, p1, [I

    const v7, 0x7f1403a8

    const v6, 0x7f04035e

    move-object v3, v9

    move-object v4, p2

    .line 7
    invoke-static/range {v3 .. v8}, Lmz/h/a/f/n/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    .line 9
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v4, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v4, Lmz/h/a/f/g/c;

    invoke-direct {v4, p0, p2, v1, v0}, Lmz/h/a/f/g/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 12
    iget-object v0, v4, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    invoke-virtual {v0, p2}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 16
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v5

    .line 17
    iget-object v7, v4, Lmz/h/a/f/g/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, p2, v0, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {v4}, Lmz/h/a/f/g/c;->j()V

    .line 19
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->x:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    sget-object p2, Landroidx/cardview/widget/CardView;->B:Lkz/f/c/c;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z:Lkz/f/c/b;

    check-cast p2, Lkz/f/c/a;

    invoke-virtual {p2, v0}, Lkz/f/c/a;->c(Lkz/f/c/b;)V

    .line 21
    iget-object p2, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x8

    .line 23
    invoke-static {p2, v3, v0}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Lmz/h/a/f/g/c;->p:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    .line 24
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Lmz/h/a/f/g/c;->p:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p2, 0x9

    .line 25
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v4, Lmz/h/a/f/g/c;->t:I

    .line 26
    invoke-virtual {v3, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v4, Lmz/h/a/f/g/c;->v:Z

    .line 27
    iget-object v0, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 28
    iget-object p2, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    .line 30
    invoke-static {p2, v3, v0}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Lmz/h/a/f/g/c;->m:Landroid/content/res/ColorStateList;

    .line 31
    iget-object p2, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    .line 33
    invoke-static {p2, v3, v0}, Lmz/h/a/f/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 34
    invoke-virtual {v4, p2}, Lmz/h/a/f/g/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p2, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    .line 37
    invoke-static {p2, v3, v0}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Lmz/h/a/f/g/c;->l:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 38
    iget-object p2, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f04011b

    .line 39
    invoke-static {p2, v0}, Lmz/h/a/f/a;->D(Landroid/view/View;I)I

    move-result p2

    .line 40
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Lmz/h/a/f/g/c;->l:Landroid/content/res/ColorStateList;

    .line 41
    :cond_1
    invoke-virtual {v4}, Lmz/h/a/f/g/c;->a()V

    .line 42
    iget-object p2, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 44
    invoke-static {p2, v3, v2}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 45
    iget-object v0, v4, Lmz/h/a/f/g/c;->d:Lmz/h/a/f/s/f;

    if-nez p2, :cond_2

    .line 46
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 47
    :cond_2
    invoke-virtual {v0, p2}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    .line 48
    invoke-virtual {v4}, Lmz/h/a/f/g/c;->l()V

    .line 49
    iget-object p1, v4, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    iget-object p2, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Lmz/h/a/f/s/f;->n(F)V

    .line 50
    invoke-virtual {v4}, Lmz/h/a/f/g/c;->m()V

    .line 51
    iget-object p1, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v4, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    invoke-virtual {v4, p2}, Lmz/h/a/f/g/c;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object p1, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lmz/h/a/f/g/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, v4, Lmz/h/a/f/g/c;->d:Lmz/h/a/f/s/f;

    :goto_0
    iput-object p1, v4, Lmz/h/a/f/g/c;->j:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object p2, v4, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, p1}, Lmz/h/a/f/g/c;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 56
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 3
    iget-object v1, v0, Lmz/h/a/f/g/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v3, v0, Lmz/h/a/f/g/c;->q:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, v0, Lmz/h/a/f/g/c;->q:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lmz/h/a/f/g/c;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    new-instance v2, Lmz/h/a/f/g/a;

    invoke-direct {v2, v0}, Lmz/h/a/f/g/a;-><init>(Lmz/h/a/f/g/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v0, v0, Lmz/h/a/f/s/e;->k:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->n:Lmz/h/a/f/s/i;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 4
    iget v0, v0, Lmz/h/a/f/s/a;->t:F

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lmz/h/a/f/s/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->n:Lmz/h/a/f/s/i;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget v0, v0, Lmz/h/a/f/g/c;->t:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    .line 4
    invoke-static {p0, v0}, Lmz/h/a/f/a;->f0(Landroid/view/View;Lmz/h/a/f/s/f;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->I:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->J:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->G:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->K:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p1, Lmz/h/a/f/g/c;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    .line 4
    iget v1, p1, Lmz/h/a/f/g/c;->e:I

    sub-int/2addr p2, v1

    iget v2, p1, Lmz/h/a/f/g/c;->f:I

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    sub-int v8, v0, v2

    .line 5
    iget-object v0, p1, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-static {v0}, Lkz/k/k/w;->d(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v7, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p2

    move v7, v1

    .line 8
    :goto_0
    iget-object v3, p1, Lmz/h/a/f/g/c;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p1, Lmz/h/a/f/g/c;->e:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 3
    iget-boolean v0, v0, Lmz/h/a/f/g/c;->u:Z

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lmz/h/a/f/g/c;->u:Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 4
    iget-object v0, v0, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 3
    iget-object v0, p1, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    iget-object p1, p1, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->n(F)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iput-boolean p1, v0, Lmz/h/a/f/g/c;->v:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-virtual {v0, p1}, Lmz/h/a/f/g/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/h/a/f/g/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iput-object p1, v0, Lmz/h/a/f/g/c;->m:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/g/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 3
    iget-object v0, p1, Lmz/h/a/f/g/c;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p1, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmz/h/a/f/g/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lmz/h/a/f/g/c;->d:Lmz/h/a/f/s/f;

    :goto_0
    iput-object v1, p1, Lmz/h/a/f/g/c;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Lmz/h/a/f/g/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lmz/h/a/f/g/c;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->G:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->G:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-virtual {p1}, Lmz/h/a/f/g/c;->k()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->H:Lcom/google/android/material/card/MaterialCardView$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-virtual {p1}, Lmz/h/a/f/g/c;->k()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-virtual {p1}, Lmz/h/a/f/g/c;->j()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget-object v1, v0, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    invoke-virtual {v1, p1}, Lmz/h/a/f/s/f;->p(F)V

    .line 3
    iget-object v1, v0, Lmz/h/a/f/g/c;->d:Lmz/h/a/f/s/f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lmz/h/a/f/s/f;->p(F)V

    .line 5
    :cond_0
    iget-object v0, v0, Lmz/h/a/f/g/c;->g:Lmz/h/a/f/s/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->p(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 3
    iget-object v1, v0, Lmz/h/a/f/g/c;->n:Lmz/h/a/f/s/i;

    .line 4
    invoke-virtual {v1, p1, p1, p1, p1}, Lmz/h/a/f/s/i;->g(FFFF)V

    .line 5
    iget-object v1, v0, Lmz/h/a/f/g/c;->o:Lmz/h/a/f/s/i;

    iget v2, v0, Lmz/h/a/f/g/c;->t:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 6
    invoke-virtual {v1, p1, p1, p1, p1}, Lmz/h/a/f/s/i;->g(FFFF)V

    .line 7
    iget-object p1, v0, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    invoke-virtual {p1}, Lmz/h/a/f/s/f;->invalidateSelf()V

    .line 8
    iget-object p1, v0, Lmz/h/a/f/g/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->j()V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->k()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iput-object p1, v0, Lmz/h/a/f/g/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->l()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lmz/h/a/f/g/c;->l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->l()V

    return-void
.end method

.method public setShapeAppearanceModel(Lmz/h/a/f/s/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iput-object p1, v0, Lmz/h/a/f/g/c;->n:Lmz/h/a/f/s/i;

    .line 3
    new-instance v1, Lmz/h/a/f/s/i;

    invoke-direct {v1, p1}, Lmz/h/a/f/s/i;-><init>(Lmz/h/a/f/s/i;)V

    iput-object v1, v0, Lmz/h/a/f/g/c;->o:Lmz/h/a/f/s/i;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->a()V

    .line 5
    iget-object v1, v0, Lmz/h/a/f/g/c;->h:Lmz/h/a/f/s/f;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lmz/h/a/f/g/c;->c:Lmz/h/a/f/s/f;

    invoke-virtual {v1, p1}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 8
    iget-object v1, v0, Lmz/h/a/f/g/c;->d:Lmz/h/a/f/s/f;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 10
    :cond_1
    iget-object v0, v0, Lmz/h/a/f/g/c;->g:Lmz/h/a/f/s/f;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    :cond_2
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lmz/h/a/f/g/c;->p:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lmz/h/a/f/g/c;->p:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->m()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 6
    iget-object v1, v0, Lmz/h/a/f/g/c;->p:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, v0, Lmz/h/a/f/g/c;->p:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->m()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    .line 2
    iget v1, v0, Lmz/h/a/f/g/c;->t:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lmz/h/a/f/g/c;->t:I

    .line 4
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->a()V

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/g/c;->m()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-virtual {p1}, Lmz/h/a/f/g/c;->k()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->C:Lmz/h/a/f/g/c;

    invoke-virtual {p1}, Lmz/h/a/f/g/c;->j()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->H:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->F:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method
