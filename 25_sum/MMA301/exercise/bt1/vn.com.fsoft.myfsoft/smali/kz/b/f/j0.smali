.class public Lkz/b/f/j0;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field public static final B:[I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final t:Lkz/b/f/l;

.field public final u:Landroid/content/Context;

.field public v:Lkz/b/f/b1;

.field public w:Landroid/widget/SpinnerAdapter;

.field public final x:Z

.field public y:Lkz/b/f/i0;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    .line 1
    sput-object v0, Lkz/b/f/j0;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v0, 0x7f04047a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkz/b/f/j0;->A:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lkz/b/f/u1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    sget-object v1, Lkz/b/b;->v:[I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    new-instance v3, Lkz/b/f/l;

    invoke-direct {v3, p0}, Lkz/b/f/l;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lkz/b/f/j0;->t:Lkz/b/f/l;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v4, Lkz/b/e/c;

    invoke-direct {v4, p1, v3}, Lkz/b/e/c;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lkz/b/f/j0;->u:Landroid/content/Context;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lkz/b/f/j0;->u:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 10
    :try_start_0
    sget-object v5, Lkz/b/f/j0;->B:[I

    invoke-virtual {p1, p2, v5, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto/16 :goto_4

    :catch_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v3

    :goto_1
    :try_start_2
    const-string v7, "AppCompatSpinner"

    const-string v8, "Could not read android:spinnerMode"

    .line 13
    invoke-static {v7, v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    .line 14
    :cond_1
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    new-instance v4, Lkz/b/f/f0;

    iget-object v7, p0, Lkz/b/f/j0;->u:Landroid/content/Context;

    invoke-direct {v4, p0, v7, p2, v0}, Lkz/b/f/f0;-><init>(Lkz/b/f/j0;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iget-object v7, p0, Lkz/b/f/j0;->u:Landroid/content/Context;

    sget-object v8, Lkz/b/b;->v:[I

    invoke-static {v7, p2, v8, v0, v2}, Lkz/b/f/y1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lkz/b/f/y1;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, -0x2

    .line 17
    invoke-virtual {v7, v8, v9}, Lkz/b/f/y1;->k(II)I

    move-result v8

    iput v8, p0, Lkz/b/f/j0;->z:I

    .line 18
    invoke-virtual {v7, v6}, Lkz/b/f/y1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 19
    iget-object v9, v4, Lkz/b/f/i1;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    iput-object v5, v4, Lkz/b/f/f0;->V:Ljava/lang/CharSequence;

    .line 22
    iget-object v5, v7, Lkz/b/f/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iput-object v4, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    .line 24
    new-instance v5, Lkz/b/f/y;

    invoke-direct {v5, p0, p0, v4}, Lkz/b/f/y;-><init>(Lkz/b/f/j0;Landroid/view/View;Lkz/b/f/f0;)V

    iput-object v5, p0, Lkz/b/f/j0;->v:Lkz/b/f/b1;

    goto :goto_3

    .line 25
    :cond_4
    new-instance v4, Lkz/b/f/a0;

    invoke-direct {v4, p0}, Lkz/b/f/a0;-><init>(Lkz/b/f/j0;)V

    iput-object v4, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    .line 26
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lkz/b/f/a0;->h(Ljava/lang/CharSequence;)V

    .line 28
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 29
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0d07bd

    .line 30
    invoke-virtual {v4, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 31
    invoke-virtual {p0, v4}, Lkz/b/f/j0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 32
    :cond_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iput-boolean v6, p0, Lkz/b/f/j0;->x:Z

    .line 34
    iget-object p1, p0, Lkz/b/f/j0;->w:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p0, p1}, Lkz/b/f/j0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    iput-object v3, p0, Lkz/b/f/j0;->w:Landroid/widget/SpinnerAdapter;

    .line 37
    :cond_6
    iget-object p1, p0, Lkz/b/f/j0;->t:Lkz/b/f/l;

    invoke-virtual {p1, p2, v0}, Lkz/b/f/l;->d(Landroid/util/AttributeSet;I)V

    return-void

    :goto_4
    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_7
    throw p1
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 6
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 7
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lkz/b/f/j0;->A:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p1, p0, Lkz/b/f/j0;->A:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lkz/b/f/i0;->m(II)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lkz/b/f/j0;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/b/f/l;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkz/b/f/i0;->b()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkz/b/f/i0;->n()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lkz/b/f/j0;->z:I

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Lkz/b/f/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkz/b/f/i0;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->u:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkz/b/f/i0;->o()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz/b/f/l;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz/b/f/l;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkz/b/f/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    invoke-interface {v0}, Lkz/b/f/i0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkz/b/f/j0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lkz/b/f/h0;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lkz/b/f/h0;->t:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lkz/b/f/z;

    invoke-direct {v0, p0}, Lkz/b/f/z;-><init>(Lkz/b/f/j0;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lkz/b/f/h0;

    .line 2
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/b/f/h0;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkz/b/f/i0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lkz/b/f/h0;->t:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->v:Lkz/b/f/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkz/b/f/b1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lkz/b/f/i0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkz/b/f/j0;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lkz/b/f/j0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lkz/b/f/j0;->x:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lkz/b/f/j0;->w:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lkz/b/f/j0;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    new-instance v2, Lkz/b/f/b0;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkz/b/f/b0;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lkz/b/f/i0;->p(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lkz/b/f/j0;->t:Lkz/b/f/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz/b/f/l;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lkz/b/f/j0;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lkz/b/f/l;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkz/b/f/i0;->k(I)V

    .line 3
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    invoke-interface {v0, p1}, Lkz/b/f/i0;->l(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkz/b/f/i0;->j(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lkz/b/f/j0;->z:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkz/b/f/i0;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/b/f/j0;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkz/b/f/j0;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->y:Lkz/b/f/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkz/b/f/i0;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/b/f/l;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/j0;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/b/f/l;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
