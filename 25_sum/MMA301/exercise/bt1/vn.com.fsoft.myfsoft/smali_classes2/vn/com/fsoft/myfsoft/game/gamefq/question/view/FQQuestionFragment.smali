.class public final Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/i/c/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/b2/i/c/c/a;",
        ">;",
        "Lxz/a/a/a/b2/i/c/b/i;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public C0:Lxz/a/a/a/b2/i/c/b/h;

.field public D0:Landroid/os/CountDownTimer;

.field public E0:Z

.field public F0:Lxz/a/a/a/t1/w1/o0;

.field public G0:Lxz/a/a/a/b2/i/c/b/g;

.field public H0:Lxz/a/a/a/b2/i/a;

.field public I0:J

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public final M0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->I0:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->J0:I

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->M0:Lqz/u/b/a;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->E0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130b31

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130b34

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130b33

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lxz/a/a/a/b2/i/c/b/a;

    invoke-direct {v6, p0}, Lxz/a/a/a/b2/i/c/b/a;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    const/16 v7, 0x8

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v7}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->x4(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;I)V

    const/4 p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;Loz/b/a/c/ei1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->G0:Lxz/a/a/a/b2/i/c/b/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Lxz/a/a/a/b2/i/a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1, v2, v3}, Lxz/a/a/a/b2/i/a;-><init>(Landroid/content/Context;Loz/b/a/c/ei1;Lqz/u/b/a;I)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->H0:Lxz/a/a/a/b2/i/a;

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->H0:Lxz/a/a/a/b2/i/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->H0:Lxz/a/a/a/b2/i/a;

    if-eqz v0, :cond_3

    new-instance v1, Lkb;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-void
.end method

.method public static x4(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;I)V
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v1, p6, 0x8

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    move v12, v14

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    .line 1
    :goto_4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    if-nez v1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 3
    new-instance v1, Lxz/a/a/a/t1/w1/o0;

    const-string v2, "it"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130b35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/t1/w1/o0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eq v1, v14, :cond_5

    .line 5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6
    :cond_5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v1, :cond_6

    new-instance v2, Lxz/a/a/a/b2/i/c/b/f;

    invoke-direct {v2, p0}, Lxz/a/a/a/b2/i/c/b/f;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    return-void
.end method


