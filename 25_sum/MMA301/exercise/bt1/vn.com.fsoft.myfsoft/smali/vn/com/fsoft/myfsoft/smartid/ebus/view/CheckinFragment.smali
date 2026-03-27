.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/w;",
        ">;",
        "Lxz/a/a/a/t1/i1;"
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public C0:Lxz/a/a/a/r2/h/a/c;

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/h/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/lang/Integer;

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lxz/a/a/a/r2/h/c/c;

.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/r2/p/e;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lxz/a/a/a/r2/h/e/o0;

.field public L0:Z

.field public M0:Z

.field public N0:Landroid/os/CountDownTimer;

.field public final O0:Landroid/content/ServiceConnection;

.field public final P0:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;

.field public Q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->E0:Ljava/lang/Integer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->F0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->H0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->I0:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->J0:Ljava/util/HashSet;

    .line 8
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$b;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$b;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->O0:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->P0:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;Lxz/a/a/a/r2/b/c;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->I0:Ljava/util/HashSet;

    .line 2
    iget-object v4, v1, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 4
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->I0:Ljava/util/HashSet;

    .line 5
    iget-object v4, v1, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 6
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->F0:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/b/c;

    .line 10
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->J0:Ljava/util/HashSet;

    .line 11
    iget-object v10, v4, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v9, v10}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 13
    iget-object v9, v4, Lxz/a/a/a/r2/b/c;->c:Ljava/lang/String;

    .line 14
    invoke-static {v9, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 15
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->J0:Ljava/util/HashSet;

    .line 16
    iget-object v10, v4, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v5

    .line 17
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    .line 19
    new-instance v15, Lxz/a/a/a/r2/h/c/c;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 21
    iget-object v4, v4, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    const/4 v14, 0x0

    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 23
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v13, ""

    const-string v4, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v21, ""

    const-string v22, ""

    move-object v10, v15

    move-object v6, v15

    move-object v15, v4

    .line 24
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/r2/h/c/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->H0:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_1

    .line 27
    iget-object v4, v1, Lxz/a/a/a/r2/b/c;->c:Ljava/lang/String;

    .line 28
    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    sget-object v4, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    .line 30
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->H0:Ljava/util/ArrayList;

    .line 31
    iget-object v8, v1, Lxz/a/a/a/r2/b/c;->b:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v5

    .line 32
    :goto_4
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v6, v8, v9}, Lxz/a/a/a/t2/a1;->n(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iput-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    .line 34
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->L0:Z

    if-nez v4, :cond_1

    .line 35
    iput-object v7, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    goto/16 :goto_1

    .line 36
    :cond_5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->z4(Z)V

    .line 38
    :cond_6
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-nez v1, :cond_b

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/c/c;

    .line 40
    iget-object v3, v3, Lxz/a/a/a/r2/h/c/c;->m:Ljava/lang/Boolean;

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    check-cast v2, Lxz/a/a/a/r2/h/c/c;

    .line 42
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    if-eqz v2, :cond_9

    .line 43
    iput-boolean v8, v2, Lxz/a/a/a/r2/h/c/c;->d:Z

    .line 44
    :cond_9
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->N0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 45
    :cond_a
    iput-object v7, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->N0:Landroid/os/CountDownTimer;

    .line 46
    :cond_b
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->C0:Lxz/a/a/a/r2/h/a/c;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lxz/a/a/a/r2/h/a/c;->q(Ljava/util/ArrayList;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 1

    const v0, 0x7f0a140f

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final B4(Z)V
    .locals 1

    const v0, 0x7f0a2326

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->w4()Z

    return-void
.end method

.method public final C4()V
    .locals 7

    .line 1
    new-instance v6, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$f;

    const-wide/16 v2, 0x4e20

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$f;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;JJ)V

    iput-object v6, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->N0:Landroid/os/CountDownTimer;

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.CountDownTimer"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/r2/h/a/c;

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;)V

    invoke-direct {p1, v0}, Lxz/a/a/a/r2/h/a/c;-><init>(Lqz/u/b/b;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->C0:Lxz/a/a/a/r2/h/a/c;

    return-void
.end method

.method public R3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v3, 0x7f080a0f

    .line 6
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBusSecretary(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const v3, 0x7f130328

    const/4 v4, 0x4

    .line 10
    invoke-static {v0, v2, v3, v1, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->k(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    .line 14
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->e(Lqz/u/b/a;)V

    :cond_5
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->Q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->Q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->Q0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->Q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->y4()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->y4()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->A4(Z)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01da

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x270f

    if-eq p1, v0, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_3

    aget v3, p3, v1

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->v4()V

    goto :goto_3

    .line 3
    :cond_4
    invoke-static {p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 5
    sget p3, Lkz/k/c/a;->c:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 7
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315bd

    .line 8
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 9
    new-instance p3, Lxz/a/a/a/r2/h/e/v;

    invoke-direct {p3, p0}, Lxz/a/a/a/r2/h/e/v;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 10
    sget-object p3, Lxz/a/a/a/r2/h/e/w;->t:Lxz/a/a/a/r2/h/e/w;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_6
    :goto_3
    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->z4(Z)V

    :cond_0
    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->w4()Z

    return-void
.end method

.method public n2()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v4}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->v4()V

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x270f

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 11
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "vn.com.fsfot.myfsoft.ACTION_BUS_INFO"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->P0:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->P0:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    :cond_7
    :goto_3
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->O0:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->P0:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->N0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->N0:Landroid/os/CountDownTimer;

    .line 5
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130048

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/w;->k:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final v4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lvn/com/fsoft/myfsoft/smartid/service/ScanBeaconService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->O0:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    const-string v0, "Start scan beacon service"

    const-string v1, "obj"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0a0ae0

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->z3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0a0ade

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final x4(Z)V
    .locals 2

    const v0, 0x7f0a0538

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->k()Lxz/a/a/a/r2/p/c;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/r2/p/c;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->k()Lxz/a/a/a/r2/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/p/c;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/p/d;

    .line 10
    iget-object v5, v4, Lxz/a/a/a/r2/p/d;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 11
    new-instance v5, Loz/b/a/c/uc;

    invoke-direct {v5}, Loz/b/a/c/uc;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Loz/b/a/c/uc;->f(Ljava/lang/Long;)Loz/b/a/c/uc;

    .line 12
    iget-object v7, v4, Lxz/a/a/a/r2/p/d;->b:Ljava/lang/Long;

    .line 13
    invoke-virtual {v5, v7}, Loz/b/a/c/uc;->a(Ljava/lang/Long;)Loz/b/a/c/uc;

    .line 14
    iget-object v7, v4, Lxz/a/a/a/r2/p/d;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v7}, Loz/b/a/c/uc;->d(Ljava/lang/String;)Loz/b/a/c/uc;

    .line 16
    iget-object v4, v4, Lxz/a/a/a/r2/p/d;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Loz/b/a/c/uc;->b(Ljava/lang/Long;)Loz/b/a/c/uc;

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_5

    .line 20
    new-instance v4, Loz/b/a/c/sc;

    invoke-direct {v4}, Loz/b/a/c/sc;-><init>()V

    invoke-virtual {v4, v3}, Loz/b/a/c/sc;->d(Ljava/util/List;)Loz/b/a/c/sc;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Loz/b/a/c/sc;->b(Ljava/lang/Long;)Loz/b/a/c/sc;

    const-string v3, "CheckinBus2ndVerBody().d\u2026e(Constants.TYPE_OFFLINE)"

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v4, v3}, Lxz/a/a/a/u2/w;->E(Loz/b/a/c/sc;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0, p0}, Lxz/a/a/a/t1/m;->X3(Lxz/a/a/a/t1/i1;)V

    .line 24
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->C0:Lxz/a/a/a/r2/h/a/c;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 27
    :cond_6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->y4()V

    .line 28
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/c/c;

    .line 30
    iget-object v4, v3, Lxz/a/a/a/r2/h/c/c;->a:Ljava/lang/Integer;

    .line 31
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->E0:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    iput-boolean v1, v3, Lxz/a/a/a/r2/h/c/c;->d:Z

    goto :goto_3

    :cond_8
    const v0, 0x7f0a1793

    .line 33
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 34
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 35
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 36
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->C0:Lxz/a/a/a/r2/h/a/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_c
    const v0, 0x7f0a0538

    .line 37
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_d

    new-instance v3, Lnb;

    invoke-direct {v3, v2, p0}, Lnb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v0, 0x7f0a26d7

    .line 38
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v3, Lnb;

    invoke-direct {v3, v1, p0}, Lnb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_e
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->C4()V

    .line 40
    sget-object v0, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->m()Lxz/a/a/a/r2/p/h;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lxz/a/a/a/r2/p/h;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->H0:Ljava/util/ArrayList;

    .line 42
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->M0:Z

    if-nez v0, :cond_10

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/w;->A(Z)V

    .line 44
    :cond_f
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->M0:Z

    .line 45
    :cond_10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->z4(Z)V

    .line 46
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->z4(Z)V

    .line 48
    :cond_11
    new-instance v0, Lxz/a/a/a/r2/h/e/o0;

    invoke-direct {v0}, Lxz/a/a/a/r2/h/e/o0;-><init>()V

    .line 49
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->K0:Lxz/a/a/a/r2/h/e/o0;

    return-void

    .line 50
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->L0:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->G0:Lxz/a/a/a/r2/h/c/c;

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->I0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->J0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->C0:Lxz/a/a/a/r2/h/a/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/h/a/c;->q(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final z4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->A4(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->B4(Z)V

    const v1, 0x7f0a198f

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->x4(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a0644

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->x4(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckinFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
