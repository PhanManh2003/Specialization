.class public Landroidx/constraintlayout/widget/Barrier;
.super Lkz/i/c/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Lkz/i/a/m/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/i/c/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lkz/i/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->C:Lkz/i/a/m/a;

    .line 2
    iget-boolean v0, v0, Lkz/i/a/m/a;->R0:Z

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->C:Lkz/i/a/m/a;

    .line 2
    iget v0, v0, Lkz/i/a/m/a;->S0:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    return v0
.end method

.method public i(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lkz/i/c/c;->i(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lkz/i/a/m/a;

    invoke-direct {v0}, Lkz/i/a/m/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->C:Lkz/i/a/m/a;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkz/i/c/p;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x19

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->C:Lkz/i/a/m/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 8
    iput-boolean v3, v4, Lkz/i/a/m/a;->R0:Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    .line 9
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->C:Lkz/i/a/m/a;

    .line 11
    iput v3, v4, Lkz/i/a/m/a;->S0:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->C:Lkz/i/a/m/a;

    iput-object p1, p0, Lkz/i/c/c;->w:Lkz/i/a/m/i;

    .line 14
    invoke-virtual {p0}, Lkz/i/c/c;->p()V

    return-void
.end method

.method public j(Lkz/i/c/i$a;Lkz/i/a/m/j;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i/c/i$a;",
            "Lkz/i/a/m/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lkz/i/a/m/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lkz/i/c/c;->j(Lkz/i/c/i$a;Lkz/i/a/m/j;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 2
    instance-of p3, p2, Lkz/i/a/m/a;

    if-eqz p3, :cond_0

    .line 3
    move-object p3, p2

    check-cast p3, Lkz/i/a/m/a;

    .line 4
    iget-object p2, p2, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    .line 5
    check-cast p2, Lkz/i/a/m/e;

    .line 6
    iget-boolean p2, p2, Lkz/i/a/m/e;->T0:Z

    .line 7
    iget-object p4, p1, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget p4, p4, Lkz/i/c/i$b;->g0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->q(Lkz/i/a/m/d;IZ)V

    .line 8
    iget-object p1, p1, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget-boolean p2, p1, Lkz/i/c/i$b;->o0:Z

    .line 9
    iput-boolean p2, p3, Lkz/i/a/m/a;->R0:Z

    .line 10
    iget p1, p1, Lkz/i/c/i$b;->h0:I

    .line 11
    iput p1, p3, Lkz/i/a/m/a;->S0:I

    :cond_0
    return-void
.end method

.method public k(Lkz/i/a/m/d;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->q(Lkz/i/a/m/d;IZ)V

    return-void
.end method

.method public final q(Lkz/i/a/m/d;IZ)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->B:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    if-ne p3, v2, :cond_0

    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->B:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:I

    goto :goto_0

    .line 5
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    if-ne p3, v2, :cond_2

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->B:I

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->B:I

    .line 8
    :cond_3
    :goto_0
    instance-of p2, p1, Lkz/i/a/m/a;

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, Lkz/i/a/m/a;

    .line 10
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->B:I

    .line 11
    iput p2, p1, Lkz/i/a/m/a;->Q0:I

    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->C:Lkz/i/a/m/a;

    .line 2
    iput-boolean p1, v0, Lkz/i/a/m/a;->R0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->C:Lkz/i/a/m/a;

    .line 3
    iput p1, v0, Lkz/i/a/m/a;->S0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->C:Lkz/i/a/m/a;

    .line 2
    iput p1, v0, Lkz/i/a/m/a;->S0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->A:I

    return-void
.end method
