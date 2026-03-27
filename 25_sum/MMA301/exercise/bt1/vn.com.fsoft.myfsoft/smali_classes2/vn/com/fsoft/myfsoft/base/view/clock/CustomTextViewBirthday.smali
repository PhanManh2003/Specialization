.class public final Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;
    }
.end annotation


# instance fields
.field public x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

.field public final y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->TOP:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    .line 5
    sget-object v1, Lxz/a/a/a/s1;->x:[I

    .line 6
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026          0\n            )"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->setAlignment(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private final setAlignment(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->TOP:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->BOTTOM:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v5, v3, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v5, "paint"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v3, 0x0

    .line 7
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    sget-object v8, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->TOP:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    const/4 v9, 0x2

    if-ne v6, v8, :cond_0

    .line 8
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    div-int/2addr v3, v9

    int-to-float v2, v3

    sub-float v3, v4, v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;->BOTTOM:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    if-ne v6, v4, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTop()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v9

    int-to-float v2, v4

    add-float/2addr v3, v2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    int-to-float v2, v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f090001

    invoke-static {v6, v10}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday$a;

    const v6, 0x7f060285

    const/4 v10, 0x1

    const v11, 0x7f0602e4

    if-ne v4, v8, :cond_2

    .line 14
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 15
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    int-to-float v12, v9

    div-float/2addr v8, v12

    iget-object v13, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float v14, v13, v12

    new-array v15, v9, [I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 17
    sget-object v13, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v12, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v11

    aput v11, v15, v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 20
    invoke-static {v7, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    aput v6, v15, v10

    new-array v6, v9, [F

    .line 21
    fill-array-data v6, :array_0

    .line 22
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v4

    move v11, v2

    move v12, v8

    move v13, v2

    move-object/from16 v16, v6

    .line 23
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    .line 24
    :cond_2
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    .line 25
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextViewBirthday;->y:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v14, v8

    new-array v15, v9, [I

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 27
    sget-object v13, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v8, v11}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v8

    aput v8, v15, v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 30
    invoke-static {v7, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    aput v6, v15, v10

    new-array v6, v9, [F

    .line 31
    fill-array-data v6, :array_1

    .line 32
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v4

    move v11, v2

    move v13, v2

    move-object/from16 v16, v6

    .line 33
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setViewFont(Z)V
    .locals 0

    return-void
.end method
