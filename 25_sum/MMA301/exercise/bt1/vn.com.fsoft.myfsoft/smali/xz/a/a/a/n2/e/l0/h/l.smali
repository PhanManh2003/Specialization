.class public final Lxz/a/a/a/n2/e/l0/h/l;
.super Lkz/p/c/r;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lxz/a/a/a/n2/a/a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic b1:I


# instance fields
.field public H0:Lxz/a/a/a/x1/a4;

.field public I0:Landroid/hardware/SensorManager;

.field public J0:J

.field public K0:J

.field public final L0:Lqz/d;

.field public M0:Landroid/content/BroadcastReceiver;

.field public N0:Lmz/h/a/b/r1;

.field public O0:Z

.field public P0:Z

.field public Q0:J

.field public R0:J

.field public S0:J

.field public T0:Landroid/telephony/TelephonyManager;

.field public U0:Z

.field public V0:Landroid/media/AudioManager;

.field public W0:Z

.field public final X0:Lqz/d;

.field public final Y0:J

.field public final Z0:Ljava/lang/String;

.field public final a1:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/v;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqz/u/b/c<",
            "-",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/v;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_videoURL"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_onDismissListener"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->Y0:J

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/h/l;->Z0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/e/l0/h/l;->a1:Lqz/u/b/c;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->J0:J

    .line 3
    new-instance p1, Lbw;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 4
    const-class p2, Lxz/a/a/a/n2/f/j1;

    invoke-static {p2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object p2

    new-instance p3, Lhx;

    const/16 p4, 0x26

    invoke-direct {p3, p4, p1}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->L0:Lqz/d;

    .line 5
    new-instance p1, Lxz/a/a/a/n2/e/l0/h/f;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/h/f;-><init>(Lxz/a/a/a/n2/e/l0/h/l;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->X0:Lqz/d;

    return-void
.end method

.method public static final b3(Lxz/a/a/a/n2/e/l0/h/l;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->K0:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lxz/a/a/a/n2/e/l0/h/l;->O0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f131407

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f131408

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/e/l0/h/o/h;->d()Lrz/a/l1;

    .line 6
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13030a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "XApp.context().getString\u2026ing.common_confirm_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const v3, 0x7f130355

    const-string v4, "XApp.context().getString\u2026.string.common_yes_title)"

    .line 7
    invoke-static {v3, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13032e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "XApp.context().getString(R.string.common_no_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_title"

    .line 9
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_contentDialog"

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_confirmButtonText"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_cancelButtonText"

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13142b

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.pear_hb_confirm_dialog_title)"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    .line 11
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "content"

    .line 12
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13142a

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.pear_\u2026continue_exercise_button)"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmText"

    .line 14
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13142c

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.pear_\u2026irm_stop_exercise_button)"

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelText"

    .line 16
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v8, Lop;

    const/16 v0, 0xa9

    invoke-direct {v8, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v0, "action"

    .line 18
    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v9, Lop;

    const/16 v1, 0xaa

    invoke-direct {v9, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lxz/a/a/a/n2/e/l0/g/e;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/n2/e/l0/g/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static final c3(Lxz/a/a/a/n2/e/l0/h/l;I)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call State change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "obj"

    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/o/h;->d()Lrz/a/l1;

    .line 4
    iput-boolean v2, p0, Lxz/a/a/a/n2/e/l0/h/l;->U0:Z

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->U0:Z

    if-eqz p1, :cond_3

    .line 6
    iput-boolean v1, p0, Lxz/a/a/a/n2/e/l0/h/l;->U0:Z

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object p0

    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/o/h;->e()Lrz/a/l1;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/media/AudioManager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->V0:Landroid/media/AudioManager;

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v0, Lxz/a/a/a/n2/e/l0/h/l;->I0:Landroid/hardware/SensorManager;

    const v2, 0x7f0d0123

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04a2

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_4

    const v2, 0x7f0a05ff

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;

    if-eqz v7, :cond_4

    const v2, 0x7f0a07e9

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;

    if-eqz v8, :cond_4

    const v2, 0x7f0a09f5

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v9, :cond_4

    const v2, 0x7f0a0b3a

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_4

    const v2, 0x7f0a0bb8

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_4

    const v2, 0x7f0a0bdd

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_4

    const v2, 0x7f0a10b0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    const v2, 0x7f0a206d

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_4

    const v2, 0x7f0a2153

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    const v2, 0x7f0a21ad

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_4

    const v2, 0x7f0a227d

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    const v2, 0x7f0a2280

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_4

    const v2, 0x7f0a2283

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_4

    const v2, 0x7f0a24b4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    const v2, 0x7f0a2952

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;

    if-eqz v21, :cond_4

    .line 19
    new-instance v2, Lxz/a/a/a/x1/a4;

    move-object v4, v2

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v21}, Lxz/a/a/a/x1/a4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lvn/com/fsoft/myfsoft/pear/view/chart/MultipleLineChart;Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/pear/view/chart/VerticalAxisChart;)V

    const-string v1, "DialogViewSensorPearBind\u2026flater, container, false)"

    .line 20
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, v0, Lxz/a/a/a/n2/e/l0/h/l;->T0:Landroid/telephony/TelephonyManager;

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 23
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, v0, Lxz/a/a/a/n2/e/l0/h/l;->T0:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 26
    new-instance v3, Lxz/a/a/a/n2/e/l0/h/h;

    invoke-direct {v3, v0}, Lxz/a/a/a/n2/e/l0/h/h;-><init>(Lxz/a/a/a/n2/e/l0/h/l;)V

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lxz/a/a/a/n2/e/l0/h/i;

    invoke-direct {v2, v0}, Lxz/a/a/a/n2/e/l0/h/i;-><init>(Lxz/a/a/a/n2/e/l0/h/l;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 29
    :cond_1
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v1, Lxz/a/a/a/x1/a4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "_binding.root"

    .line 31
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "_binding"

    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 32
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->l3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->V()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->M0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkz/u/a/d;->d(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final d3()Lxz/a/a/a/n2/e/l0/h/o/h;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->X0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/l0/h/o/h;

    return-object v0
.end method

.method public final e3()Lxz/a/a/a/n2/f/j1;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->L0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/j1;

    return-object v0
.end method

.method public final f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    const/4 v1, 0x0

    const-string v2, "_binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/a4;->g:Landroid/widget/ImageView;

    const-string v3, "_binding.ivAnimateLoading"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/a4;->g:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/a4;->f:Landroidx/constraintlayout/widget/Group;

    const-string v1, "_binding.groupLoadingProgressPear"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final g3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->I0:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    const-string v2, "_sensorManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->I0:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const v1, 0x249f0

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final h3()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 3
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 9
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/h/l;->V0:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->V0:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final i3()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_6

    .line 2
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 3
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 8
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 9
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lxz/a/a/a/n2/e/l0/h/l;->V0:Landroid/media/AudioManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->V0:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    move v1, v3

    :cond_9
    :goto_3
    return v1
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lmz/h/a/b/o2;->c(Ljava/lang/String;)Lmz/h/a/b/o2;

    move-result-object p1

    const-string v1, "MediaItem.fromUri(url)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object v1, v0

    check-cast v1, Lmz/h/a/b/f1;

    invoke-virtual {v1, p1}, Lmz/h/a/b/f1;->o(Lmz/h/a/b/o2;)V

    .line 4
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->U()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->i3()Z

    :cond_0
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "PEAR_HB_VIDEO"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/b/o2;->b(Landroid/net/Uri;)Lmz/h/a/b/o2;

    move-result-object v0

    const-string v1, "MediaItem.fromUri(Uri.fromFile(file))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v1, p1

    check-cast v1, Lmz/h/a/b/f1;

    invoke-virtual {v1, v0}, Lmz/h/a/b/f1;->o(Lmz/h/a/b/o2;)V

    .line 6
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->U()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->i3()Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->Z0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxz/a/a/a/n2/e/l0/h/l;->j3(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->I0:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_0
    const-string v0, "_sensorManager"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->M0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkz/u/a/d;->a(Landroid/content/Context;)Lkz/u/a/d;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "DOWNLOAD_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkz/u/a/d;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_2

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->P0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->W0:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->i3()Z

    .line 11
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_2

    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0}, Lmz/h/a/b/f1;->i()V

    :cond_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->W0:Z

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/o/h;->d()Lrz/a/l1;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lxz/a/a/a/n2/e/l0/h/l;->W0:Z

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->W0:Z

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/o/h;->e()Lrz/a/l1;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_4

    const/4 v1, -0x3

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_4

    check-cast p1, Lmz/h/a/b/f1;

    invoke-virtual {p1}, Lmz/h/a/b/f1;->i()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_4

    check-cast p1, Lmz/h/a/b/f1;

    invoke-virtual {p1}, Lmz/h/a/b/f1;->g()Z

    move-result p1

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_4

    check-cast p1, Lmz/h/a/b/f1;

    invoke-virtual {p1}, Lmz/h/a/b/f1;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->a1:Lqz/u/b/c;

    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->e3()Lxz/a/a/a/n2/f/j1;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lxz/a/a/a/n2/f/j1;->e:Ljava/util/List;

    .line 3
    iget-boolean v2, p0, Lxz/a/a/a/n2/e/l0/h/l;->O0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->l3()V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/h/o/h;->a()Lrz/a/l1;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->V()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    .line 8
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lxz/a/a/a/n2/e/l0/h/l;->Q0:J

    sub-long v9, v0, v2

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 4
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getDateTimeFormatUTCResponse().format(Date())"

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->e3()Lxz/a/a/a/n2/f/j1;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/n2/b/v;

    .line 9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, p1, v3

    .line 10
    aget v6, p1, v2

    .line 11
    aget v7, p1, v4

    const-string v11, "TYPE_LINEAR_ACCELERATION"

    move-object v4, v1

    .line 12
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/n2/b/v;-><init>(FFFLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/j1;->v(Lxz/a/a/a/n2/b/v;)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v1, 0x4

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->e3()Lxz/a/a/a/n2/f/j1;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/n2/b/v;

    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, p1, v3

    .line 16
    aget v6, p1, v2

    .line 17
    aget v7, p1, v4

    const-string v11, "TYPE_GYROSCOPE"

    move-object v4, v1

    .line 18
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/n2/b/v;-><init>(FFFLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/j1;->v(Lxz/a/a/a/n2/b/v;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/l;->e3()Lxz/a/a/a/n2/f/j1;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/n2/b/v;

    .line 21
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, p1, v3

    .line 22
    aget v6, p1, v2

    .line 23
    aget v7, p1, v4

    const-string v11, "TYPE_MAGNETIC_FIELD"

    move-object v4, v1

    .line 24
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/n2/b/v;-><init>(FFFLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/j1;->v(Lxz/a/a/a/n2/b/v;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, v1, Lxz/a/a/a/n2/e/l0/h/l;->O0:Z

    .line 2
    new-instance v2, Lmz/h/a/b/q1;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmz/h/a/b/q1;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2}, Lmz/h/a/b/q1;->a()Lmz/h/a/b/r1;

    move-result-object v2

    iput-object v2, v1, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    .line 4
    iget-object v2, v1, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    const-string v3, "_binding"

    if-eqz v2, :cond_f

    iget-object v2, v2, Lxz/a/a/a/x1/a4;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v4, "_binding.exerciseVideoPlayer"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lmz/h/a/b/t3;)V

    .line 5
    iget-object v2, v1, Lxz/a/a/a/n2/e/l0/h/l;->N0:Lmz/h/a/b/r1;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    check-cast v2, Lmz/h/a/b/x1;

    invoke-virtual {v2, v5}, Lmz/h/a/b/x1;->f0(Z)V

    .line 6
    :cond_0
    iget-object v2, v1, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lxz/a/a/a/x1/a4;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 7
    iget-object v2, v1, Lxz/a/a/a/n2/e/l0/h/l;->Z0:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "Uri.parse(this)"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_videoURL.toUri().toString()"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4, v2}, Lxz/a/a/a/t2/y;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v7

    const-string v8, ""

    const-string v9, "PEAR_HB_VIDEO_NAME"

    invoke-virtual {v7, v9, v8}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v5, :cond_1

    .line 13
    invoke-virtual {v1, v4}, Lxz/a/a/a/n2/e/l0/h/l;->k3(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 14
    :cond_1
    iget-object v9, v1, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lxz/a/a/a/x1/a4;->f:Landroidx/constraintlayout/widget/Group;

    const-string v10, "_binding.groupLoadingProgressPear"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/4 v12, 0x0

    const/high16 v13, -0x3c4c0000    # -360.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v10, 0x3e8

    .line 16
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v10, -0x1

    .line 17
    invoke-virtual {v9, v10}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 18
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    invoke-virtual {v9, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 20
    iget-object v10, v1, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lxz/a/a/a/x1/a4;->g:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v9

    const-string v10, "KEY_PEAR_HB_VIDEO_DOWNLOADING_NAME"

    invoke-virtual {v9, v10, v8}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v9, "KEY_PEAR_HB_VIDEO_DOWNLOADING_ID"

    const-wide/16 v11, -0x1

    invoke-virtual {v6, v9, v11, v12}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v13

    .line 23
    invoke-static {v4, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "callback"

    if-eqz v6, :cond_2

    .line 24
    new-instance v0, Lxz/a/a/a/n2/a/b;

    invoke-direct {v0}, Lxz/a/a/a/n2/a/b;-><init>()V

    .line 25
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, v0, Lxz/a/a/a/n2/a/b;->a:Lxz/a/a/a/n2/a/a;

    .line 27
    iput-object v0, v1, Lxz/a/a/a/n2/e/l0/h/l;->M0:Landroid/content/BroadcastReceiver;

    goto/16 :goto_5

    :cond_2
    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v5

    :goto_1
    const-string v7, "PEAR_HB_VIDEO"

    if-eqz v6, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 31
    array-length v15, v6

    :goto_3
    if-ge v0, v15, :cond_7

    aget-object v16, v6, v0

    .line 32
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v6, "Can\'t delete file because "

    .line 33
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "message"

    .line 34
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v6, "download"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/app/DownloadManager;

    cmp-long v6, v13, v11

    if-eqz v6, :cond_8

    new-array v5, v5, [J

    const/4 v6, 0x0

    aput-wide v13, v5, v6

    .line 36
    invoke-virtual {v0, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 37
    :cond_8
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5, v2}, Lxz/a/a/a/t2/y;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v5, Landroid/app/DownloadManager$Request;

    iget-object v6, v1, Lxz/a/a/a/n2/e/l0/h/l;->Z0:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v7, v4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v5

    .line 43
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    invoke-virtual {v2, v9, v5, v6}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    .line 44
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lxz/a/a/a/n2/a/b;

    invoke-direct {v0}, Lxz/a/a/a/n2/a/b;-><init>()V

    .line 46
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v1, v0, Lxz/a/a/a/n2/a/b;->a:Lxz/a/a/a/n2/a/a;

    .line 48
    iput-object v0, v1, Lxz/a/a/a/n2/e/l0/h/l;->M0:Landroid/content/BroadcastReceiver;

    .line 49
    :goto_5
    iget-object v0, v1, Lxz/a/a/a/n2/e/l0/h/l;->H0:Lxz/a/a/a/x1/a4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/a4;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr2;

    const/16 v3, 0x17b

    invoke-direct {v2, v3, v1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v1, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 51
    new-instance v2, Lxz/a/a/a/n2/e/l0/h/g;

    invoke-direct {v2, v1}, Lxz/a/a/a/n2/e/l0/h/g;-><init>(Lxz/a/a/a/n2/e/l0/h/l;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 52
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/h/o/h;->f()Lrz/a/l1;

    .line 53
    invoke-static/range {p0 .. p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v2

    new-instance v5, Lxz/a/a/a/n2/e/l0/h/k;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lxz/a/a/a/n2/e/l0/h/k;-><init>(Lxz/a/a/a/n2/e/l0/h/l;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    const/16 v0, 0xa

    .line 54
    invoke-virtual {v1, v0}, Lxz/a/a/a/n2/e/l0/h/l;->g3(I)V

    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Lxz/a/a/a/n2/e/l0/h/l;->g3(I)V

    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Lxz/a/a/a/n2/e/l0/h/l;->g3(I)V

    return-void

    .line 57
    :cond_a
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 58
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 59
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 60
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 61
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 62
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0
.end method
