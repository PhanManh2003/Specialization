.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/d/c/d/c/b;",
        "Lxz/a/a/a/x1/cb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public F0:I

.field public final G0:Lqz/d;

.field public final H0:Lqz/d;

.field public final I0:Lkz/w/g;

.field public J0:Lxz/a/a/a/r2/d/e/l/b/r;

.field public K0:Lxz/a/a/a/r2/d/c/d/b/c;

.field public L0:Lxz/a/a/a/r2/d/e/b;

.field public M0:Z

.field public N0:Z

.field public final O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public P0:Z

.field public Q0:Z

.field public R0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->G0:Lqz/d;

    .line 3
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment$b;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H0:Lqz/d;

    .line 4
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/d/c/d/b/u;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x20

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->I0:Lkz/w/g;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Lxz/a/a/a/r2/d/c/d/b/m;

    invoke-direct {p0}, Lxz/a/a/a/r2/d/c/d/b/m;-><init>()V

    .line 4
    iget-object p0, p0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->O:Landroid/widget/TextView;

    const-string v1, "binding.tvVoucherUsed"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    const-string v4, "requireContext()"

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f110018

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 5
    invoke-virtual {p0, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v3, p0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f130cc0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 9
    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v3, p0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 2
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    const v1, 0x7f130ccd

    const v2, 0x7f130cce

    const-string v3, "requireContext()"

    const-string v4, "binding.tvLunchVouchers"

    const/16 v5, 0x8

    const-string v6, "binding.tvBreakfastVouchers"

    const v7, 0x7f060266

    const v8, 0x7f060190

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->D:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 5
    iget-wide v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->v:J

    cmp-long v13, v13, v9

    if-gtz v13, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    .line 7
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v13, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    .line 10
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v13, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 12
    :goto_0
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->I:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 15
    iget-wide v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->w:J

    cmp-long v9, v13, v9

    if-gtz v9, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    .line 17
    invoke-static {v8, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    .line 19
    invoke-static {v7, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 20
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->D:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 22
    iget-object v7, v7, Lxz/a/a/a/r2/d/c/d/c/a;->e:Ljava/util/List;

    .line 23
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 24
    iget-boolean v7, v7, Lxz/a/a/a/r2/d/c/d/c/a;->p:Z

    if-nez v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-eqz v7, :cond_3

    move v7, v11

    goto :goto_3

    :cond_3
    move v7, v5

    .line 25
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->I:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 27
    iget-object v7, v7, Lxz/a/a/a/r2/d/c/d/c/a;->c:Ljava/util/List;

    .line 28
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 29
    iget-boolean v7, v7, Lxz/a/a/a/r2/d/c/d/c/a;->q:Z

    if-nez v7, :cond_4

    move v7, v12

    goto :goto_4

    :cond_4
    move v7, v11

    :goto_4
    if-eqz v7, :cond_5

    move v5, v11

    .line 30
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->D:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 34
    iget-wide v7, v7, Lxz/a/a/a/r2/d/c/d/c/a;->v:J

    long-to-int v7, v7

    if-ne v7, v12, :cond_6

    move v7, v1

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    new-array v8, v12, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 36
    iget-wide v9, v9, Lxz/a/a/a/r2/d/c/d/c/a;->v:J

    long-to-int v9, v9

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    .line 38
    invoke-static {v6, v7, v8, v5, v0}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    .line 39
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->I:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 42
    iget-wide v6, v4, Lxz/a/a/a/r2/d/c/d/c/a;->w:J

    long-to-int v4, v6

    if-ne v4, v12, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    new-array v2, v12, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 44
    iget-wide v6, p0, Lxz/a/a/a/r2/d/c/d/c/a;->w:J

    long-to-int p0, v6

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v11

    .line 46
    invoke-static {v3, v1, v2, v5, v0}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto/16 :goto_c

    .line 47
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->D:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 49
    iget-wide v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->x:J

    cmp-long v13, v13, v9

    if-gtz v13, :cond_9

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    .line 51
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 52
    invoke-static {v13, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    goto :goto_7

    .line 53
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v13

    .line 54
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 55
    invoke-static {v13, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 56
    :goto_7
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->I:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 59
    iget-wide v13, v13, Lxz/a/a/a/r2/d/c/d/c/a;->y:J

    cmp-long v9, v13, v9

    if-gtz v9, :cond_a

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    .line 61
    invoke-static {v8, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    goto :goto_8

    .line 62
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    .line 63
    invoke-static {v7, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 64
    :goto_8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->D:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 66
    iget-object v7, v7, Lxz/a/a/a/r2/d/c/d/c/a;->f:Ljava/util/List;

    .line 67
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_b

    move v7, v11

    goto :goto_9

    :cond_b
    move v7, v5

    .line 68
    :goto_9
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->I:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 70
    iget-object v7, v7, Lxz/a/a/a/r2/d/c/d/c/a;->d:Ljava/util/List;

    .line 71
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_c

    move v5, v11

    .line 72
    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->D:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 75
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 76
    iget-wide v7, v7, Lxz/a/a/a/r2/d/c/d/c/a;->x:J

    long-to-int v7, v7

    if-ne v7, v12, :cond_d

    move v7, v1

    goto :goto_a

    :cond_d
    move v7, v2

    :goto_a
    new-array v8, v12, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 78
    iget-wide v9, v9, Lxz/a/a/a/r2/d/c/d/c/a;->x:J

    long-to-int v9, v9

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    .line 80
    invoke-static {v6, v7, v8, v5, v0}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    .line 81
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->I:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 84
    iget-wide v6, v4, Lxz/a/a/a/r2/d/c/d/c/a;->y:J

    long-to-int v4, v6

    if-ne v4, v12, :cond_e

    goto :goto_b

    :cond_e
    move v1, v2

    :goto_b
    new-array v2, v12, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 86
    iget-wide v6, p0, Lxz/a/a/a/r2/d/c/d/c/a;->y:J

    long-to-int p0, v6

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v11

    .line 88
    invoke-static {v3, v1, v2, v5, v0}, Lmz/b/b/a/a;->R0(Landroid/content/res/Resources;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    :goto_c
    return-void
.end method

.method public static E4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p2, "yyyy-MM-dd"

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "dd/MM"

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const-string p0, ""

    goto :goto_2

    .line 3
    :cond_3
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "outputFormat.format(date)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static G4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const-string v2, ""

    if-eqz p3, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    invoke-direct {p3, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string p3, "calendar"

    .line 5
    invoke-static {p3, p1}, Lmz/b/b/a/a;->y0(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    const-string p3, "calendar.time"

    .line 6
    invoke-static {p1, p3}, Lmz/b/b/a/a;->o2(Ljava/util/Calendar;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f130ebc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_b

    :goto_1
    move-object v2, v4

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    const p1, 0x7f130ee3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_b

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->V(Ljava/util/Date;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    const p1, 0x7f130ebe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_b

    goto :goto_1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_9

    const p1, 0x7f130ee2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_b

    goto :goto_1

    .line 10
    :cond_a
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "EEEE"

    invoke-direct {p0, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleDateFormat(DateUti\u2026ar.time\n                )"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p3, "Locale.ROOT"

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, p3, p0, p2, v0}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_2
    return-object v2
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/cb;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/c/d/c/b;

    return-object p0
.end method


# virtual methods
.method public final D4()Z
    .locals 6

    .line 1
    sget-object v0, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/u;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v3, "yyyy-MM-dd"

    .line 4
    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/a1;->b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->A:Lxz/a/a/a/r2/d/g/p/h;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/h;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F4()Lxz/a/a/a/r2/d/c/d/b/u;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->I0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/b/u;

    return-object v0
.end method

.method public final H4()Lxz/a/a/a/r2/d/c/d/b/a0/a;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;

    return-object v0
.end method

.method public final I4()Lxz/a/a/a/r2/d/c/d/b/a0/d;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/b/a0/d;

    return-object v0
.end method

.method public final J4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->C:Lxz/a/a/a/r2/d/g/p/e;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/e;->c:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lxz/a/a/a/r2/d/g/p/f;

    .line 7
    sget-object v3, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 8
    iget-object v4, v2, Lxz/a/a/a/r2/d/g/p/f;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v6, "yyyy-MM-dd"

    .line 9
    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/a1;->b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    const-string v2, "binding.groupEmptyStateTmr"

    const-string v3, "binding.groupEmptyStateToday"

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->c:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->A:Lxz/a/a/a/r2/d/g/p/h;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/h;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    move v5, v6

    .line 23
    :cond_4
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 25
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->f:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->d:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 29
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->A:Lxz/a/a/a/r2/d/g/p/h;

    .line 30
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/h;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v4, v6

    .line 32
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    move v5, v6

    .line 35
    :cond_9
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final K4()V
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/r2/d/c/e/c/b;

    const v0, 0x7f130cc6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.hola_\u2026orner_notification_title)"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130cc9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.hola_\u2026r_out_of_voucher_message)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ca1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.hola_\u2026k_i_understanded_message)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v5, 0x7f080dbb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x44

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "Dialog Cancel"

    invoke-virtual {v9, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 53

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x77

    move/from16 v46, v1

    invoke-static/range {v2 .. v52}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v1

    .line 6
    iget-wide v14, v1, Lxz/a/a/a/r2/d/c/d/b/u;->j:J

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v47, v14

    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x6f

    invoke-static/range {v2 .. v52}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->R0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->R0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->R0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->R0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->R0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->J0:Lxz/a/a/a/r2/d/e/l/b/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->J0:Lxz/a/a/a/r2/d/e/l/b/r;

    .line 3
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->K0:Lxz/a/a/a/r2/d/c/d/b/c;

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->Q0:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/d/c/b;->G()V

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, 0x7b

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    invoke-super/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 56

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d025e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0324

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a032b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a047a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04ef

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a055f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0650

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a06aa

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0b2e

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0b2f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0c92

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0d78

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0deb

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0def

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a10b6

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a10f1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a116e

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a118f

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a11e5

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a139d

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a147d

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/appcompat/widget/Toolbar;

    if-eqz v24, :cond_0

    const v1, 0x7f0a14b5

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a1521

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/core/widget/NestedScrollView;

    if-eqz v26, :cond_0

    .line 25
    move-object/from16 v27, v0

    check-cast v27, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a166e

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a1729

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a17c1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a1861

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v31, :cond_0

    const v1, 0x7f0a18b7

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v32, :cond_0

    const v1, 0x7f0a18ba

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v33, :cond_0

    const v1, 0x7f0a18bc

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v34, :cond_0

    const v1, 0x7f0a18be

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v35, :cond_0

    const v1, 0x7f0a1a97

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v36, :cond_0

    const v1, 0x7f0a1afc

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a1f67

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a1fb2

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a1fb3

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a211d

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    const v1, 0x7f0a2175

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_0

    const v1, 0x7f0a217c

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_0

    const v1, 0x7f0a2236

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_0

    const v1, 0x7f0a229a

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_0

    const v1, 0x7f0a22ab

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_0

    const v1, 0x7f0a22ac

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_0

    const v1, 0x7f0a22f6

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_0

    const v1, 0x7f0a2361

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_0

    const v1, 0x7f0a2362

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_0

    const v1, 0x7f0a23e2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_0

    const v1, 0x7f0a24b1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Landroid/widget/TextView;

    if-eqz v52, :cond_0

    const v1, 0x7f0a2552

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Landroid/widget/TextView;

    if-eqz v53, :cond_0

    const v1, 0x7f0a26a2

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Landroid/widget/TextView;

    if-eqz v54, :cond_0

    const v1, 0x7f0a27f3

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v55

    if-eqz v55, :cond_0

    .line 54
    new-instance v0, Lxz/a/a/a/x1/cb;

    move-object v3, v0

    move-object/from16 v4, v27

    invoke-direct/range {v3 .. v55}, Lxz/a/a/a/x1/cb;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/core/widget/NestedScrollView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentHolaSkyCornerBin\u2026g.inflate(layoutInflater)"

    .line 55
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 20

    move-object/from16 v9, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x99

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb2

    if-eq v0, v2, :cond_0

    const-string v2, "Dialog Cancel"

    const-string v3, "getString(R.string.hola_\u2026k_i_understanded_message)"

    const v4, 0x7f130ca1

    const-string v5, "getString(R.string.hola_\u2026orner_notification_title)"

    const v6, 0x7f130cc6

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 4
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130ca5

    .line 5
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(R.string.hola_\u2026ook_over_topping_message)"

    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v15, 0x7f080a45

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v0

    .line 7
    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    new-instance v0, Lxz/a/a/a/w2/b/u2/b;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    const-string v1, "requireContext()"

    invoke-static {v11, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const v1, 0x7f130ca0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v1, 0x7f080bb3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0xb8

    move-object v10, v0

    .line 13
    invoke-direct/range {v10 .. v19}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const v0, 0x7f130ca6

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 17
    new-instance v5, Ldi;

    const/4 v0, 0x1

    invoke-direct {v5, v0, v9}, Ldi;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto/16 :goto_0

    .line 19
    :pswitch_3
    new-instance v0, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 20
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130ca3

    .line 21
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(R.string.hola_\u2026r_quantity_lunch_message)"

    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v15, 0x7f080a45

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v0

    .line 23
    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    new-instance v0, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 26
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130ca2

    .line 27
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(R.string.hola_\u2026antity_breakfast_message)"

    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v15, 0x7f080a45

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v0

    .line 29
    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :pswitch_5
    new-instance v0, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 32
    invoke-virtual {v9, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130ca4

    .line 33
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(R.string.hola_\u2026ok_over_quantity_message)"

    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v15, 0x7f080a45

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v0

    .line 35
    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/r2/d/c/e/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLqz/u/b/b;I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->K4()V

    goto :goto_0

    .line 38
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->K4()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f130cbf

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 41
    new-instance v5, Ldi;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v9}, Ldi;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1307fd

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_2
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldi;

    const/4 v0, 0x2

    invoke-direct {v6, v0, v9}, Ldi;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrh;->u:Lrh;

    new-instance v4, Lhq;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/d/c/d/b/r;->t:Lxz/a/a/a/r2/d/c/d/b/r;

    new-instance v4, Lvi;

    invoke-direct {v4, v5, p0}, Lvi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcn;->v:Lcn;

    new-instance v4, Lxr;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v0, p0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcn;->w:Lcn;

    new-instance v4, Lxr;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v0, p0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lip;->x:Lip;

    new-instance v4, Lly;

    invoke-direct {v4, v5, v0, p0}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmv;->u:Lmv;

    new-instance v4, Lbq;

    const/16 v6, 0x3a

    invoke-direct {v4, v6, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmv;->v:Lmv;

    new-instance v4, Lxz/a/a/a/r2/d/c/d/b/n;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/c/d/b/n;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lip;->u:Lip;

    new-instance v4, Lyf;

    const/4 v6, 0x1

    invoke-direct {v4, v6, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lip;->v:Lip;

    new-instance v4, Lly;

    invoke-direct {v4, v6, v0, p0}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lip;->w:Lip;

    new-instance v4, Lyf;

    invoke-direct {v4, v5, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/d/c/d/b/o;->t:Lxz/a/a/a/r2/d/c/d/b/o;

    new-instance v4, Lag;

    invoke-direct {v4, v5, p0}, Lag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lxz/a/a/a/r2/d/c/d/b/p;->t:Lxz/a/a/a/r2/d/c/d/b/p;

    new-instance v4, Lms;

    invoke-direct {v4, v5, p0}, Lms;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lxz/a/a/a/r2/d/c/d/b/q;->t:Lxz/a/a/a/r2/d/c/d/b/q;

    new-instance v4, Ldu;

    invoke-direct {v4, v5, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lrh;->v:Lrh;

    new-instance v4, Ljg;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcn;->u:Lcn;

    new-instance v3, Lhz;

    const/16 v4, 0x28

    invoke-direct {v3, v4, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 63

    move-object/from16 v6, p0

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment$c;

    invoke-direct {v0, v6}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    const-string v7, "$this$getNavigationResult"

    .line 2
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_UPDATE_SHOPPING_CART"

    const-string v8, "key"

    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "result"

    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$this$findNavController"

    .line 3
    invoke-static {v6, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v11, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 12
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, v6, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0a19d2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v0

    const-string v1, "android"

    const-string v2, "dimen"

    const-string v3, "status_bar_height"

    const-string v4, "binding.lyToolBar"

    const/4 v5, 0x3

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/cb;

    iget-object v13, v13, Lxz/a/a/a/x1/cb;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v13, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getId()I

    move-result v13

    .line 16
    invoke-static {v3, v2, v1}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_3

    .line 17
    invoke-static {v14}, Lmz/b/b/a/a;->T2(I)I

    move-result v14

    goto :goto_2

    :cond_3
    move v14, v12

    .line 18
    :goto_2
    invoke-virtual {v0, v13, v5, v14}, Lkz/i/c/i;->p(III)V

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v13, 0x7f0a09b0

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/x1/cb;

    iget-object v13, v13, Lxz/a/a/a/x1/cb;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v13, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 21
    invoke-static {v3, v2, v1}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 22
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v12

    .line 23
    :goto_3
    invoke-virtual {v0, v4, v5, v1}, Lkz/i/c/i;->p(III)V

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v1, Lxz/a/a/a/r2/d/c/d/b/i;

    invoke-direct {v1, v6}, Lxz/a/a/a/r2/d/c/d/b/i;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->j:Landroid/widget/ImageView;

    new-instance v1, Lxz/a/a/a/r2/d/c/d/b/j;

    invoke-direct {v1, v6}, Lxz/a/a/a/r2/d/c/d/b/j;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lxz/a/a/a/r2/d/c/d/b/k;

    invoke-direct {v1, v6}, Lxz/a/a/a/r2/d/c/d/b/k;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    .line 28
    iget-object v1, v0, Lxz/a/a/a/x1/cb;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 29
    iget v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 31
    :cond_7
    iget-object v1, v0, Lxz/a/a/a/x1/cb;->z:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lxz/a/a/a/r2/d/c/d/b/l;

    invoke-direct {v2, v0, v6}, Lxz/a/a/a/r2/d/c/d/b/l;-><init>(Lxz/a/a/a/x1/cb;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    .line 32
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    .line 35
    iget-object v1, v0, Lxz/a/a/a/x1/cb;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvLunchFoods"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H4()Lxz/a/a/a/r2/d/c/d/b/a0/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 36
    iget-object v1, v0, Lxz/a/a/a/x1/cb;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvBreakfastFoods"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->I4()Lxz/a/a/a/r2/d/c/d/b/a0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 37
    iget-object v0, v0, Lxz/a/a/a/x1/cb;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clShopHolaSkyConer"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v2

    .line 39
    iget-boolean v2, v2, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 41
    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/r2/d/c/d/b/d;

    invoke-direct {v1, v6}, Lxz/a/a/a/r2/d/c/d/b/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    const-wide/16 v2, 0x12c

    .line 42
    invoke-virtual {v14, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->F:Landroid/widget/TextView;

    new-instance v1, Ld5;

    invoke-direct {v1, v12, v6}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->k:Landroid/widget/ImageView;

    new-instance v1, Ld5;

    invoke-direct {v1, v13, v6}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ld5;

    const/4 v15, 0x2

    invoke-direct {v1, v15, v6}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->l:Landroid/widget/ImageView;

    new-instance v1, Ld5;

    invoke-direct {v1, v5, v6}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->d:Landroid/widget/Button;

    const-string v4, "binding.btnViewOrder"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/r2/d/c/d/b/f;

    invoke-direct {v1, v6}, Lxz/a/a/a/r2/d/c/d/b/f;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    .line 48
    invoke-virtual {v14, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->c:Landroid/widget/Button;

    const-string v1, "binding.btnBooking"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/r2/d/c/d/b/h;

    invoke-direct {v1, v6}, Lxz/a/a/a/r2/d/c/d/b/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    .line 50
    invoke-virtual {v14, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H4()Lxz/a/a/a/r2/d/c/d/b/a0/a;

    move-result-object v0

    new-instance v1, Lwv;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v6}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "callback"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->x:Lqz/u/b/c;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H4()Lxz/a/a/a/r2/d/c/d/b/a0/a;

    move-result-object v0

    new-instance v1, Lwv;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v6}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->y:Lqz/u/b/c;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H4()Lxz/a/a/a/r2/d/c/d/b/a0/a;

    move-result-object v0

    new-instance v1, Lwv;

    invoke-direct {v1, v12, v6}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->z:Lqz/u/b/c;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H4()Lxz/a/a/a/r2/d/c/d/b/a0/a;

    move-result-object v0

    new-instance v1, Lwv;

    invoke-direct {v1, v13, v6}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->A:Lqz/u/b/c;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->H4()Lxz/a/a/a/r2/d/c/d/b/a0/a;

    move-result-object v0

    new-instance v1, Lwv;

    invoke-direct {v1, v15, v6}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->B:Lqz/u/b/c;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->I4()Lxz/a/a/a/r2/d/c/d/b/a0/d;

    move-result-object v0

    new-instance v1, Lwv;

    invoke-direct {v1, v5, v6}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->x:Lqz/u/b/c;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->I4()Lxz/a/a/a/r2/d/c/d/b/a0/d;

    move-result-object v0

    new-instance v1, Lwv;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v6}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->y:Lqz/u/b/c;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->I4()Lxz/a/a/a/r2/d/c/d/b/a0/d;

    move-result-object v0

    new-instance v1, Lwv;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v6}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->z:Lqz/u/b/c;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v1, v0, Lxz/a/a/a/x1/cb;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v4

    move v4, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->O0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 77
    new-instance v0, Lxz/a/a/a/r2/d/e/l/b/r;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v2

    .line 80
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/b/u;->a:Ljava/lang/String;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v5

    const-string v15, "F"

    if-eqz v5, :cond_a

    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "ch\u1ecb"

    goto :goto_4

    :cond_9
    const-string v5, "anh"

    goto :goto_4

    :cond_a
    const-string v5, ""

    :goto_4
    aput-object v5, v4, v12

    .line 83
    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f130cd8

    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requireContext().getStri\u2026count()\n                )"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "Ch\u1ecb"

    goto :goto_5

    :cond_b
    const-string v14, "Anh"

    goto :goto_5

    :cond_c
    const-string v14, "your"

    :goto_5
    aput-object v14, v5, v12

    const v14, 0x7f130cd9

    .line 87
    invoke-virtual {v4, v14, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requireContext().getStri\u2026 \"your\"\n                )"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v23, 0x7f0807b1

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    .line 88
    invoke-direct/range {v18 .. v23}, Lxz/a/a/a/r2/d/e/l/b/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->J0:Lxz/a/a/a/r2/d/e/l/b/r;

    .line 89
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_FIRST_TIME_SHOW_DIALOG_WELCOME_HOLA_SKY_CORNER"

    .line 90
    invoke-virtual {v1, v2, v12}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 91
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v13}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 93
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->J0:Lxz/a/a/a/r2/d/e/l/b/r;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v0

    .line 95
    iget-boolean v0, v0, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    if-eqz v0, :cond_e

    .line 96
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->d:Landroid/widget/Button;

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130e65

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/u;->e:Ljava/lang/String;

    move-object/from16 v46, v1

    .line 99
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "buildingCode"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, -0x20000001

    const/16 v62, 0x7f

    invoke-static/range {v12 .. v62}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 101
    :cond_e
    iget v0, v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    const-string v1, "binding.reminder"

    const-string v2, "binding.llFooter"

    const/16 v3, 0x8

    if-nez v0, :cond_13

    .line 102
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 103
    iget v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    if-lez v2, :cond_f

    move v2, v13

    goto :goto_6

    :cond_f
    move v2, v12

    :goto_6
    if-eqz v2, :cond_10

    move v2, v12

    goto :goto_7

    :cond_10
    move v2, v3

    .line 104
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 106
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    if-nez v1, :cond_11

    .line 107
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 108
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->B:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move v13, v12

    :goto_8
    if-eqz v13, :cond_12

    goto :goto_9

    :cond_12
    move v12, v3

    .line 110
    :goto_9
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 111
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 112
    iget v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    if-lez v2, :cond_14

    move v2, v13

    goto :goto_a

    :cond_14
    move v2, v12

    :goto_a
    if-eqz v2, :cond_15

    move v2, v12

    goto :goto_b

    :cond_15
    move v2, v3

    .line 113
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cb;

    iget-object v0, v0, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 115
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    if-nez v1, :cond_16

    .line 116
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 117
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->B:Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    move v13, v12

    :goto_c
    if-eqz v13, :cond_17

    goto :goto_d

    :cond_17
    move v12, v3

    .line 119
    :goto_d
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_e
    new-instance v0, Lxz/a/a/a/r2/d/c/d/b/s;

    invoke-direct {v0, v6}, Lxz/a/a/a/r2/d/c/d/b/s;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)V

    .line 121
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_IS_REFRESH_API_LIST_ORDER_FOOD"

    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v6, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 125
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_18

    goto :goto_10

    .line 126
    :cond_18
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 127
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 128
    :cond_19
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 129
    :goto_f
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 131
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, v6, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1a
    return-void
.end method
