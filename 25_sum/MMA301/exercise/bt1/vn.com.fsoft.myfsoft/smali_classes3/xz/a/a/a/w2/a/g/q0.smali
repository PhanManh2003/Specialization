.class public final Lxz/a/a/a/w2/a/g/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const v1, 0x7f0a1a69

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 3
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-nez v4, :cond_3

    move v2, v0

    :cond_3
    div-float/2addr v3, v2

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    new-instance p2, Lo5;

    const/16 v1, 0x22

    invoke-direct {p2, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_7
    :goto_4
    const-wide/16 p1, 0x0

    long-to-float p1, p1

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_f

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const p2, 0x7f0a1104

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 8
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const v1, 0x7f0a0db1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 9
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const v2, 0x7f0a206e

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 10
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    sub-float p2, v0, v3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_c

    sub-float p2, v0, v3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sub-float p2, v0, v3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    const p2, 0x7f0a0c91

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/q0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_f
    return-void
.end method
