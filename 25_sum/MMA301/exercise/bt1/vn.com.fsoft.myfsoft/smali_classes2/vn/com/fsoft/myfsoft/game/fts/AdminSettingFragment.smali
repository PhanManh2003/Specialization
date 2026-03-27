.class public final Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;
.super Lxz/a/a/a/t1/y0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/h/b;
.implements Lxz/a/a/a/b2/h/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/y0<",
        "Lxz/a/a/a/b2/h/h2/f;",
        "Lxz/a/a/a/x1/o4;",
        ">;",
        "Lxz/a/a/a/b2/h/b;",
        "Lxz/a/a/a/b2/h/s;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public F0:Lxz/a/a/a/b2/h/t;

.field public G0:Lxz/a/a/a/b2/h/h2/l;

.field public final H0:Lxz/a/a/a/b2/h/c;

.field public final I0:Ljava/util/Calendar;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Z

.field public M0:Loz/b/a/c/el0;

.field public N0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/y0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/b2/h/c;

    invoke-direct {v0}, Lxz/a/a/a/b2/h/c;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->H0:Lxz/a/a/a/b2/h/c;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->I0:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/h/h2/f;

    return-object p0
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->F0:Lxz/a/a/a/b2/h/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/y0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lxz/a/a/a/b2/h/h2/l;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/l;

    .line 3
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 4
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->G0:Lxz/a/a/a/b2/h/h2/l;

    :cond_0
    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->k(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->N0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->N0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->N0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->N0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/y0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->U2()V

    return-void
.end method

.method public g0()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/b2/h/h2/f;

    .line 3
    iget-object v1, v2, Lxz/a/a/a/b2/h/h2/f;->f:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v4, "mGroupId.value ?: Constants.INT_ZERO"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/c;->DeleteGroup:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 6
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v3

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v0

    .line 10
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    invoke-direct {v4, v5, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/h/h2/a;

    invoke-direct {v1, v2}, Lxz/a/a/a/b2/h/h2/a;-><init>(Lxz/a/a/a/b2/h/h2/f;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d014e

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130aa1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/f;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/f;->n:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/f;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/f;->q:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/f;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/f;->r:Lkz/s/y;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$g;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final v4(IIILqz/s/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;

    iget v1, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;

    invoke-direct {v0, p0, p4}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;Lqz/s/f;)V

    :goto_0
    iget-object p4, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->z:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {p4}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    sget-object p4, Lrz/a/q0;->a:Lrz/a/v;

    .line 6
    new-instance v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;IIILqz/s/f;)V

    iput-object p0, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->z:Ljava/lang/Object;

    iput p1, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->A:I

    iput p2, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->B:I

    iput p3, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->C:I

    iput v3, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$a;->x:I

    invoke-static {p4, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/h/h2/f;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/b2/h/h2/f;->k:Lkz/s/y;

    .line 9
    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 10
    new-instance p4, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "vi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v1, "dd MMM, yyyy"

    invoke-direct {p4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->I0:Ljava/util/Calendar;

    const-string v1, "mCalendar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "DateUtils.getDateTimeFor\u2026().format(mCalendar.time)"

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lxz/a/a/a/t2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->w4()V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public final w4()V
    .locals 7

    const v0, 0x7f0a0f61

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/f;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/f;->k:Lkz/s/y;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->M0:Loz/b/a/c/el0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/h/h2/f;

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->J0:Ljava/lang/String;

    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->K0:Ljava/lang/String;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/f;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/md0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-virtual {v5, v3}, Lxz/a/a/a/b2/h/h2/f;->y(Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/h/h2/f;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->J0:Ljava/lang/String;

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->K0:Ljava/lang/String;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {v2, v3}, Lxz/a/a/a/b2/h/h2/f;->y(Z)V

    :goto_1
    return-void
.end method

.method public y3()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/f;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/b2/h/h2/f;->y(Z)V

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->L0:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_d

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v6, "KEY_FTS_GROUP_DETAIL"

    .line 6
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loz/b/a/c/kd0;

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/h/h2/f;

    if-eqz v1, :cond_1

    move-object v7, v1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v7, Loz/b/a/c/kd0;

    invoke-direct {v7}, Loz/b/a/c/kd0;-><init>()V

    :goto_1
    iput-object v7, v6, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    .line 9
    iget-object v8, v6, Lxz/a/a/a/b2/h/h2/f;->f:Lkz/s/y;

    invoke-virtual {v7}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Loz/b/a/c/md0;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-virtual {v8, v7}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v7, v6, Lxz/a/a/a/b2/h/h2/f;->j:Lkz/s/y;

    iget-object v8, v6, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    invoke-virtual {v8}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v9

    :goto_3
    invoke-virtual {v7, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v7, v6, Lxz/a/a/a/b2/h/h2/f;->i:Lkz/s/y;

    iget-object v8, v6, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    invoke-virtual {v8}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Loz/b/a/c/md0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    invoke-virtual {v7, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    iget-object v7, v6, Lxz/a/a/a/b2/h/h2/f;->k:Lkz/s/y;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    sget-object v10, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v11, v6, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    invoke-virtual {v11}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Loz/b/a/c/md0;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v9

    :goto_5
    invoke-virtual {v10, v11}, Lxz/a/a/a/t2/d0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lxz/a/a/a/t2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    iget-object v7, v6, Lxz/a/a/a/b2/h/h2/f;->l:Lkz/s/y;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loz/b/a/c/kd0;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v7, v11}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v6, v6, Lxz/a/a/a/b2/h/h2/f;->m:Lkz/s/y;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Loz/b/a/c/md0;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move-object v7, v9

    :goto_7
    invoke-virtual {v6, v7}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lxz/a/a/a/b2/h/h2/f;

    .line 16
    iget-object v6, v11, Lxz/a/a/a/b2/h/h2/f;->f:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v3

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v2}, Lqz/u/c/l;->i(II)I

    move-result v6

    if-gtz v6, :cond_9

    goto :goto_9

    .line 17
    :cond_9
    iget-object v6, v11, Lxz/a/a/a/b2/h/h2/f;->f:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    move-object v3, v6

    :cond_a
    const-string v6, "mGroupId.value ?: Constants.INT_ZERO"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    new-instance v12, Lxz/a/a/a/w1/e/g;

    .line 19
    sget-object v6, Lxz/a/a/a/w1/e/c;->GetGroupDetail:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 20
    sget-object v13, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v14

    .line 21
    new-instance v15, Lqz/h;

    invoke-direct {v15, v13, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v2

    .line 22
    sget-object v13, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    new-instance v14, Lqz/h;

    invoke-direct {v14, v13, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v7, v4

    .line 24
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 25
    invoke-direct {v12, v6, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v13, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/b2/h/h2/c;

    invoke-direct {v3, v11}, Lxz/a/a/a/b2/h/h2/c;-><init>(Lxz/a/a/a/b2/h/h2/f;)V

    invoke-direct {v13, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 27
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/b2/h/h2/f;

    const/16 v16, 0x0

    .line 28
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v12, Lxz/a/a/a/w1/e/g;

    .line 30
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetListAvatarGroupFTS:Lxz/a/a/a/w1/e/c;

    new-array v6, v4, [Lqz/h;

    .line 31
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v13

    .line 32
    new-instance v14, Lqz/h;

    invoke-direct {v14, v7, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v6, v2

    .line 33
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 34
    invoke-direct {v12, v3, v6}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 35
    new-instance v13, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/b2/h/h2/d;

    invoke-direct {v3, v11}, Lxz/a/a/a/b2/h/h2/d;-><init>(Lxz/a/a/a/b2/h/h2/f;)V

    invoke-direct {v13, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    if-eqz v1, :cond_b

    .line 36
    invoke-virtual {v1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Loz/b/a/c/md0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v5

    :goto_a
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->J0:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 37
    invoke-virtual {v1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Loz/b/a/c/md0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v9, v1

    :cond_c
    invoke-virtual {v10, v9}, Lxz/a/a/a/t2/d0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lxz/a/a/a/t2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->K0:Ljava/lang/String;

    :cond_d
    const v1, 0x7f0a14e7

    .line 38
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v5

    :goto_b
    instance-of v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v6, :cond_f

    goto :goto_c

    :cond_f
    move-object v5, v3

    :goto_c
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_11

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0700e6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v6, "status_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    .line 40
    invoke-static {v6, v7, v8}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_10

    .line 41
    invoke-static {v6}, Lmz/b/b/a/a;->T2(I)I

    move-result v6

    goto :goto_d

    :cond_10
    move v6, v2

    :goto_d
    add-int/2addr v3, v6

    .line 42
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    :cond_11
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_12
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->H0:Lxz/a/a/a/b2/h/c;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "listener"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v0, v1, Lxz/a/a/a/b2/h/c;->x:Lxz/a/a/a/b2/h/b;

    .line 47
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    const v1, 0x7f0a172b

    .line 48
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    :cond_13
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_14

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->H0:Lxz/a/a/a/b2/h/c;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_14
    const v1, 0x7f0a0f61

    .line 50
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_15

    new-instance v3, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$c;

    invoke-direct {v3, v0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_15
    const v1, 0x7f0a051a

    .line 51
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    new-instance v3, Lr9;

    invoke-direct {v3, v2, v0}, Lr9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    const v1, 0x7f0a0746

    .line 52
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_17

    new-instance v2, Lr9;

    invoke-direct {v2, v4, v0}, Lr9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const-string v1, "back_to_group"

    .line 53
    new-instance v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$d;

    invoke-direct {v2, v0}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)V

    const-string v3, "$this$getNavigationResult"

    .line 54
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 55
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 58
    iget-object v4, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/s/y;

    if-eqz v4, :cond_18

    goto :goto_f

    .line 59
    :cond_18
    iget-object v4, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 60
    new-instance v4, Lkz/s/h0;

    iget-object v5, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v1, v5}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 61
    :cond_19
    new-instance v4, Lkz/s/h0;

    invoke-direct {v4, v3, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 62
    :goto_e
    iget-object v3, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v3

    .line 64
    new-instance v5, Lxz/a/a/a/t2/v0;

    invoke-direct {v5, v0, v2, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1a
    return-void
.end method
