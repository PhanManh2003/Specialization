.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:J

.field public M0:J

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/gg1;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/lang/String;

.field public P0:Z

.field public Q0:Loz/b/a/c/ig1;

.field public R0:Lxz/a/a/a/t2/k0;

.field public final S0:Lqz/d;

.field public T0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->D0:Ljava/lang/Long;

    .line 3
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->I0:J

    .line 4
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->J0:J

    .line 5
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->K0:J

    .line 6
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->L0:J

    .line 7
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->M0:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$e;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->S0:Lqz/d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)Lxz/a/a/a/i2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->S0:Lqz/d;

    invoke-interface {p0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/i2/a;

    return-object p0
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->S0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    const/4 v0, 0x1

    const-string v2, "KEY_NEW_JOINER_TO_ESHAKE"

    .line 3
    invoke-static {v2, v0}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    const v3, 0x7f0a0c29

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v0}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    move-object p0, v1

    check-cast p0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p0, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v4, "work_newjoiner"

    move-object v3, p0

    .line 7
    invoke-static/range {v3 .. v10}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 9

    const v0, 0x7f0a2474

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_shake"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mAnswerContent[i]"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/gg1;

    invoke-virtual {v2}, Loz/b/a/c/gg1;->b()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, "mAnswerContent[i].id"

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    const v2, 0x7f0a1f92

    .line 5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "tv_bad"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/gg1;

    invoke-virtual {v4}, Loz/b/a/c/gg1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/gg1;

    invoke-virtual {v2}, Loz/b/a/c/gg1;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->K0:J

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-wide/16 v4, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-nez v4, :cond_3

    const v2, 0x7f0a2323

    .line 8
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "tv_normal"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/gg1;

    invoke-virtual {v4}, Loz/b/a/c/gg1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/gg1;

    invoke-virtual {v2}, Loz/b/a/c/gg1;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->L0:J

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v4, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-nez v2, :cond_5

    const v2, 0x7f0a21fe

    .line 11
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "tv_good"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/gg1;

    invoke-virtual {v4}, Loz/b/a/c/gg1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/gg1;

    invoke-virtual {v2}, Loz/b/a/c/gg1;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->M0:J

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0a2475

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_shake_name"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a20a8

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_date_data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2529

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_time_data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a232d

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_note_data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a09e6

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B4(Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f130824

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 3
    new-instance v6, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    return-void
.end method

.method public D3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->T0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->T0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->T0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->T0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->T0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->R0:Lxz/a/a/a/t2/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/t2/k0;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d06f5

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V

    .line 3
    iput-object v0, p0, Lxz/a/a/a/t1/m;->r0:Lqz/u/b/a;

    return-void
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

    const v0, 0x7f13080f

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

    check-cast v0, Lxz/a/a/a/u2/l0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/l0;->l:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/l0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/l0;->h:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public v3()Z
    .locals 12

    const v0, 0x7f0a0548

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->P0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13030a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1307f0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x7f13032e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130355

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$a;

    invoke-direct {v9, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->onBackPressed()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w4()V
    .locals 9

    const v0, 0x7f0a1f92

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f06007b

    .line 3
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a2794

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a2323

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a284d

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a21fe

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06036e

    .line 11
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a2803

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a0d9f

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "img_bad"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setElevation(F)V

    const v1, 0x7f0a05a0

    .line 15
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "cardView_bad"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    const v3, 0x7f0a0e66

    .line 16
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "img_normal"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setElevation(F)V

    const v4, 0x7f0a05a2

    .line 17
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "cardView_normal"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    const v2, 0x7f0a0e06

    .line 18
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "img_good"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setElevation(F)V

    const v5, 0x7f0a05a1

    .line 19
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "cardView_good"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 20
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f080593

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v4, 0x7f0805c3

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080ef4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080ef5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080e48

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->M0:J

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->J0:J

    const v0, 0x7f0a09e6

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "et_note_data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0548

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "btn_submit"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final x4()V
    .locals 9

    const v0, 0x7f0a1f92

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f0604fe

    .line 3
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a2794

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a2323

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06007b

    .line 7
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a284d

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a21fe

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a2803

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a0d9f

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "img_bad"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setElevation(F)V

    const v1, 0x7f0a05a0

    .line 15
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "cardView_bad"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    const v2, 0x7f0a0e66

    .line 16
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "img_normal"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setElevation(F)V

    const v3, 0x7f0a05a2

    .line 17
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "cardView_normal"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setElevation(F)V

    const v5, 0x7f0a0e06

    .line 18
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "img_good"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setElevation(F)V

    const v6, 0x7f0a05a1

    .line 19
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "cardView_good"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 20
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0805c2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f080593

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080e46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080ef5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080ef6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->K0:J

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->J0:J

    const v0, 0x7f0a09e6

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "et_note_data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0548

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "btn_submit"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const v11, 0x7f0a05a2

    const v12, 0x7f0a0d9f

    const v13, 0x7f0a05a0

    if-eqz v1, :cond_9

    const-string v14, "KEY_CHECK_SEND_DATA_FROM"

    .line 2
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->P0:Z

    const-string v15, "KEY_SHAKE_CHECK_ID"

    if-eqz v14, :cond_0

    .line 3
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->I0:J

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->y4()V

    const/16 v21, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/l0;

    if-eqz v1, :cond_8

    .line 6
    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v14

    .line 7
    iget-wide v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->I0:J

    const-string v15, "xAccessToken"

    .line 8
    invoke-static {v14, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v15, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v9, Lxz/a/a/a/w1/e/c;->GetShakeHistoryBasedOnId:Lxz/a/a/a/w1/e/c;

    new-array v4, v7, [Lqz/h;

    .line 11
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v5, Lqz/h;

    invoke-direct {v5, v7, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v10

    .line 13
    sget-object v5, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    new-instance v3, Lqz/h;

    invoke-direct {v3, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v8

    .line 15
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 16
    invoke-direct {v15, v9, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/u2/q0;

    invoke-direct {v3, v1}, Lxz/a/a/a/u2/q0;-><init>(Lxz/a/a/a/u2/l0;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "KEY_SHAKE_CHECK_ICON"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->D0:Ljava/lang/Long;

    const-string v2, "KEY_SHAKE_CHECK_SHAKE_WITH"

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->E0:Ljava/lang/String;

    const-string v2, "KEY_SHAKE_CHECK_DATE"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->F0:Ljava/lang/String;

    const-string v2, "KEY_SHAKE_CHECK_TIME"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->G0:Ljava/lang/String;

    const-string v2, "KEY_SHAKE_CHECK_NOTE"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->H0:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->I0:J

    const-string v2, "KEY_SHAKE_CHECK_ANSWER_ID"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v2, "KEY_SHAKE_CHECK_ANSWER_CONTENT"

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    .line 27
    :cond_1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    .line 28
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KEY_SHAKE_CHECK_QUESTION_CONTENT"

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->O0:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->D0:Ljava/lang/Long;

    const-wide/16 v2, -0x1

    const-string v4, "iv_edit_note"

    const-string v5, "img_good"

    const-string v7, "cardView_good"

    const-string v9, "img_normal"

    const-string v14, "cardView_normal"

    const-string v15, "img_bad"

    const-string v10, "cardView_bad"

    const-string v6, "btn_submit"

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v1, v18, v2

    if-nez v1, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->y4()V

    .line 32
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 33
    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 34
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const v1, 0x7f0a0e66

    .line 35
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v1, 0x7f0a05a1

    .line 36
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const v1, 0x7f0a0e06

    .line 37
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v1, 0x7f0a1142

    .line 38
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a0548

    .line 39
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_4

    .line 41
    :cond_3
    :goto_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->D0:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v18, v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->x4()V

    goto :goto_3

    :cond_5
    :goto_1
    const-wide/16 v2, 0x1

    if-nez v1, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v1, v18, v2

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->z4()V

    goto :goto_3

    .line 44
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->w4()V

    .line 45
    :goto_3
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 46
    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 47
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const v1, 0x7f0a0e66

    .line 48
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v1, 0x7f0a05a1

    .line 49
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const v1, 0x7f0a0e06

    .line 50
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v1, 0x7f0a1142

    .line 51
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a0548

    .line 52
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->A4()V

    :cond_9
    const v1, 0x7f0a1142

    .line 54
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lza;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a11c7

    .line 55
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lza;

    invoke-direct {v2, v8, v0}, Lza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1110

    .line 56
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lza;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v0, v13}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ly0;

    invoke-direct {v2, v8, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v0, v12}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Ly0;

    invoke-direct {v2, v3, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Ly0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0e66

    .line 60
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Ly0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a05a1

    .line 61
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Ly0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0e06

    .line 62
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Ly0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0548

    .line 63
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ly0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a07be

    .line 64
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ly0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a06a9

    .line 65
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ly0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ly0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v1, Lxz/a/a/a/t2/k0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    move-object v5, v2

    check-cast v5, Lvn/com/fsoft/myfsoft/MainActivity;

    const v2, 0x7f0a18c1

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/t2/k0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Landroid/view/View;ZLandroid/widget/EditText;I)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->R0:Lxz/a/a/a/t2/k0;

    .line 67
    invoke-virtual {v1}, Lxz/a/a/a/t2/k0;->b()V

    return-void
.end method

.method public final y4()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const v0, 0x7f0a0d9f

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080a1c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0a0e66

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080d96

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0a0e06

    .line 3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f080c80

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0a05a0

    .line 4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f080593

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const v4, 0x7f0a05a2

    .line 5
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v6, 0x7f0a05a1

    .line 6
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v5, 0x7f0a1f92

    .line 7
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    .line 8
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v8, 0x7f06007b

    .line 9
    invoke-static {v7, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 10
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a2794

    .line 11
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const v5, 0x7f0a2323

    .line 12
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    .line 13
    invoke-static {v7, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 14
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a284d

    .line 15
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const v5, 0x7f0a21fe

    .line 16
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    .line 17
    invoke-static {v7, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 18
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a2803

    .line 19
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "img_bad"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setElevation(F)V

    .line 21
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "cardView_bad"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 22
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_normal"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setElevation(F)V

    .line 23
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "cardView_normal"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 24
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_good"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setElevation(F)V

    .line 25
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "cardView_good"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setElevation(F)V

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->J0:J

    const v0, 0x7f0a0548

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "btn_submit"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method public final z4()V
    .locals 9

    const v0, 0x7f0a1f92

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f06007b

    .line 3
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a2794

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a2323

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060325

    .line 8
    invoke-static {v1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a284d

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a21fe

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a2803

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a0d9f

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "img_bad"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setElevation(F)V

    const v1, 0x7f0a05a0

    .line 16
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "cardView_bad"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    const v3, 0x7f0a0e66

    .line 17
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "img_normal"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setElevation(F)V

    const v4, 0x7f0a05a2

    .line 18
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v7, "cardView_normal"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setElevation(F)V

    const v5, 0x7f0a0e06

    .line 19
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "img_good"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setElevation(F)V

    const v6, 0x7f0a05a1

    .line 20
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "cardView_good"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 21
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080593

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v4, 0x7f0805c5

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 24
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080ef4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080e47

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080ef6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->L0:J

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->J0:J

    const v0, 0x7f0a09e6

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "et_note_data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0548

    .line 29
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "btn_submit"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_0
    return-void
.end method
