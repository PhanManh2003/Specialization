.class public final Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->t:I

    const/high16 v1, -0x80000000

    .line 3
    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->u:I

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->v:I

    const-string v2, "mArrayAttrs.getString(R.\u2026?: Constants.STRING_EMPTY"

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lxz/a/a/a/s1;->B:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.theme.obtainStyl\u2026ZERO, Constants.INT_ZERO)"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d012d

    invoke-virtual {p1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 9
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 10
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v3, v7

    :cond_3
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->t:I

    const/4 v7, 0x3

    .line 12
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->u:I

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->v:I

    const v0, 0x7f0a2599

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0a094a

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_6

    iget v6, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->v:I

    invoke-static {v4, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const p1, 0x7f0a2154

    .line 18
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_8
    new-instance p1, Lxz/a/a/a/t1/w1/r1;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/w1/r1;-><init>(Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;)V

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_9

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object p1, v2, v5

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->v:I

    invoke-direct {p1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p1, v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue$a;-><init>(Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clearFocus()V
    .locals 1

    const v0, 0x7f0a094a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void
.end method

.method public final getTextInput()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a094a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final setInputTypeEditText(I)V
    .locals 1

    const v0, 0x7f0a094a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public final setMaxValueInput(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->t:I

    return-void
.end method

.method public final setMinValueInput(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->u:I

    return-void
.end method

.method public final setTextInput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a094a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
