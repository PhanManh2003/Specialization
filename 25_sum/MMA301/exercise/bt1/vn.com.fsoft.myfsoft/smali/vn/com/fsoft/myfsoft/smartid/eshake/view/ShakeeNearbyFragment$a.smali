.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->u4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;ZJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->b:Z

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->T0:I

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->v4()V

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/u2/q;->w()V

    .line 5
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->L0:Z

    .line 7
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->E0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 10
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const v1, 0x7f13080a

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 12
    new-instance v8, Llt;

    const/16 v1, 0x18

    invoke-direct {v8, v1, v0}, Llt;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x12

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v11, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 15
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v13, 0x0

    const v1, 0x7f1307fb

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 17
    new-instance v1, Llt;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Llt;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x12

    const/16 v19, 0x0

    move-object/from16 v17, v1

    .line 18
    invoke-static/range {v11 .. v19}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    const/4 v11, 0x0

    .line 2
    iput-boolean v11, v10, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->L0:Z

    .line 3
    iget-boolean v12, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->b:Z

    .line 4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v2, "isNetworkConnected, activeNetwork: "

    const-string v3, "obj"

    .line 6
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v10}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    sget-object v1, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lxz/a/a/a/r2/i/d;

    invoke-direct {v1}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 11
    sput-object v1, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    .line 12
    :cond_1
    sget-object v1, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lxz/a/a/a/r2/i/d;

    invoke-direct {v1}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 14
    :goto_1
    iget-wide v1, v1, Lxz/a/a/a/r2/i/d;->c:D

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v10, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->G0:Ljava/lang/Double;

    .line 16
    sget-object v1, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lxz/a/a/a/r2/i/d;

    invoke-direct {v1}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 18
    sput-object v1, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    .line 19
    :cond_3
    sget-object v1, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Lxz/a/a/a/r2/i/d;

    invoke-direct {v1}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 21
    :goto_2
    iget-wide v1, v1, Lxz/a/a/a/r2/i/d;->d:D

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v10, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->F0:Ljava/lang/Double;

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->v4()V

    .line 24
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v2, 0x7f130823

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v3, v15

    :goto_3
    const/4 v2, 0x0

    .line 25
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_SETTING_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 26
    new-instance v7, Lxz/a/a/a/r2/i/h/e;

    invoke-direct {v7, v10}, Lxz/a/a/a/r2/i/h/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    .line 27
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 28
    :goto_4
    new-instance v1, Loz/b/a/c/f2;

    invoke-direct {v1}, Loz/b/a/c/f2;-><init>()V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/f2;->f(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 29
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/f2;->g(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 30
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/f2;->k(Ljava/lang/String;)Loz/b/a/c/f2;

    .line 31
    iget-object v3, v10, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->G0:Ljava/lang/Double;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 32
    iget-object v5, v10, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->F0:Ljava/lang/Double;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 33
    new-instance v15, Loz/b/a/c/sf;

    invoke-direct {v15}, Loz/b/a/c/sf;-><init>()V

    invoke-virtual {v15, v1}, Loz/b/a/c/sf;->b(Loz/b/a/c/f2;)Loz/b/a/c/sf;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v1}, Loz/b/a/c/sf;->a(Ljava/lang/Boolean;)Loz/b/a/c/sf;

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v1}, Loz/b/a/c/sf;->d(Ljava/lang/Float;)Loz/b/a/c/sf;

    double-to-float v1, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v1}, Loz/b/a/c/sf;->f(Ljava/lang/Float;)Loz/b/a/c/sf;

    iget-object v1, v10, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->N0:Ljava/lang/Long;

    invoke-virtual {v15, v1}, Loz/b/a/c/sf;->g(Ljava/lang/Long;)Loz/b/a/c/sf;

    :cond_7
    if-eqz v15, :cond_9

    .line 35
    iget-object v1, v10, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->G0:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lqz/u/c/l;->a(Ljava/lang/Double;D)Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_9

    iget-object v1, v10, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->F0:Ljava/lang/Double;

    invoke-static {v1, v3, v4}, Lqz/u/c/l;->a(Ljava/lang/Double;D)Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v10}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/q;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xAccessToken"

    .line 37
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    invoke-static {v15, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 39
    sget-object v4, Lxz/a/a/a/w1/e/c;->ConnectEshake:Lxz/a/a/a/w1/e/c;

    new-array v5, v14, [Lqz/h;

    .line 40
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 41
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v11

    .line 42
    sget-object v2, Lxz/a/a/a/w1/e/d;->ConnectEShakeBody:Lxz/a/a/a/w1/e/d;

    .line 43
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v13

    .line 44
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 45
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 46
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/u2/r;

    invoke-direct {v4, v1}, Lxz/a/a/a/u2/r;-><init>(Lxz/a/a/a/u2/q;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    const v1, 0x7f1307cf

    .line 47
    invoke-static {v10, v1, v11, v14, v15}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-void

    .line 48
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
