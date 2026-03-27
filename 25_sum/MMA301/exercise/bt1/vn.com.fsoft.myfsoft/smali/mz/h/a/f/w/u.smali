.class public Lmz/h/a/f/w/u;
.super Lmz/h/a/f/w/v;
.source "SourceFile"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$d;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Landroid/graphics/drawable/StateListDrawable;

.field public k:Lmz/h/a/f/s/f;

.field public l:Landroid/view/accessibility/AccessibilityManager;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/f/w/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lmz/h/a/f/w/l;

    invoke-direct {p1, p0}, Lmz/h/a/f/w/l;-><init>(Lmz/h/a/f/w/u;)V

    iput-object p1, p0, Lmz/h/a/f/w/u;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lmz/h/a/f/w/m;

    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lmz/h/a/f/w/m;-><init>(Lmz/h/a/f/w/u;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lmz/h/a/f/w/u;->e:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 4
    new-instance p1, Lmz/h/a/f/w/n;

    invoke-direct {p1, p0}, Lmz/h/a/f/w/n;-><init>(Lmz/h/a/f/w/u;)V

    iput-object p1, p0, Lmz/h/a/f/w/u;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmz/h/a/f/w/u;->g:Z

    .line 6
    iput-boolean p1, p0, Lmz/h/a/f/w/u;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Lmz/h/a/f/w/u;->i:J

    return-void
.end method

.method public static d(Lmz/h/a/f/w/u;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lmz/h/a/f/w/u;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/f/w/u;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lmz/h/a/f/w/u;->h:Z

    .line 3
    iget-object p1, p0, Lmz/h/a/f/w/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lmz/h/a/f/w/u;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static f(Lmz/h/a/f/w/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/f/w/u;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lmz/h/a/f/w/u;->g:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lmz/h/a/f/w/u;->g:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lmz/h/a/f/w/u;->h:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iput-boolean v1, p0, Lmz/h/a/f/w/u;->h:Z

    .line 7
    iget-object v0, p0, Lmz/h/a/f/w/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lmz/h/a/f/w/u;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_2
    iget-boolean p0, p0, Lmz/h/a/f/w/u;->h:Z

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 11
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 13
    :cond_4
    iput-boolean v1, p0, Lmz/h/a/f/w/u;->g:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/f/w/v;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070296

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lmz/h/a/f/w/v;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026c

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lmz/h/a/f/w/v;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07026e

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lmz/h/a/f/w/u;->g(FFFI)Lmz/h/a/f/s/f;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lmz/h/a/f/w/u;->g(FFFI)Lmz/h/a/f/s/f;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lmz/h/a/f/w/u;->k:Lmz/h/a/f/s/f;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lmz/h/a/f/w/u;->j:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lmz/h/a/f/w/u;->j:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08111e

    .line 16
    iget-object v1, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lmz/h/a/f/w/v;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13089c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lmz/h/a/f/w/o;

    invoke-direct {v1, p0}, Lmz/h/a/f/w/o;-><init>(Lmz/h/a/f/w/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmz/h/a/f/w/u;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 22
    fill-array-data v1, :array_0

    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 24
    sget-object v2, Lmz/h/a/f/c/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v3, 0x43

    int-to-long v3, v3

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v3, Lmz/h/a/f/w/t;

    invoke-direct {v3, p0}, Lmz/h/a/f/w/t;-><init>(Lmz/h/a/f/w/u;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iput-object v1, p0, Lmz/h/a/f/w/u;->n:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v3, v0, [F

    .line 28
    fill-array-data v3, :array_1

    .line 29
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v1

    .line 31
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    new-instance v1, Lmz/h/a/f/w/t;

    invoke-direct {v1, p0}, Lmz/h/a/f/w/t;-><init>(Lmz/h/a/f/w/u;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    iput-object v3, p0, Lmz/h/a/f/w/u;->m:Landroid/animation/ValueAnimator;

    .line 34
    new-instance v1, Lmz/h/a/f/w/s;

    invoke-direct {v1, p0}, Lmz/h/a/f/w/s;-><init>(Lmz/h/a/f/w/u;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object v1, p0, Lmz/h/a/f/w/v;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-static {v1, v0}, Lkz/k/k/v;->s(Landroid/view/View;I)V

    .line 38
    iget-object v0, p0, Lmz/h/a/f/w/v;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lmz/h/a/f/w/u;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(FFFI)Lmz/h/a/f/s/f;
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/f/s/i;

    invoke-direct {v0}, Lmz/h/a/f/s/i;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p1, p2, p2}, Lmz/h/a/f/s/i;->g(FFFF)V

    .line 3
    iget-object p1, p0, Lmz/h/a/f/w/v;->b:Landroid/content/Context;

    .line 4
    sget-object p2, Lmz/h/a/f/s/f;->N:Landroid/graphics/Paint;

    .line 5
    const-class p2, Lmz/h/a/f/s/f;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f04012f

    .line 7
    invoke-static {p1, v1, p2}, Lmz/h/a/f/a;->c0(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 8
    new-instance v1, Lmz/h/a/f/s/f;

    invoke-direct {v1}, Lmz/h/a/f/s/f;-><init>()V

    .line 9
    iget-object v2, v1, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    new-instance v3, Lmz/h/a/f/k/a;

    invoke-direct {v3, p1}, Lmz/h/a/f/k/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lmz/h/a/f/s/e;->b:Lmz/h/a/f/k/a;

    .line 10
    invoke-virtual {v1}, Lmz/h/a/f/s/f;->w()V

    .line 11
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object p1, v1, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget p2, p1, Lmz/h/a/f/s/e;->o:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_0

    .line 13
    iput p3, p1, Lmz/h/a/f/s/e;->o:F

    .line 14
    invoke-virtual {v1}, Lmz/h/a/f/s/f;->w()V

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 16
    iget-object p1, v1, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object p2, p1, Lmz/h/a/f/s/e;->i:Landroid/graphics/Rect;

    if-nez p2, :cond_1

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Lmz/h/a/f/s/e;->i:Landroid/graphics/Rect;

    .line 18
    :cond_1
    iget-object p1, v1, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object p1, p1, Lmz/h/a/f/s/e;->i:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget-object p1, v1, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object p1, p1, Lmz/h/a/f/s/e;->i:Landroid/graphics/Rect;

    iput-object p1, v1, Lmz/h/a/f/s/f;->M:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1}, Lmz/h/a/f/s/f;->invalidateSelf()V

    return-object v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmz/h/a/f/w/u;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
