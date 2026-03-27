.class public final Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/y1/l/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/y1/k/b/h;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/Boolean;

.field public M0:Ljava/lang/Boolean;

.field public N0:Ljava/lang/Boolean;

.field public O0:Ljava/lang/Boolean;

.field public P0:Ljava/lang/Boolean;

.field public Q0:Ljava/lang/Boolean;

.field public final R0:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;

.field public S0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->K0:Z

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->R0:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->L0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->M0:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->N0:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->Q0:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->P0:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->O0:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxz/a/a/a/y1/k/b/g;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/k/b/g;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
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

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->S0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->S0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->S0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->S0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->S0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 2

    const v0, 0x7f0a0964

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->R0:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    :cond_0
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

    const v0, 0x7f0d007a

    return v0
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const v0, 0x7f0a0964

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->R0:Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
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

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->j:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lm9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->k:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lm9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->l:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lm9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->o:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lm9;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->m:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lm9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->n:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lm9;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lm9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    :cond_5
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->K0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->q:Lkz/s/y;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->q:Lkz/s/y;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->q:Lkz/s/y;

    if-eqz v0, :cond_8

    .line 27
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 28
    :cond_8
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_9

    .line 31
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_9
    return-void
.end method

.method public final v4()V
    .locals 1

    const v0, 0x7f0a0964

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v2, :cond_1

    :cond_0
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetProfileDetailWithId:Lxz/a/a/a/w1/e/c;

    if-ne p5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ne p1, v0, :cond_2

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->DatingLikeHistory:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 4
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w4()Z
    .locals 2

    const v0, 0x7f0a0964

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public y3()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->D0:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "KEY_HISTORY_TAB_POSITION"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->D0:I

    :cond_1
    const v0, 0x7f0a1a1f

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 5
    new-instance v2, Lxz/a/a/a/y1/k/b/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v5, "lifecycle"

    .line 7
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lxz/a/a/a/y1/k/b/h;-><init>(Lkz/p/c/d1;Lkz/s/i;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->C0:Lxz/a/a/a/y1/k/b/h;

    const v2, 0x7f0a285f

    .line 8
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->C0:Lxz/a/a/a/y1/k/b/h;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_4
    const v2, 0x7f0a1a9b

    .line 11
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    const v5, 0x7f1303b2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    const v5, 0x7f130463

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 15
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    const v5, 0x7f130459

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    const v5, 0x7f130518

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    const v5, 0x7f130504

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    const v5, 0x7f130516

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 24
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_6

    new-instance v4, Lxz/a/a/a/y1/k/b/f;

    invoke-direct {v4, p0}, Lxz/a/a/a/y1/k/b/f;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    .line 25
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_7

    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->D0:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 28
    :cond_7
    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->K0:Z

    if-eqz v2, :cond_8

    .line 29
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->K0:Z

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lxz/a/a/a/y1/l/c/e;->R()V

    .line 31
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v1, :cond_9

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 32
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v0, :cond_a

    new-instance v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    const v0, 0x7f0a279f

    .line 33
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
