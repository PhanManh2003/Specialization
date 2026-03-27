.class public Lmz/h/a/f/e/g;
.super Lkz/b/c/d0;
.source "SourceFile"


# instance fields
.field public v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0400a0

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f1402cf

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lkz/b/c/d0;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean v0, p0, Lmz/h/a/f/e/g;->w:Z

    .line 6
    iput-boolean v0, p0, Lmz/h/a/f/e/g;->x:Z

    .line 7
    new-instance p1, Lmz/h/a/f/e/f;

    invoke-direct {p1, p0}, Lmz/h/a/f/e/f;-><init>(Lmz/h/a/f/e/g;)V

    iput-object p1, p0, Lmz/h/a/f/e/g;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 8
    invoke-virtual {p0, v0}, Lkz/b/c/d0;->d(I)Z

    return-void
.end method


# virtual methods
.method public final f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0087

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a07dd

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p1, 0x7f0a08d5

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lmz/h/a/f/e/g;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-object v3, p0, Lmz/h/a/f/e/g;->z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 7
    iput-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 8
    iget-boolean v3, p0, Lmz/h/a/f/e/g;->w:Z

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p2, 0x7f0a1ba9

    .line 11
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lmz/h/a/f/e/c;

    invoke-direct {p3, p0}, Lmz/h/a/f/e/c;-><init>(Lmz/h/a/f/e/g;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Lmz/h/a/f/e/d;

    invoke-direct {p2, p0}, Lmz/h/a/f/e/d;-><init>(Lmz/h/a/f/e/g;)V

    invoke-static {p1, p2}, Lkz/k/k/k0;->n(Landroid/view/View;Lkz/k/k/c;)V

    .line 14
    new-instance p2, Lmz/h/a/f/e/e;

    invoke-direct {p2, p0}, Lmz/h/a/f/e/e;-><init>(Lmz/h/a/f/e/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/b/c/d0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/e/g;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lmz/h/a/f/e/g;->w:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lmz/h/a/f/e/g;->w:Z

    .line 4
    iget-object v0, p0, Lmz/h/a/f/e/g;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lmz/h/a/f/e/g;->w:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lmz/h/a/f/e/g;->w:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lmz/h/a/f/e/g;->x:Z

    .line 5
    iput-boolean v0, p0, Lmz/h/a/f/e/g;->y:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lmz/h/a/f/e/g;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/b/c/j;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lmz/h/a/f/e/g;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkz/b/c/j;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lmz/h/a/f/e/g;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lkz/b/c/d0;->a()Lkz/b/c/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkz/b/c/j;->k(Landroid/view/View;)V

    return-void
.end method
