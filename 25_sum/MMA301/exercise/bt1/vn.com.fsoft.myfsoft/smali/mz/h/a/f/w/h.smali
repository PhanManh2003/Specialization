.class public Lmz/h/a/f/w/h;
.super Lmz/h/a/f/w/v;
.source "SourceFile"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/f/w/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lmz/h/a/f/w/a;

    invoke-direct {p1, p0}, Lmz/h/a/f/w/a;-><init>(Lmz/h/a/f/w/h;)V

    iput-object p1, p0, Lmz/h/a/f/w/h;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lmz/h/a/f/w/b;

    invoke-direct {p1, p0}, Lmz/h/a/f/w/b;-><init>(Lmz/h/a/f/w/h;)V

    iput-object p1, p0, Lmz/h/a/f/w/h;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmz/h/a/f/w/v;->b:Landroid/content/Context;

    const v2, 0x7f081121

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

    const v2, 0x7f1302a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lmz/h/a/f/w/c;

    invoke-direct {v1, p0}, Lmz/h/a/f/w/c;-><init>(Lmz/h/a/f/w/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmz/h/a/f/w/h;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 10
    sget-object v2, Lmz/h/a/f/c/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v2, Lmz/h/a/f/w/g;

    invoke-direct {v2, p0}, Lmz/h/a/f/w/g;-><init>(Lmz/h/a/f/w/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    .line 13
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 15
    sget-object v3, Lmz/h/a/f/c/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x64

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v6, Lmz/h/a/f/w/f;

    invoke-direct {v6, p0}, Lmz/h/a/f/w/f;-><init>(Lmz/h/a/f/w/h;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lmz/h/a/f/w/h;->f:Landroid/animation/AnimatorSet;

    new-array v7, v0, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    .line 19
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    iget-object v1, p0, Lmz/h/a/f/w/h;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Lmz/h/a/f/w/d;

    invoke-direct {v2, p0}, Lmz/h/a/f/w/d;-><init>(Lmz/h/a/f/w/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 21
    fill-array-data v0, :array_2

    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v1, Lmz/h/a/f/w/f;

    invoke-direct {v1, p0}, Lmz/h/a/f/w/f;-><init>(Lmz/h/a/f/w/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iput-object v0, p0, Lmz/h/a/f/w/h;->g:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lmz/h/a/f/w/e;

    invoke-direct {v1, p0}, Lmz/h/a/f/w/e;-><init>(Lmz/h/a/f/w/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
