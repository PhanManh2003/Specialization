.class public final Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;,
        Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$a;
    }
.end annotation


# instance fields
.field public t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;

.field public w:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$a;

.field public x:Loz/b/a/c/aq1;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->u:Ljava/util/ArrayList;

    .line 3
    iput-object p0, p0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/s1;->Z:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyl\u2026e.TaggableEditText, 0, 0)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d07ea

    invoke-virtual {p1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float p1, v0, p1

    const v0, 0x7f0a092d

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v3, 0x7f080e3c

    invoke-virtual {p1, v2, v2, v3, v2}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_0
    const p1, 0x7f0a1aca

    .line 10
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "textInputLayout"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string p2, "editText"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lxz/a/a/a/t1/w1/m2;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/w1/m2;-><init>(Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;)V

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;ZII)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f13032a

    :cond_0
    const-string p3, "textInputLayout"

    const v0, 0x7f0a1aca

    if-eqz p1, :cond_1

    const p1, 0x7f0a092d

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setListener(Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->v:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;

    return-void
.end method
