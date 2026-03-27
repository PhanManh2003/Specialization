.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lmz/h/a/b/z4/k1;

.field public D:[[Landroid/widget/CheckedTextView;

.field public E:Z

.field public final t:I

.field public final u:Landroid/view/LayoutInflater;

.field public final v:Landroid/widget/CheckedTextView;

.field public final w:Landroid/widget/CheckedTextView;

.field public final x:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/l4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/h/a/b/w4/b2;",
            "Lmz/h/a/b/y4/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSaveFromParentEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v2, p2, [I

    const v3, 0x101030e

    aput v3, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->t:I

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->u:Landroid/view/LayoutInflater;

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 10
    new-instance v3, Lmz/h/a/b/z4/e0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lmz/h/a/b/z4/e0;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->C:Lmz/h/a/b/z4/k1;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Ljava/util/List;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    const v3, 0x109000f

    .line 13
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Landroid/widget/CheckedTextView;

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const v5, 0x7f130893

    .line 15
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 17
    invoke-virtual {v4, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v4, 0x7f0d0138

    .line 21
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->w:Landroid/widget/CheckedTextView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const v2, 0x7f130892

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->w:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v0, v2

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/l4$a;

    .line 5
    iget-object v3, v3, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/y4/j0;

    move v3, v2

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:[[Landroid/widget/CheckedTextView;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    .line 8
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-object v6, v1, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    iget v4, v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lmz/h/c/b/b0;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 12
    :cond_1
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:[[Landroid/widget/CheckedTextView;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    move v3, v2

    .line 10
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/l4$a;

    .line 12
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A:Z

    if-eqz v5, :cond_3

    .line 13
    iget-boolean v5, v4, Lmz/h/a/b/l4$a;->v:Z

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 14
    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lmz/h/a/b/l4$a;->t:I

    new-array v8, v7, [Landroid/widget/CheckedTextView;

    aput-object v8, v6, v3

    .line 15
    new-array v6, v7, [Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    move v8, v2

    .line 16
    :goto_4
    iget v9, v4, Lmz/h/a/b/l4$a;->t:I

    if-ge v8, v9, :cond_4

    .line 17
    new-instance v9, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    invoke-direct {v9, v4, v8}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;-><init>(Lmz/h/a/b/l4$a;I)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_5
    if-ge v8, v7, :cond_a

    if-nez v8, :cond_5

    .line 18
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->u:Landroid/view/LayoutInflater;

    const v10, 0x7f0d0138

    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    if-nez v5, :cond_7

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const v9, 0x109000f

    goto :goto_7

    :cond_7
    :goto_6
    const v9, 0x1090010

    .line 19
    :goto_7
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->u:Landroid/view/LayoutInflater;

    .line 20
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckedTextView;

    .line 21
    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->t:I

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 22
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->C:Lmz/h/a/b/z4/k1;

    aget-object v11, v6, v8

    .line 23
    iget-object v12, v11, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:Lmz/h/a/b/l4$a;

    iget v11, v11, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    invoke-virtual {v12, v11}, Lmz/h/a/b/l4$a;->a(I)Lmz/h/a/b/j2;

    move-result-object v11

    .line 24
    check-cast v10, Lmz/h/a/b/z4/e0;

    invoke-virtual {v10, v11}, Lmz/h/a/b/z4/e0;->d(Lmz/h/a/b/j2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    aget-object v10, v6, v8

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v10, v4, Lmz/h/a/b/l4$a;->w:[I

    aget v10, v10, v8

    const/4 v11, 0x4

    if-eq v10, v11, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move v10, v1

    :goto_8
    if-eqz v10, :cond_9

    .line 27
    invoke-virtual {v9, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 28
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->x:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 29
    :cond_9
    invoke-virtual {v9, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 30
    invoke-virtual {v9, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 31
    :goto_9
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:[[Landroid/widget/CheckedTextView;

    aget-object v10, v10, v3

    aput-object v9, v10, v8

    .line 32
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 33
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Z

    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lmz/h/a/b/w4/b2;",
            "Lmz/h/a/b/y4/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->B:Z

    if-eq v0, p1, :cond_3

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->B:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->y:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/l4$a;

    .line 8
    iget-object v3, v3, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/y4/j0;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v3, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->v:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lmz/h/a/b/z4/k1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->C:Lmz/h/a/b/z4/k1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    return-void
.end method
