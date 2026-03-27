.class public final Lxz/a/a/a/l2/a/c/r/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a1500

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const-string v3, "nestedSvFirst"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 2
    iput v2, v0, Lxz/a/a/a/l2/a/c/r/a;->R0:I

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, v0, Lxz/a/a/a/l2/a/d/k;->C:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v4, 0x7f0a1605

    invoke-virtual {v0, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a160b

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a208d

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a20db

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0c8d

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a26a6

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x93

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v2, "$this$setOnGlobalChangeListener"

    .line 12
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onGlobalChange"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/t2/z0;

    invoke-direct {v3, v0, v1}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/d;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 15
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
