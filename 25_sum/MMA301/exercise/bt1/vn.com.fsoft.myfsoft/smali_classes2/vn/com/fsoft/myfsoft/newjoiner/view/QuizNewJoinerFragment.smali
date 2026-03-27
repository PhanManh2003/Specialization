.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/i2/f/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final C0:Lrz/a/p;

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->C0:Lrz/a/p;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const v3, 0x7f0600be

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t(FZI)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02e4

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

    const-string v0, ""

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/i2/f/n;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$c;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 7

    const v0, 0x7f0a1d12

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1314cb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a1e28

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    sget-object v0, Lrz/a/q0;->b:Lrz/a/v;

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;->C0:Lrz/a/p;

    invoke-virtual {v0, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment$b;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNewJoinerFragment;Lqz/s/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method