# virtual methods
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

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/b2/i/c/b/h;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/i/c/b/h;-><init>(Lxz/a/a/a/b2/i/c/b/i;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->C0:Lxz/a/a/a/b2/i/c/b/h;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$f;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->N0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->N0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->N0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->N0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->D0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->E0:Z

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->H0:Lxz/a/a/a/b2/i/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->G0:Lxz/a/a/a/b2/i/c/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    .line 7
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->G0:Lxz/a/a/a/b2/i/c/b/g;

    .line 8
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->H0:Lxz/a/a/a/b2/i/a;

    .line 9
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0221

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

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/c/a;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lia;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/c/a;->k:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lia;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/c/a;->f:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/c/a;->l:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/c/a;->m:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_4
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v4, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    new-instance v7, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$g;

    invoke-direct {v7, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$g;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_0
    return-void
.end method

.method public final w4(Z)V
    .locals 2

    const v0, 0x7f0a04f3

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 19

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const-string v4, "KEY_GANE_FQ_INFO"

    .line 2
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loz/b/a/c/m40;

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v5, :cond_0

    .line 4
    iput-object v4, v5, Lxz/a/a/a/b2/i/c/c/a;->o:Loz/b/a/c/m40;

    :cond_0
    const v5, 0x7f0a25e9

    .line 5
    invoke-virtual {v11, v5}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "gameInfo"

    if-eqz v5, :cond_2

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/m40;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/m40;->h()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, -0x1

    :goto_1
    iput-wide v4, v11, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->I0:J

    :cond_4
    const-string v4, "KEY_GANE_FQ_ANSWERS"

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/cq1;

    if-eqz v0, :cond_12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/i/c/c/a;

    const-string v5, "userAnswer"

    if-eqz v4, :cond_b

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v4, Lxz/a/a/a/b2/i/c/c/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 11
    iput-object v0, v4, Lxz/a/a/a/b2/i/c/c/a;->p:Loz/b/a/c/cq1;

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/cq1;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/eq1;

    .line 14
    new-instance v8, Lxz/a/a/a/b2/i/c/a/d;

    const-string v9, "questionItem"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/eq1;->b()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v13, v9

    goto :goto_3

    :cond_5
    move v13, v10

    :goto_3
    invoke-virtual {v7}, Loz/b/a/c/eq1;->g()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v14, v9

    goto :goto_4

    :cond_6
    move v14, v10

    :goto_4
    invoke-virtual {v7}, Loz/b/a/c/eq1;->h()Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "questionItem.questionType"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/b2/i/c/a/d;-><init>(IIILjava/util/List;Ljava/util/List;I)V

    .line 15
    iget-object v9, v8, Lxz/a/a/a/b2/i/c/a/d;->e:Ljava/util/List;

    .line 16
    new-instance v12, Lxz/a/a/a/b2/i/c/a/c;

    invoke-virtual {v7}, Loz/b/a/c/eq1;->f()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v3, v1, v1, v13}, Lxz/a/a/a/b2/i/c/a/c;-><init>(ILxz/a/a/a/b2/i/c/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v7}, Loz/b/a/c/eq1;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    move v3, v2

    :cond_8
    if-nez v3, :cond_9

    .line 18
    iget-object v3, v8, Lxz/a/a/a/b2/i/c/a/d;->e:Ljava/util/List;

    .line 19
    new-instance v9, Lxz/a/a/a/b2/i/c/a/c;

    invoke-virtual {v7}, Loz/b/a/c/eq1;->d()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v2, v1, v12, v1}, Lxz/a/a/a/b2/i/c/a/c;-><init>(ILxz/a/a/a/b2/i/c/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-virtual {v7}, Loz/b/a/c/eq1;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/f0;

    .line 22
    iget-object v3, v8, Lxz/a/a/a/b2/i/c/a/d;->e:Ljava/util/List;

    .line 23
    new-instance v9, Lxz/a/a/a/b2/i/c/a/c;

    new-instance v12, Lxz/a/a/a/b2/i/c/a/a;

    invoke-virtual {v7}, Loz/b/a/c/eq1;->g()Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "questionItem.questionId"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7}, Loz/b/a/c/eq1;->h()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "answerItem"

    invoke-static {v1, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13, v14, v1}, Lxz/a/a/a/b2/i/c/a/a;-><init>(IILoz/b/a/c/f0;)V

    const/4 v1, 0x2

    const/4 v13, 0x0

    invoke-direct {v9, v1, v12, v13, v13}, Lxz/a/a/a/b2/i/c/a/c;-><init>(ILxz/a/a/a/b2/i/c/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    goto :goto_5

    .line 24
    :cond_a
    iget-object v2, v4, Lxz/a/a/a/b2/i/c/c/a;->e:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v12, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/i/c/c/a;

    const/4 v13, 0x0

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v1, v13}, Lxz/a/a/a/b2/i/c/c/a;->v(I)V

    .line 27
    :cond_c
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/cq1;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userAnswer.gameType"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v11, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->J0:I

    .line 28
    invoke-virtual {v0}, Loz/b/a/c/cq1;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    move v0, v1

    :goto_6
    move v1, v0

    move v0, v13

    :goto_7
    iput-boolean v0, v11, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->K0:Z

    .line 29
    iget-wide v5, v11, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->I0:J

    .line 30
    iget v0, v11, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->J0:I

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    move v4, v0

    goto :goto_8

    :cond_f
    move v4, v13

    .line 31
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v0, :cond_10

    .line 32
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/c/a;->o:Loz/b/a/c/m40;

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {v0}, Loz/b/a/c/m40;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_9

    :cond_10
    if-eqz v4, :cond_11

    const-wide/32 v0, 0x927c0

    goto :goto_9

    :cond_11
    const-wide/16 v0, 0x4e20

    :goto_9
    move-wide v7, v0

    .line 34
    new-instance v14, Lxz/a/a/a/b2/i/c/b/d;

    const-wide/16 v9, 0x14

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v2, v7

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/b2/i/c/b/d;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;JZJJJ)V

    iput-object v14, v11, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->D0:Landroid/os/CountDownTimer;

    .line 35
    invoke-virtual {v14}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-object v1, v12

    move v3, v13

    :cond_12
    const v0, 0x7f0a0450

    .line 36
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_a

    :cond_13
    move-object v2, v1

    :goto_a
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    move-object v1, v2

    :goto_b
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_16

    const-string v2, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 37
    invoke-static {v2, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_15

    .line 38
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    .line 39
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    :cond_16
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_17
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    new-instance v1, Lxz/a/a/a/b2/i/c/b/e;

    invoke-direct {v1, v11}, Lxz/a/a/a/b2/i/c/b/e;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const v0, 0x7f0a173d

    .line 42
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_19

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    :cond_19
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    :cond_1a
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1b

    iget-object v1, v11, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->C0:Lxz/a/a/a/b2/i/c/b/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1b
    const v0, 0x7f0a0506

    .line 45
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    new-instance v2, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$b;

    invoke-direct {v2, v11}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_1c
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a04f3

    invoke-virtual {v11, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->b2(Landroid/view/View;)V

    .line 47
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/y;->b2(Landroid/view/View;)V

    return-void
.end method
