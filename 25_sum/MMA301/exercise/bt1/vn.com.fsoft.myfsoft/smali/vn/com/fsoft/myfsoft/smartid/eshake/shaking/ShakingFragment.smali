.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public C0:Lxz/a/a/a/t2/k0;

.field public D0:Loz/b/a/c/wg1;

.field public E0:Loz/b/a/c/mg1;

.field public F0:Loz/b/a/c/sb1;

.field public G0:Ljava/lang/Long;

.field public H0:Ljava/lang/String;

.field public I0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lqz/d;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->G0:Ljava/lang/Long;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->I0:Lqz/u/b/a;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$e;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->J0:Lqz/d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v1, 0x7f0a0946

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "edt_discussion"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a2225

    .line 3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Chronometer;

    invoke-virtual {v2}, Landroid/widget/Chronometer;->stop()V

    .line 4
    sput-boolean v0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->P0:Z

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->v4()Lxz/a/a/a/i2/a;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lxz/a/a/a/i2/a;->e:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Loz/b/a/c/ap1;

    invoke-direct {v3}, Loz/b/a/c/ap1;-><init>()V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->G0:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Loz/b/a/c/ap1;->b(Ljava/lang/Long;)Loz/b/a/c/ap1;

    invoke-virtual {v3, v1}, Loz/b/a/c/ap1;->f(Ljava/lang/String;)Loz/b/a/c/ap1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Loz/b/a/c/ap1;->d(Ljava/lang/Boolean;)Loz/b/a/c/ap1;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->v4()Lxz/a/a/a/i2/a;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    .line 11
    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->v4()Lxz/a/a/a/i2/a;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, p0}, Loz/b/a/c/ap1;->a(Ljava/lang/Long;)Loz/b/a/c/ap1;

    const-string p0, "UpdateShakeHistoryBody()\u2026else Constants.LONG_ZERO)"

    invoke-static {v3, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/u2/q;->x(Ljava/lang/String;Loz/b/a/c/ap1;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_2

    .line 16
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Loz/b/a/c/ap1;

    invoke-direct {v3}, Loz/b/a/c/ap1;-><init>()V

    iget-object p0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->G0:Ljava/lang/Long;

    invoke-virtual {v3, p0}, Loz/b/a/c/ap1;->b(Ljava/lang/Long;)Loz/b/a/c/ap1;

    invoke-virtual {v3, v1}, Loz/b/a/c/ap1;->f(Ljava/lang/String;)Loz/b/a/c/ap1;

    const-string p0, "UpdateShakeHistoryBody().id(mShakeId).note(note)"

    invoke-static {v3, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/u2/q;->x(Ljava/lang/String;Loz/b/a/c/ap1;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->C0:Lxz/a/a/a/t2/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/t2/k0;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0327

    return v0
.end method

.method public l3()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->I0:Lqz/u/b/a;

    return-object v0
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

    const v0, 0x7f130815

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/q;->i:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public v3()Z
    .locals 12

    const v0, 0x7f13030a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1307e6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f13032e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130355

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v9, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;

    invoke-direct {v9, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final v4()Lxz/a/a/a/i2/a;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/a;

    return-object v0
.end method

.method public y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "ACCEPT"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Loz/b/a/c/wg1;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Loz/b/a/c/wg1;

    if-eqz v2, :cond_1

    .line 3
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->D0:Loz/b/a/c/wg1;

    :cond_1
    const-string v2, "CONFIRM"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Loz/b/a/c/mg1;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Loz/b/a/c/mg1;

    if-eqz v2, :cond_3

    .line 5
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->E0:Loz/b/a/c/mg1;

    :cond_3
    const-string v2, "CHOICE"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Loz/b/a/c/sb1;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Loz/b/a/c/sb1;

    if-eqz v0, :cond_5

    .line 7
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->F0:Loz/b/a/c/sb1;

    .line 8
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "HH:mm"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->H0:Ljava/lang/String;

    const v0, 0x7f0a2593

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_title_header_time"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13081c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->H0:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->E0:Loz/b/a/c/mg1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loz/b/a/c/mg1;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->E0:Loz/b/a/c/mg1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loz/b/a/c/mg1;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->G0:Ljava/lang/Long;

    .line 14
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->E0:Loz/b/a/c/mg1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/mg1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->E0:Loz/b/a/c/mg1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/mg1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->E0:Loz/b/a/c/mg1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/mg1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 16
    :cond_9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->D0:Loz/b/a/c/wg1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Loz/b/a/c/wg1;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->D0:Loz/b/a/c/wg1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Loz/b/a/c/wg1;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->G0:Ljava/lang/Long;

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->D0:Loz/b/a/c/wg1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loz/b/a/c/wg1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 19
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 20
    :cond_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->F0:Loz/b/a/c/sb1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/sb1;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 21
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->F0:Loz/b/a/c/sb1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loz/b/a/c/sb1;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->G0:Ljava/lang/Long;

    .line 22
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->F0:Loz/b/a/c/sb1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loz/b/a/c/sb1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 23
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_f
    move-object v0, v1

    :goto_1
    const v2, 0x7f0a2370

    .line 24
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "tv_partner_account"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2225

    .line 25
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Chronometer;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$b;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 26
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Chronometer;

    const-string v4, "tv_header_clock"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/widget/Chronometer;->setBase(J)V

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Chronometer;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1307ec

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    const v0, 0x7f0a03f8

    .line 29
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lg1;

    invoke-direct {v2, v6, p0}, Lg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07cb

    .line 30
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lg1;

    invoke-direct {v2, v3, p0}, Lg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07d3

    .line 31
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lg1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lxz/a/a/a/t2/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    move-object v1, v2

    :goto_2
    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/MainActivity;

    const v1, 0x7f0a07be

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/t2/k0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Landroid/view/View;ZLandroid/widget/EditText;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->C0:Lxz/a/a/a/t2/k0;

    .line 33
    invoke-virtual {v0}, Lxz/a/a/a/t2/k0;->b()V

    return-void
.end method
