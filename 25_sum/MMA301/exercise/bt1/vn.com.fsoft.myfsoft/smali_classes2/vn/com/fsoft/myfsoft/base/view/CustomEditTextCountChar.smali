.class public final Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public t:Landroid/text/TextWatcher;

.field public final u:Landroid/text/TextWatcher;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lxz/a/a/a/t1/w1/f0;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/w1/f0;-><init>(Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->u:Landroid/text/TextWatcher;

    const v1, 0x7f0a0f8c

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 4
    sget-object v3, Lxz/a/a/a/s1;->p:[I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.theme.obtainStyl\u2026          0\n            )"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d044d

    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v5, 0x5

    .line 9
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v7, 0x2

    .line 11
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v7, 0x3

    .line 12
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 13
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 14
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v10, 0x7

    .line 15
    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const v11, 0x7f0a1306

    .line 16
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const-string v12, "layout_tv_count"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    move p1, v4

    :cond_0
    invoke-virtual {v11, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a22ba

    .line 17
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    :cond_4
    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_5

    invoke-static {p1, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    :cond_5
    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setLines(I)V

    :cond_6
    if-eqz v8, :cond_7

    .line 23
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setMinHeight(I)V

    :cond_7
    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 25
    :cond_8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const/16 p1, 0x9

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const v0, 0x7f0a2599

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lxz/a/a/a/t1/w1/e0;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/w1/e0;-><init>(Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static final b(Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;)V
    .locals 3

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p0}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTextChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$a;

    invoke-direct {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$a;-><init>(Lqz/u/b/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->t:Landroid/text/TextWatcher;

    const p1, 0x7f0a0f8c

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->t:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    const v0, 0x7f0a0f8c

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lkz/k/d/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final g()Z
    .locals 1

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final getTextMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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

.method public final h()V
    .locals 3

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->t:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final setCount(I)V
    .locals 1

    const v0, 0x7f0a2054

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setEditable(Z)V
    .locals 1

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final setFocusChange(Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$b;

    invoke-direct {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$b;-><init>(Lqz/u/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setFocusChange(Lqz/u/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0f8c

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$c;

    invoke-direct {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$c;-><init>(Lqz/u/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setFocusCursorPos(I)V
    .locals 1

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setHint(Landroid/text/Spanned;)V
    .locals 1

    const v0, 0x7f0a0f8c

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public final setMaxLength(I)V
    .locals 3

    const v0, 0x7f0a22ba

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f0a0f8c

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final setMaxLine(I)V
    .locals 2

    if-eqz p1, :cond_1

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLines(I)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const p1, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_0

    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$d;-><init>(Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnTextChange(Lqz/u/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doSth"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$e;

    invoke-direct {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$e;-><init>(Lqz/u/b/a;)V

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextSizeInput(F)V
    .locals 2

    const v0, 0x7f0a0f8c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final setTextTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const v0, 0x7f0a2599

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setVisibleCountChar(Z)V
    .locals 2

    const v0, 0x7f0a1306

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_tv_count"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
