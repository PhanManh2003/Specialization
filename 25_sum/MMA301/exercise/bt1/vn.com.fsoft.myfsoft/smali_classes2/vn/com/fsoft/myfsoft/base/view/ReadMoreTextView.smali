.class public final Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public final D:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;

.field public E:I

.field public F:F

.field public final G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/widget/TextView$BufferType;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->z:Z

    .line 3
    sget-object v1, Lxz/a/a/a/s1;->M:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026yleable.ReadMoreTextView)"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/16 v2, 0xf0

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->A:I

    const v1, 0x7fffffff

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->K:I

    const/4 v1, 0x4

    const v2, 0x7f130352

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x5

    const v3, 0x7f130351

    .line 7
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(resourceIdTrimCollapsedText)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->B:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(resourceIdTrimExpandedText)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->C:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->J:I

    .line 11
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f0600b3

    .line 12
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->E:I

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->F:F

    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->G:Z

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->H:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;

    invoke-direct {p1, p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;-><init>(Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->D:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;

    .line 19
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->H:I

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lxz/a/a/a/t1/w1/j2;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/w1/j2;-><init>(Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->g()V

    return-void
.end method

.method private final getDisplayableText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->x:Ljava/lang/CharSequence;

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->A:I

    if-le v1, v2, :cond_1

    .line 4
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->z:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->h()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->i()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->H:I

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->f()V

    if-eqz v0, :cond_3

    .line 9
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->I:I

    if-lez v1, :cond_3

    .line 10
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->z:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->J:I

    if-le v1, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->h()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->i()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->D:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->J:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->J:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 5
    :goto_1
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->y:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->getDisplayableText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 3
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->K:I

    if-le v3, v4, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    :cond_0
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->getDisplayableText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->y:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->A:I

    :goto_0
    add-int/2addr v0, v2

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->I:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 5
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->A:I

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->x:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v0, "... "

    .line 7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "s"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0

    .line 10
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->G:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "s"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setColorClickableText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->E:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->x:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->y:Landroid/widget/TextView$BufferType;

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->g()V

    return-void
.end method

.method public final setTrimCollapsedText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "trimCollapsedText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTrimExpandedText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "trimExpandedText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTrimLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->A:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->g()V

    return-void
.end method

.method public final setTrimLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->J:I

    return-void
.end method

.method public final setTrimMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->H:I

    return-void
.end method
