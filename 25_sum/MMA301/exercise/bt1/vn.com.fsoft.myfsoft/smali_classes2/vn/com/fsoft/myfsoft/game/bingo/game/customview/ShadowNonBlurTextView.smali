.class public final Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Lqz/d;

.field public final G:Lqz/d;

.field public final H:Lqz/d;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:F

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->t:Ljava/lang/String;

    .line 3
    new-instance v1, Lxi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lxi;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->F:Lqz/d;

    .line 4
    new-instance v1, Lxi;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lxi;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->G:Lqz/d;

    .line 5
    new-instance v1, Lxi;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lxi;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->H:Lqz/d;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v1, Lxz/a/a/a/s1;->S:[I

    .line 8
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    :cond_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->t:Ljava/lang/String;

    const/4 p2, 0x5

    const v0, 0x7f09000c

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->u:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070049

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 12
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->v:F

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->w:Z

    const/high16 p2, -0x1000000

    .line 14
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->x:I

    const/4 p2, 0x4

    const v0, -0x777778

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->y:I

    const/16 p2, 0xb

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->z:I

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->A:I

    const/4 p2, 0x7

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->B:I

    const/16 p2, 0x9

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->C:I

    const/16 p2, 0xa

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->D:I

    .line 25
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->E:I

    .line 26
    :cond_1
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->w:Z

    const/4 p2, -0x2

    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->get_secondShadowText()Landroid/widget/TextView;

    move-result-object p1

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->E:I

    .line 30
    invoke-direct {v0, p2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->C:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->D:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->get_firstShadowText()Landroid/widget/TextView;

    move-result-object p1

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->E:I

    .line 37
    invoke-direct {v0, p2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->A:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->B:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->get_frontText()Landroid/widget/TextView;

    move-result-object p1

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->E:I

    .line 44
    invoke-direct {v0, p2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final get_firstShadowText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->G:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final get_frontText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->F:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final get_secondShadowText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->H:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->get_frontText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->get_firstShadowText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->get_secondShadowText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
