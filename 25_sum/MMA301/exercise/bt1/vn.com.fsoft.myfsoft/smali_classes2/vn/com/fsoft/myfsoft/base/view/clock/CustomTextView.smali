.class public final Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;
    }
.end annotation


# instance fields
.field public x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

.field public final y:Landroid/graphics/Rect;

.field public z:Ljava/lang/Boolean;


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
    sget-object v1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;->TOP:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->y:Landroid/graphics/Rect;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->z:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 6
    sget-object v1, Lxz/a/a/a/s1;->w:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026extView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->z:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->setAlignment(I)V

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
    sget-object p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;->TOP:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;->BOTTOM:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->y:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v3, "paint"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x0

    .line 7
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->x:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

    sget-object v5, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;->TOP:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

    if-ne v4, v5, :cond_0

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    sub-float v1, v2, v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;->BOTTOM:Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView$a;

    if-ne v4, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    add-float/2addr v1, v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->z:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090007

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09000c

    :goto_1
    invoke-static {v3, v4}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final setViewFont(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/clock/CustomTextView;->z:Ljava/lang/Boolean;

    return-void
.end method
