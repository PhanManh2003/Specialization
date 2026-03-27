.class public final Lxz/a/a/a/y1/x/a/j;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/lw;

.field public final synthetic b:Lxz/a/a/a/y1/x/a/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/lw;Lxz/a/a/a/y1/x/a/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/j;->a:Lxz/a/a/a/x1/lw;

    iput-object p2, p0, Lxz/a/a/a/y1/x/a/j;->b:Lxz/a/a/a/y1/x/a/g;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/j;->b:Lxz/a/a/a/y1/x/a/g;

    .line 2
    iput p2, p1, Lxz/a/a/a/y1/x/a/g;->Q0:F

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/j;->b:Lxz/a/a/a/y1/x/a/g;

    .line 2
    iget v1, v0, Lxz/a/a/a/y1/x/a/g;->Q0:F

    const v2, -0x41b33333    # -0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/g;->N0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    :cond_0
    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/j;->b:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {p1}, Lkz/p/c/d1;->b0()V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/j;->a:Lxz/a/a/a/x1/lw;

    iget-object p1, p1, Lxz/a/a/a/x1/lw;->i:Landroid/widget/RelativeLayout;

    const-string p2, "lyContent"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    iget-object p2, p0, Lxz/a/a/a/y1/x/a/j;->b:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700fd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/j;->b:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {p1}, Lkz/p/c/d1;->b0()V

    :cond_2
    return-void
.end method
