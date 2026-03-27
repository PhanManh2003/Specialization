.class public Lmz/h/a/f/w/d0;
.super Lmz/h/a/f/w/v;
.source "SourceFile"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/f/w/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lmz/h/a/f/w/z;

    invoke-direct {p1, p0}, Lmz/h/a/f/w/z;-><init>(Lmz/h/a/f/w/d0;)V

    iput-object p1, p0, Lmz/h/a/f/w/d0;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lmz/h/a/f/w/a0;

    invoke-direct {p1, p0}, Lmz/h/a/f/w/a0;-><init>(Lmz/h/a/f/w/d0;)V

    iput-object p1, p0, Lmz/h/a/f/w/d0;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 4
    new-instance p1, Lmz/h/a/f/w/b0;

    invoke-direct {p1, p0}, Lmz/h/a/f/w/b0;-><init>(Lmz/h/a/f/w/d0;)V

    iput-object p1, p0, Lmz/h/a/f/w/d0;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-void
.end method

.method public static d(Lmz/h/a/f/w/d0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmz/h/a/f/w/v;->b:Landroid/content/Context;

    const v2, 0x7f080932

    .line 2
    invoke-static {v1, v2}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131385

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lmz/h/a/f/w/c0;

    invoke-direct {v1, p0}, Lmz/h/a/f/w/c0;-><init>(Lmz/h/a/f/w/d0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmz/h/a/f/w/d0;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 9
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmz/h/a/f/w/d0;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
