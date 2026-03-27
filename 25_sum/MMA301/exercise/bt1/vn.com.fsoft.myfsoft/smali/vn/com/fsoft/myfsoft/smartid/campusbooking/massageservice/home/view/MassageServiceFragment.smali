.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/d/e/l/c/l;",
        "Lxz/a/a/a/x1/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final F0:Lqz/d;

.field public final G0:Lkz/w/g;

.field public H0:Lxz/a/a/a/r2/d/e/l/b/r;

.field public final I0:Lqz/d;

.field public J0:Lxz/a/a/a/r2/d/e/b;

.field public K0:Landroid/os/CountDownTimer;

.field public L0:Z

.field public M0:Z

.field public final N0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public O0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v0, Lgi;->v:Lgi;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->F0:Lqz/d;

    .line 3
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/d/e/l/b/p;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x24

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->G0:Lkz/w/g;

    .line 5
    sget-object v0, Lgi;->u:Lgi;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->I0:Lqz/d;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->N0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvSlotAvailableMassageServiceTmr"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/r2/d/e/l/b/b;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/r2/d/e/l/b/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/d;)V

    const-string p0, "$this$setOnGlobalChangeListener"

    .line 2
    invoke-static {v0, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onGlobalChange"

    invoke-static {v1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance p1, Lxz/a/a/a/t2/z0;

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvSlotAvailableMassageServiceToday"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/r2/d/e/l/b/c;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/r2/d/e/l/b/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/d;)V

    const-string p0, "$this$setOnGlobalChangeListener"

    .line 2
    invoke-static {v0, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onGlobalChange"

    invoke-static {v1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance p1, Lxz/a/a/a/t2/z0;

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06010a

    .line 3
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060189

    .line 5
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601b2

    .line 7
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ac;

    iget-object p0, p0, Lxz/a/a/a/x1/ac;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p0, :cond_2

    const p1, 0x7f0a1e42

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move v1, v0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a1e41

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic D4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public static final E4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->w:Landroid/widget/TextView;

    const-string v1, "binding.tvBookingTurn"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    iget-wide v2, p1, Lxz/a/a/a/r2/d/g/p/g;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v4, v2

    const/4 v4, 0x1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    cmp-long p1, v5, v2

    if-ltz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    long-to-int p1, v2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const v2, 0x7f110023

    .line 5
    invoke-virtual {p0, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final F4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;Lxz/a/a/a/r2/d/g/p/c;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lxz/a/a/a/r2/d/e/l/b/o;

    invoke-direct {v3, p0, p2, p1}, Lxz/a/a/a/r2/d/e/l/b/o;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/c;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 4
    invoke-static {p0, p1, v0, v5, v6}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->L4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "Locale.ROOT"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v6, p0

    move-object v7, p1

    .line 6
    invoke-static/range {v6 .. v12}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->H4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const p1, 0x7f1319fd

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(\n             \u2026         }\"\n            )"

    invoke-static {v4, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v0, p2, Lxz/a/a/a/r2/d/g/p/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/r2/d/g/p/c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/g/p/k;

    .line 14
    iget-object v6, p0, Lxz/a/a/a/r2/d/g/p/k;->o:Ljava/lang/String;

    .line 15
    new-instance p0, Lxz/a/a/a/r2/d/e/i;

    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/d/e/i;-><init>(Landroid/content/Context;Lqz/u/b/a;Lqz/u/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final G4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->N4()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.srlMassageService"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/ac;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "sflVoucherMassageService"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/x1/ac;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "sflInfoServiceMassageService"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/x1/ac;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "sflTabLayoutMassageService"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/x1/ac;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "sflSlotAvailableMassageService"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, v0, Lxz/a/a/a/x1/ac;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "srlMassageService"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/x1/ac;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/x1/ac;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/ac;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x1/ac;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->L0:Z

    return-void
.end method

.method public static H4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    and-int/lit8 p0, p6, 0x2

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const-string p0, "yyyy-MM-dd"

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const-string p3, "dd/MM"

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_2

    const-string p2, "dd/MM/yyyy"

    :cond_2
    and-int/lit8 p4, p6, 0x10

    const/4 p6, 0x0

    if-eqz p4, :cond_3

    move p5, p6

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    const/4 p6, 0x1

    :cond_4
    if-eqz p6, :cond_5

    const-string p0, ""

    goto :goto_3

    .line 2
    :cond_5
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    invoke-direct {p4, p0, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    invoke-direct {p0, p3, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    invoke-direct {p3, p2, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.util.Date"

    if-nez p5, :cond_7

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "outputFormat.format(date as Date)"

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "outputFormatFull.format(\u2026   date as Date\n        )"

    :goto_2
    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    .line 7
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;ZZI)Ljava/lang/String;
    .locals 4

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_2

    move p4, v0

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    if-eqz p4, :cond_3

    goto/16 :goto_1

    .line 2
    :cond_3
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    invoke-direct {p4, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    const-string v2, "calendar"

    .line 5
    invoke-static {p4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v2, "calendar.time"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    const p1, 0x7f130ebc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_b

    goto/16 :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    const p1, 0x7f130ee3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_b

    goto/16 :goto_3

    .line 8
    :cond_7
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->V(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez p2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    const p1, 0x7f130ebe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_b

    goto/16 :goto_3

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    const p1, 0x7f130ee2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    :goto_1
    const-string v3, ""

    goto :goto_3

    :cond_c
    const-string p0, "(this as java.lang.String).toLowerCase(locale)"

    const-string p1, "Locale.ROOT"

    const-string p2, "EEEE"

    if-eqz p3, :cond_d

    .line 10
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 12
    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SimpleDateFormat(DateUti\u2026ime\n                    )"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3, p1, p2, p3, p0}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_d
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 16
    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string p3, "if (isEmptyState) {\n    \u2026      )\n                }"

    .line 17
    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, p4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p4, p1, p2, p4, p0}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    return-object v3

    .line 19
    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.util.Date"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/ac;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/d/e/l/c/l;

    return-object p0
.end method


# virtual methods
.method public final I4()Lxz/a/a/a/r2/d/e/l/a/a;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/a/a;

    return-object v0
.end method

.method public final J4()Lxz/a/a/a/r2/d/e/l/a/a;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/a/a;

    return-object v0
.end method

.method public final K4()Lxz/a/a/a/r2/d/e/l/b/p;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->G0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/b/p;

    return-object v0
.end method

.method public final M4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/k;

    .line 2
    iget v0, v0, Lxz/a/a/a/r2/d/g/p/k;->m:I

    const v1, 0x7f080d51

    const v2, 0x7f13073f

    const v3, 0x7f0810a8

    const v4, 0x7f131a65

    const-string v5, "binding.rvSlotAvailableMassageServiceTmr"

    const-string v6, "binding.groupEmptyStateTmr"

    const-string v7, "binding.groupEmptyStateToday"

    const-string v8, "binding.rvSlotAvailableMassageServiceToday"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/k;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/k;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 9
    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    move v0, v10

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/r2/d/g/p/c;

    .line 11
    iget-boolean v12, v12, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v12, :cond_2

    move v0, v9

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/k;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 23
    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move v0, v10

    goto :goto_2

    .line 24
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/r2/d/g/p/c;

    .line 25
    iget-boolean v12, v12, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v12, :cond_7

    move v0, v9

    :goto_2
    const-string v12, "binding.tvEmptyState"

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/k;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    .line 28
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->z:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->z:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :goto_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 42
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/k;

    .line 43
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    .line 44
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/k;

    .line 46
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    .line 47
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 48
    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    move v0, v10

    goto :goto_4

    .line 49
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/r2/d/g/p/c;

    .line 50
    iget-boolean v12, v12, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v12, :cond_c

    move v0, v9

    :goto_4
    if-eqz v0, :cond_d

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 59
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/k;

    .line 60
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    .line 61
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 62
    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move v0, v10

    goto :goto_6

    .line 63
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/r2/d/g/p/c;

    .line 64
    iget-boolean v12, v12, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v12, :cond_11

    move v0, v9

    :goto_6
    const-string v12, "binding.tvEmptyStateTmr"

    if-eqz v0, :cond_12

    .line 65
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/p/k;

    .line 66
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    .line 67
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_12

    .line 69
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->A:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 71
    :cond_12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->A:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :goto_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final N4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/k;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/k;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/d/e/l/c/l;->D(Ljava/lang/String;)V

    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O4(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0a1e42

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f0a1e41

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->O0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->O0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->O0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->O0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->H0:Lxz/a/a/a/r2/d/e/l/b/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->H0:Lxz/a/a/a/r2/d/e/l/b/r;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->L0:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/e/l/c/l;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    .line 6
    sget-object v12, Lqz/q/m;->t:Lqz/q/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x2787f

    .line 7
    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->K0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_1
    invoke-super/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->U2()V

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
    .locals 43

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0292

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a031e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_4

    const v1, 0x7f0a0647

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    const v1, 0x7f0a064b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_4

    const v1, 0x7f0a0b2e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_4

    const v1, 0x7f0a0b2f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_4

    const v1, 0x7f0a0c92

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    const v1, 0x7f0a0deb

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    const v1, 0x7f0a0def

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    const v1, 0x7f0a10b5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    const v1, 0x7f0a10ec

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    const v1, 0x7f0a118e

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_4

    const v1, 0x7f0a11e5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_4

    const v1, 0x7f0a13e1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_4

    const v1, 0x7f0a147d

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    if-eqz v18, :cond_4

    const v1, 0x7f0a14b5

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v19, :cond_4

    const v1, 0x7f0a166d

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, 0x7f0a04ef

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a0d78

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    const v2, 0x7f0a22f7

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object/from16 v20, v15

    .line 22
    new-instance v15, Lxz/a/a/a/x1/py;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v15, v3, v4, v1, v2}, Lxz/a/a/a/x1/py;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const v1, 0x7f0a1815

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a1816

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a1861

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a18b6

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0a18b9

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a18bb

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v26, :cond_0

    const v1, 0x7f0a18bd

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v27, :cond_0

    .line 30
    move-object/from16 v28, v0

    check-cast v28, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1a9c

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v29, :cond_0

    const v1, 0x7f0a1afc

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a1f69

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a1faa

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a1fcb

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a211d

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a2175

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a217c

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a2236

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a229a

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a23e2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a24b1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a259e

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    const v1, 0x7f0a27f3

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v42

    if-eqz v42, :cond_0

    .line 45
    new-instance v0, Lxz/a/a/a/x1/ac;

    move-object v3, v0

    move-object/from16 v4, v28

    move-object v1, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v42}, Lxz/a/a/a/x1/ac;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/motion/widget/MotionLayout;Lxz/a/a/a/x1/py;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentMassageServiceBi\u2026g.inflate(layoutInflater)"

    .line 46
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, v21

    goto :goto_1

    :cond_1
    const v1, 0x7f0a22f7

    goto :goto_0

    :cond_2
    move-object/from16 v21, v2

    const v1, 0x7f0a0d78

    goto :goto_0

    :cond_3
    move-object/from16 v21, v2

    const v1, 0x7f0a04ef

    .line 47
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment$b;

    invoke-direct {v7, p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment$c;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public x4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfh;->u:Lfh;

    new-instance v4, Lwq;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lwq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxp;->u:Lxp;

    new-instance v4, Ljg;

    const/16 v6, 0x11

    invoke-direct {v4, v6, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Llo;->u:Llo;

    new-instance v4, Lgr;

    invoke-direct {v4, v5, p0}, Lgr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Llo;->v:Llo;

    new-instance v4, Lgr;

    const/4 v6, 0x1

    invoke-direct {v4, v6, p0}, Lgr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luh;->v:Luh;

    new-instance v4, Luu;

    invoke-direct {v4, v5, p0}, Luu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luh;->u:Luh;

    new-instance v4, Luu;

    invoke-direct {v4, v6, p0}, Luu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvo;->u:Lvo;

    new-instance v4, Lvi;

    invoke-direct {v4, v6, p0}, Lvi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljm;->u:Ljm;

    new-instance v4, Lxz/a/a/a/r2/d/e/l/b/j;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/e/l/b/j;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljm;->v:Ljm;

    new-instance v4, Lxz/a/a/a/r2/d/e/l/b/k;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/e/l/b/k;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laf;->u:Laf;

    new-instance v4, Lag;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/d/e/l/b/l;->t:Lxz/a/a/a/r2/d/e/l/b/l;

    new-instance v4, Lbq;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsp;->u:Lsp;

    new-instance v4, Ldu;

    invoke-direct {v4, v6, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lxz/a/a/a/r2/d/e/l/b/m;->t:Lxz/a/a/a/r2/d/e/l/b/m;

    new-instance v3, Lfo;

    const/16 v4, 0x45

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->M0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->M0:Z

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->K4()Lxz/a/a/a/r2/d/e/l/b/p;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lxz/a/a/a/r2/d/e/l/b/p;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/d/e/l/c/l;->F(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->K4()Lxz/a/a/a/r2/d/e/l/b/p;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lxz/a/a/a/r2/d/e/l/b/p;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/d/e/l/c/l;->E(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->N4()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->N4()V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v2, 0x7f0a19d4

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v0

    const-string v2, "android"

    const-string v3, "dimen"

    const-string v4, "status_bar_height"

    const-string v5, "binding.lyToolBar"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/x1/ac;

    iget-object v8, v8, Lxz/a/a/a/x1/ac;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    .line 13
    invoke-static {v4, v3, v2}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1

    .line 14
    invoke-static {v9}, Lmz/b/b/a/a;->T2(I)I

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v7

    .line 15
    :goto_0
    invoke-virtual {v0, v8, v6, v9}, Lkz/i/c/i;->p(III)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v8, 0x7f0a09b1

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/x1/ac;

    iget-object v8, v8, Lxz/a/a/a/x1/ac;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    .line 18
    invoke-static {v4, v3, v2}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 19
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v7

    .line 20
    :goto_1
    invoke-virtual {v0, v5, v6, v2}, Lkz/i/c/i;->p(III)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v2, Lxz/a/a/a/r2/d/e/l/b/g;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/d/e/l/b/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->h:Landroid/widget/ImageView;

    new-instance v2, Lxz/a/a/a/r2/d/e/l/b/h;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/d/e/l/b/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    .line 24
    iget-object v0, v0, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvSlotAvailableMassageServiceToday"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->J4()Lxz/a/a/a/r2/d/e/l/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvSlotAvailableMassageServiceTmr"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->I4()Lxz/a/a/a/r2/d/e/l/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lxz/a/a/a/r2/d/e/l/b/d;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/d/e/l/b/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lxz/a/a/a/r2/d/e/l/b/e;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/d/e/l/b/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lw;

    invoke-direct {v2, v7, p0}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ac;

    iget-object v0, v0, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lw;

    invoke-direct {v2, v1, p0}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ac;

    iget-object v2, v2, Lxz/a/a/a/x1/ac;->x:Landroid/widget/TextView;

    const-string v3, "binding.tvBuyingMore"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/a/a/a/r2/d/e/l/b/f;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/d/e/l/b/f;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    const-wide/16 v4, 0x12c

    .line 32
    invoke-virtual {v0, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ac;

    iget-object v2, v2, Lxz/a/a/a/x1/ac;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lie;

    invoke-direct {v3, v7, p0}, Lie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ac;

    iget-object v2, v2, Lxz/a/a/a/x1/ac;->B:Landroid/widget/TextView;

    new-instance v3, Lie;

    invoke-direct {v3, v1, p0}, Lie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ac;

    iget-object v2, v2, Lxz/a/a/a/x1/ac;->j:Landroid/widget/LinearLayout;

    new-instance v3, Lie;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ac;

    iget-object v2, v2, Lxz/a/a/a/x1/ac;->i:Landroid/widget/ImageView;

    new-instance v3, Lie;

    invoke-direct {v3, v6, p0}, Lie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->J4()Lxz/a/a/a/r2/d/e/l/a/a;

    move-result-object v2

    new-instance v3, Lys;

    invoke-direct {v3, v7, p0}, Lys;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v3, v2, Lxz/a/a/a/r2/d/e/l/a/a;->z:Lqz/u/b/b;

    .line 40
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->I4()Lxz/a/a/a/r2/d/e/l/a/a;

    move-result-object v2

    new-instance v3, Lys;

    invoke-direct {v3, v1, p0}, Lys;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v3, v2, Lxz/a/a/a/r2/d/e/l/a/a;->z:Lqz/u/b/b;

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ac;

    .line 44
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->t:Lcom/google/android/material/tabs/TabLayout;

    new-instance v4, Lxz/a/a/a/r2/d/e/l/b/i;

    invoke-direct {v4, v2, p0}, Lxz/a/a/a/r2/d/e/l/b/i;-><init>(Lxz/a/a/a/x1/ac;Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    .line 45
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ac;

    iget-object v9, v2, Lxz/a/a/a/x1/ac;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ac;

    iget-object v2, v2, Lxz/a/a/a/x1/ac;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->N0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 49
    new-instance v2, Lxz/a/a/a/r2/d/e/l/b/r;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    const-string v3, "requireContext()"

    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->K4()Lxz/a/a/a/r2/d/e/l/b/p;

    move-result-object v3

    .line 52
    iget-object v11, v3, Lxz/a/a/a/r2/d/e/l/b/p;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130e67

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "requireContext().getStri\u2026ssage_service_dialog_end)"

    invoke-static {v12, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130e68

    new-array v5, v1, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "requireContext().getStri\u2026count()\n                )"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x10

    move-object v8, v2

    .line 57
    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/r2/d/e/l/b/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->H0:Lxz/a/a/a/r2/d/e/l/b/r;

    .line 58
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_FIRST_TIME_SHOW_DIALOG_WELCOME_MASSAGE_SERVICE"

    .line 59
    invoke-virtual {v2, v3, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 60
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->H0:Lxz/a/a/a/r2/d/e/l/b/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method
