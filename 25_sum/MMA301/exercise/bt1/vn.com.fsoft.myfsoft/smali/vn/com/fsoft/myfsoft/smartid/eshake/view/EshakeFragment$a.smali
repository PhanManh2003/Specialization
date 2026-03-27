.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    const v1, 0x7f0a274c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->B0:Lxz/a/a/a/r2/i/h/a;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/i/h/a;->n(Z)V

    .line 7
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    const-string v3, "(activity as MainActivity).customShakeFab"

    const v4, 0x7f0a084a

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-static {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->s4(Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;Z)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-static {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->s4(Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;Z)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-static {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->s4(Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;Z)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-static {p1, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->s4(Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;Z)V

    .line 15
    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 16
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "mAdapter"

    .line 17
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
