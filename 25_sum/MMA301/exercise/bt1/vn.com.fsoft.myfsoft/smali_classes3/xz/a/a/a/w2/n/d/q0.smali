.class public final Lxz/a/a/a/w2/n/d/q0;
.super Lxz/a/a/a/t1/x0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView$a;
.implements Lxz/a/a/a/w2/n/d/o;
.implements Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/x0<",
        "Lxz/a/a/a/w2/n/e/p;",
        "Lxz/a/a/a/x1/rd;",
        ">;",
        "Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView$a;",
        "Lxz/a/a/a/w2/n/d/o;",
        "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;"
    }
.end annotation


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final F0:Lqz/d;

.field public final G0:Lqz/d;

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lxz/a/a/a/w2/n/d/q0$b;

.field public L0:J

.field public M0:Z

.field public N0:Z

.field public O0:Lxz/a/a/a/w2/n/d/c1/a;

.field public final P0:Lxz/a/a/a/w2/n/d/p;

.field public final Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/n/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ljava/lang/Integer;

.field public final S0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/op0;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lxz/a/a/a/t2/k0;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lxz/a/a/a/w2/n/d/q0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lxz/a/a/a/t1/x0;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->U0:Ljava/lang/String;

    .line 3
    new-instance p1, Lxz/a/a/a/w2/n/d/q0$e;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/n/d/q0$e;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->F0:Lqz/d;

    .line 4
    new-instance p1, Lxz/a/a/a/w2/n/d/q0$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/n/d/q0$a;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    .line 5
    const-class v0, Lxz/a/a/a/w2/n/e/t;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0x3a

    invoke-direct {v1, v2, p1}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->G0:Lqz/d;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lxz/a/a/a/w2/n/d/q0;->I0:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->J0:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lxz/a/a/a/w2/n/d/q0$b;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/n/d/q0$b;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->K0:Lxz/a/a/a/w2/n/d/q0$b;

    .line 10
    new-instance p1, Lxz/a/a/a/w2/n/d/p;

    invoke-direct {p1}, Lxz/a/a/a/w2/n/d/p;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->P0:Lxz/a/a/a/w2/n/d/p;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->S0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/n/e/p;

    return-object p0
.end method

.method public static final v4(Lxz/a/a/a/w2/n/d/q0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    const/4 v0, 0x1

    const-string v2, "KEY_NEW_JOINER_TO_RECOGNIZE"

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
.method public final A4()Z
    .locals 5

    const v0, 0x7f0a09d3

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const v2, 0x7f0a1637

    .line 2
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->e()Z

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->d()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 6
    iget v1, v1, Lxz/a/a/a/w2/n/e/p;->j:I

    if-gez v1, :cond_2

    move v0, v4

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->A:Lkz/s/y;

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v4

    .line 10
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 11
    iget v1, v1, Lxz/a/a/a/w2/n/e/p;->i:I

    if-gtz v1, :cond_4

    move v0, v4

    .line 12
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->B:Lkz/s/y;

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v4

    :cond_5
    const v1, 0x7f0a09e1

    .line 17
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    return v4
.end method

.method public final B4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v3, "mViewModel.mBudgetSource\u2026stants.DEFAULT_VALUE_LONG"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const v0, 0x7f0a1637

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getCurrentPoint()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 5
    iget v0, v0, Lxz/a/a/a/w2/n/e/p;->f:I

    .line 6
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/e/p;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/w2/n/e/p;->A:Lkz/s/y;

    .line 8
    iget-object v6, p0, Lxz/a/a/a/w2/n/d/q0;->H0:Ljava/lang/String;

    invoke-static {v6}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    cmp-long v1, v3, v1

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 9
    iget v1, v1, Lxz/a/a/a/w2/n/e/p;->h:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_3

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 10
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public E0(IIZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 2
    iget-object v2, p0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/a/d;

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 3
    :goto_1
    iput-boolean v3, v2, Lxz/a/a/a/w2/n/a/d;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/a/d;

    .line 5
    iget-boolean p3, p3, Lxz/a/a/a/w2/n/a/d;->e:Z

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/e/p;

    .line 7
    iget-object p3, p3, Lxz/a/a/a/w2/n/e/p;->r:Lkz/s/y;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/e/p;

    .line 10
    iput p1, p3, Lxz/a/a/a/w2/n/e/p;->i:I

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/e/p;

    .line 12
    iget-object p3, p3, Lxz/a/a/a/w2/n/e/p;->r:Lkz/s/y;

    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/e/p;

    .line 15
    iput v1, p3, Lxz/a/a/a/w2/n/e/p;->i:I

    .line 16
    :goto_2
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/q0;->P0:Lxz/a/a/a/w2/n/d/p;

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Lxz/a/a/a/w2/n/d/p;->r(Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 18
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/n/a/d;

    .line 19
    iget-boolean p3, p3, Lxz/a/a/a/w2/n/a/d;->e:Z

    const v1, 0x7f0a0603

    if-eqz p3, :cond_6

    .line 20
    iget-object p3, p0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/n/a/d;

    .line 21
    iget p2, p2, Lxz/a/a/a/w2/n/a/d;->b:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_6

    .line 22
    iget-object p2, p0, Lxz/a/a/a/w2/n/d/q0;->R0:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 23
    :goto_3
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    const p3, 0x7f0601b2

    .line 25
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 26
    invoke-static {p2, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 27
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 28
    :cond_5
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_7

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 30
    :cond_7
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/q0;->R0:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->y4()V

    return-void
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "KEY_MSG"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lxz/a/a/a/w2/n/d/q0;->M0:Z

    const p2, 0x7f0a09d3

    .line 3
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/x0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->V3()V

    return-void
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
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v2, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/n/d/q0;->V0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/n/d/q0;->V0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/d/q0;->V0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/q0;->V0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/q0;->V0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/p;->z:Lkz/s/y;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/p;->A:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/p;->B:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/w2/n/e/p;->x:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lxz/a/a/a/w2/n/e/p;->g:I

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lxz/a/a/a/w2/n/e/p;->h:I

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Lxz/a/a/a/w2/n/e/p;->j:I

    .line 11
    invoke-super {p0}, Lxz/a/a/a/t1/x0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/x0;->X1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/q0;->T0:Lxz/a/a/a/t2/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/t2/k0;->a()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxz/a/a/a/w2/n/d/q0;->M0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxz/a/a/a/w2/n/d/q0;->N0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lxz/a/a/a/w2/n/e/p;->i:I

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 8
    iput v1, v0, Lxz/a/a/a/w2/n/e/p;->f:I

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, v0, Lxz/a/a/a/w2/n/e/p;->e:J

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->o:Lkz/s/y;

    const-string v2, ""

    .line 13
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->p:Lkz/s/y;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->r:Lkz/s/y;

    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 24
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->q:Lkz/s/y;

    const/4 v2, -0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 27
    iput-boolean v1, v0, Lxz/a/a/a/w2/n/e/p;->k:Z

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    const-string v1, "Asia/Ho_Chi_Minh"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/p;->w(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->U2()V

    return-void
.end method

.method public a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a09e1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ldp;

    const/4 p1, 0x0

    invoke-direct {v7, p1, p0}, Ldp;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a09d2

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ldp;

    const/4 p1, 0x1

    invoke-direct {v6, p1, p0}, Ldp;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public g2()V
    .locals 6

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    const v1, 0x7f0a09e1

    .line 4
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->p:Lkz/s/y;

    const v2, 0x7f0a09d2

    .line 7
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    .line 10
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->q:Lkz/s/y;

    const v1, 0x7f0a1637

    .line 13
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getPositionSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->r:Lkz/s/y;

    .line 16
    iget-object v2, p0, Lxz/a/a/a/w2/n/d/q0;->P0:Lxz/a/a/a/w2/n/d/p;

    invoke-virtual {v2}, Lxz/a/a/a/w2/n/d/p;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->u:Lkz/s/y;

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 20
    iget-boolean v2, v2, Lxz/a/a/a/i2/a;->e:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->v:Lkz/s/y;

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 31
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->s:Lkz/s/y;

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->A4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->t:Lkz/s/y;

    .line 35
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/p;

    .line 36
    iget v2, v2, Lxz/a/a/a/w2/n/e/p;->i:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    const v2, 0x7f0a0603

    .line 37
    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_5
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getViewEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/q0;->K0:Lxz/a/a/a/w2/n/d/q0$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    return-void
.end method

.method public h0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 3
    iput p1, v0, Lxz/a/a/a/w2/n/e/p;->f:I

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/p;

    .line 5
    iput p2, p1, Lxz/a/a/a/w2/n/e/p;->j:I

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->B4()V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->y4()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/p;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lxz/a/a/a/w2/n/e/p;->k:Z

    :goto_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02ee

    return v0
.end method

.method public l2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/w2/n/d/q0;->M0:Z

    const v0, 0x7f0a1637

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getViewEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxz/a/a/a/w2/n/d/q0;->K0:Lxz/a/a/a/w2/n/d/q0$b;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/w2/n/d/q0;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setTextForInput(Ljava/lang/String;)V

    :cond_1
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
    .locals 2

    const v0, 0x7f13155b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.recognition_recognize_button)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    .line 3
    new-instance v1, Lxz/a/a/a/w2/n/d/q0$c;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/n/d/q0$c;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->l4(Z)V

    .line 3
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->l4(Z)V

    const v0, 0x7f13157c

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v5, Lxz/a/a/a/w2/n/d/q0$d;

    invoke-direct {v5, p0, p2}, Lxz/a/a/a/w2/n/d/q0$d;-><init>(Lxz/a/a/a/w2/n/d/q0;Landroid/os/Bundle;)V

    move-object v0, p0

    move-object v2, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->l4(Z)V

    if-nez p3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f131549

    if-ne v2, v3, :cond_4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_1
    return-void
.end method

.method public w0(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listTag"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a09e1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/p;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iput v0, p1, Lxz/a/a/a/w2/n/e/p;->h:I

    .line 4
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/n/d/q0;->w4(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0a09d2

    .line 5
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public final w4(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->B4()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loz/b/a/c/aq1;

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/p;

    .line 5
    iget-object v4, v4, Lxz/a/a/a/w2/n/e/p;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Asia/Ho_Chi_Minh"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/aq1;->I()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :sswitch_1
    const-string v5, "Australia/Sydney"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/aq1;->J()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :sswitch_2
    const-string v5, "Japan"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/aq1;->K()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :sswitch_3
    const-string v5, "Asia/Kuala_Lumpur"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/aq1;->N()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :sswitch_4
    const-string v5, "Asia/Seoul"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/aq1;->L()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v3}, Loz/b/a/c/aq1;->I()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/p;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/p;->B:Lkz/s/y;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->B:Lkz/s/y;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const v0, 0x7f0a1637

    .line 21
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setNumberOfIndividual(I)V

    .line 22
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->y4()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x630f91d1 -> :sswitch_4
        -0x5e7aa7f -> :sswitch_3
        0x44093e6 -> :sswitch_2
        0x3f3361d3 -> :sswitch_1
        0x486715c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x4()Lxz/a/a/a/i2/a;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/n/d/q0;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/a;

    return-object v0
.end method

.method public y3()V
    .locals 38

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v2

    const v3, 0x7f0a09d2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_0

    const v4, 0x7f131546

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setHintView(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0a1637

    .line 3
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/e/p;

    .line 4
    iget-object v7, v7, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    .line 5
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setBudgetPoint(J)V

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/n/d/q0;->y4()V

    .line 7
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListener(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;)V

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setClickListener(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView$a;)V

    .line 9
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/q0;->O0:Lxz/a/a/a/w2/n/d/c1/a;

    if-nez v2, :cond_6

    .line 10
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    .line 11
    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeFragment;

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.recognize.view.RecognizeFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0a0ecd

    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v7}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    const v2, 0x7f0a0407

    .line 13
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    new-instance v9, Lxz/a/a/a/t2/i0;

    new-instance v10, Lzv;

    invoke-direct {v10, v7, v0}, Lzv;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v5, v6, v10, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v2, 0x7f0a09e1

    .line 14
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_8

    new-instance v10, Lxz/a/a/a/t2/i0;

    new-instance v11, Lxz/a/a/a/w2/n/d/s0;

    invoke-direct {v11, v0}, Lxz/a/a/a/w2/n/d/s0;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    invoke-direct {v10, v5, v6, v11, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v9, v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_8
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_9

    new-instance v9, Lxz/a/a/a/t2/i0;

    new-instance v10, Lxz/a/a/a/w2/n/d/t0;

    invoke-direct {v10, v0}, Lxz/a/a/a/w2/n/d/t0;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    invoke-direct {v9, v5, v6, v10, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_9
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_a

    new-instance v9, Lqw;

    invoke-direct {v9, v7, v0}, Lqw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_a
    const v3, 0x7f0a042c

    .line 17
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_b

    new-instance v9, Lxz/a/a/a/w2/n/d/u0;

    invoke-direct {v9, v0}, Lxz/a/a/a/w2/n/d/u0;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v3, 0x7f0a09d3

    .line 18
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v3, :cond_c

    new-instance v9, Lqw;

    invoke-direct {v9, v8, v0}, Lqw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    :cond_c
    const v3, 0x7f0a059f

    .line 19
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_d

    new-instance v9, Lxz/a/a/a/t2/i0;

    new-instance v10, Lzv;

    invoke-direct {v10, v8, v0}, Lzv;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v5, v6, v10, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v3, 0x7f0a059b

    .line 20
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_e

    new-instance v9, Lxz/a/a/a/t2/i0;

    new-instance v10, Lzv;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v0}, Lzv;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v5, v6, v10, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_e
    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_f

    new-instance v9, Lxz/a/a/a/t2/i0;

    new-instance v10, Lzv;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v0}, Lzv;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v5, v6, v10, v8}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v3, 0x7f0a0603

    .line 22
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_10

    new-instance v6, Lxz/a/a/a/w2/n/d/r0;

    invoke-direct {v6, v0}, Lxz/a/a/a/w2/n/d/r0;-><init>(Lxz/a/a/a/w2/n/d/q0;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5, v6}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->G0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/t;

    .line 25
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/t;->h:Lxz/a/a/a/w2/n/d/c1/a;

    .line 26
    iput-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->O0:Lxz/a/a/a/w2/n/d/c1/a;

    if-nez v1, :cond_11

    .line 27
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListener(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;)V

    .line 28
    :cond_11
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->O0:Lxz/a/a/a/w2/n/d/c1/a;

    const v5, 0x7f0a28cc

    const/4 v6, 0x0

    if-eqz v1, :cond_17

    .line 29
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    iget-object v9, v0, Lxz/a/a/a/w2/n/d/q0;->O0:Lxz/a/a/a/w2/n/d/c1/a;

    if-eqz v9, :cond_12

    .line 30
    iget v9, v9, Lxz/a/a/a/w2/n/d/c1/a;->a:I

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_12
    move-object v9, v6

    .line 32
    :goto_2
    iput-object v9, v1, Lxz/a/a/a/w2/n/e/p;->m:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_13
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->o()V

    .line 35
    :cond_14
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setShowMoreListMember(Z)V

    .line 36
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 37
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    new-array v2, v8, [Loz/b/a/c/aq1;

    .line 38
    iget-object v9, v0, Lxz/a/a/a/w2/n/d/q0;->O0:Lxz/a/a/a/w2/n/d/c1/a;

    if-eqz v9, :cond_16

    .line 39
    iget-object v9, v9, Lxz/a/a/a/w2/n/d/c1/a;->c:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v9, :cond_16

    .line 40
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v9

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    new-instance v9, Loz/b/a/c/aq1;

    invoke-direct {v9}, Loz/b/a/c/aq1;-><init>()V

    :goto_3
    aput-object v9, v2, v7

    invoke-static {v2}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setSelectedThanksOrRecognize(Z)V

    .line 42
    invoke-virtual {v0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setDisableTab(I)V

    .line 43
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v2, 0x7f0a1636

    .line 44
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x4

    invoke-direct {v10, v1, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    :cond_18
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lxz/a/a/a/w2/n/d/q0;->P0:Lxz/a/a/a/w2/n/d/p;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 46
    :cond_19
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->P0:Lxz/a/a/a/w2/n/d/p;

    invoke-virtual {v1, v0}, Lxz/a/a/a/w2/n/d/p;->s(Lxz/a/a/a/w2/n/d/o;)V

    .line 47
    :cond_1a
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    .line 49
    new-instance v2, Lxz/a/a/a/w2/n/a/d;

    const v9, 0x7f13193f

    const-string v10, "resources.getString(R.st\u2026ve_great_job_medal_title)"

    invoke-static {v0, v9, v10}, Lmz/b/b/a/a;->c0(Lxz/a/a/a/w2/n/d/q0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v13, 0x7f080d53

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    move v14, v15

    invoke-direct/range {v9 .. v14}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    .line 52
    new-instance v2, Lxz/a/a/a/w2/n/a/d;

    const v9, 0x7f131939

    const-string v10, "resources.getString(R.st\u2026rave_excellent_okr_title)"

    invoke-static {v0, v9, v10}, Lmz/b/b/a/a;->c0(Lxz/a/a/a/w2/n/d/q0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v33, 0x1

    const/16 v34, 0x6

    const v36, 0x7f080d58

    move-object/from16 v32, v2

    move/from16 v37, v15

    invoke-direct/range {v32 .. v37}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    .line 55
    new-instance v2, Lxz/a/a/a/w2/n/a/d;

    const v9, 0x7f131930

    const-string v10, "resources.getString(R.st\u2026azing_spirit_medal_title)"

    invoke-static {v0, v9, v10}, Lmz/b/b/a/a;->c0(Lxz/a/a/a/w2/n/d/q0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v33, 0x2

    const/16 v34, 0x2

    const v36, 0x7f080d54

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v37}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    .line 58
    new-instance v2, Lxz/a/a/a/w2/n/a/d;

    const v9, 0x7f131948

    const-string v10, "resources.getString(R.st\u2026op_performer_medal_title)"

    invoke-static {v0, v9, v10}, Lmz/b/b/a/a;->c0(Lxz/a/a/a/w2/n/d/q0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v33, 0x3

    const/16 v34, 0x3

    const v36, 0x7f080d55

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v37}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    .line 61
    new-instance v2, Lxz/a/a/a/w2/n/a/d;

    const v9, 0x7f131941

    const-string v10, "resources.getString(R.st\u2026great_leader_medal_title)"

    invoke-static {v0, v9, v10}, Lmz/b/b/a/a;->c0(Lxz/a/a/a/w2/n/d/q0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v27, 0x4

    const/16 v28, 0x4

    const v30, 0x7f080d56

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v31}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    .line 64
    new-instance v2, Lxz/a/a/a/w2/n/a/d;

    const v9, 0x7f131934

    const-string v10, "resources.getString(R.st\u2026best_support_medal_title)"

    invoke-static {v0, v9, v10}, Lmz/b/b/a/a;->c0(Lxz/a/a/a/w2/n/d/q0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x5

    const/16 v22, 0x5

    const v24, 0x7f080d57

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    .line 67
    new-instance v2, Lxz/a/a/a/w2/n/a/d;

    const v9, 0x7f131932

    const-string v10, "resources.getString(R.st\u2026ng_tranining_medal_title)"

    invoke-static {v0, v9, v10}, Lmz/b/b/a/a;->c0(Lxz/a/a/a/w2/n/d/q0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x6

    const/16 v16, 0x8

    const v18, 0x7f080d59

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lxz/a/a/a/w2/n/a/d;-><init>(IILjava/lang/String;IZ)V

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 70
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->r:Lkz/s/y;

    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v1, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1d

    .line 72
    :goto_4
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/n/e/p;

    .line 73
    iget-object v9, v9, Lxz/a/a/a/w2/n/e/p;->r:Lkz/s/y;

    .line 74
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/a/d;

    .line 75
    iput-boolean v8, v1, Lxz/a/a/a/w2/n/a/d;->e:Z

    .line 76
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 77
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->r:Lkz/s/y;

    .line 78
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_20

    .line 79
    :goto_6
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/a/d;

    .line 80
    iget-boolean v1, v1, Lxz/a/a/a/w2/n/a/d;->e:Z

    const-string v2, "checkBoxOkr"

    if-eqz v1, :cond_1f

    .line 81
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 82
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/p;

    .line 83
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->t:Lkz/s/y;

    .line 84
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    .line 85
    :cond_1f
    invoke-virtual {v0, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 86
    :cond_20
    :goto_7
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->P0:Lxz/a/a/a/w2/n/d/p;

    iget-object v2, v0, Lxz/a/a/a/w2/n/d/q0;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lxz/a/a/a/w2/n/d/p;->r(Ljava/util/ArrayList;)V

    .line 87
    new-instance v1, Lxz/a/a/a/t2/k0;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v3, :cond_21

    goto :goto_8

    :cond_21
    move-object v6, v2

    :goto_8
    move-object v8, v6

    check-cast v8, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 89
    invoke-virtual {v0, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v1

    .line 90
    invoke-direct/range {v7 .. v12}, Lxz/a/a/a/t2/k0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Landroid/view/View;ZLandroid/widget/EditText;I)V

    iput-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->T0:Lxz/a/a/a/t2/k0;

    .line 91
    invoke-virtual {v1}, Lxz/a/a/a/t2/k0;->b()V

    .line 92
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/q0;->O0:Lxz/a/a/a/w2/n/d/c1/a;

    if-nez v1, :cond_23

    .line 93
    invoke-virtual {v0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/p;

    .line 94
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    .line 95
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    goto :goto_9

    :cond_22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView;->setSelectedThanksOrRecognize(Z)V

    :cond_23
    return-void
.end method

.method public final y4()V
    .locals 2

    const v0, 0x7f0a042c

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/n/d/q0;->A4()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final z4(Lxz/a/a/a/w2/n/a/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0a1637

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "FANZ"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    const-string v1, "Australia/Sydney"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/p;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_0

    .line 6
    iget-wide v6, p1, Lxz/a/a/a/w2/n/a/a;->h:J

    .line 7
    invoke-virtual {v0, v1, v6, v7}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    .line 8
    :cond_0
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_b

    .line 10
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    :goto_1
    move-object v2, v0

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "FML"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    const-string v1, "Asia/Kuala_Lumpur"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/p;->w(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_2

    .line 14
    iget-wide v6, p1, Lxz/a/a/a/w2/n/a/a;->h:J

    .line 15
    invoke-virtual {v0, v1, v6, v7}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    .line 16
    :cond_2
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v1, :cond_b

    .line 18
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_1

    :sswitch_2
    const-string v1, "FKR"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    const-string v1, "Asia/Seoul"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/p;->w(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_4

    .line 22
    iget-wide v6, p1, Lxz/a/a/a/w2/n/a/a;->h:J

    .line 23
    invoke-virtual {v0, v1, v6, v7}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    .line 24
    :cond_4
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    if-eqz v1, :cond_b

    .line 26
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_1

    :sswitch_3
    const-string v1, "FJP"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    const-string v1, "Japan"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/p;->w(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_6

    .line 30
    iget-wide v6, p1, Lxz/a/a/a/w2/n/a/a;->h:J

    .line 31
    invoke-virtual {v0, v1, v6, v7}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    .line 32
    :cond_6
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    if-eqz v1, :cond_b

    .line 34
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 35
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    const-string v1, "Asia/Ho_Chi_Minh"

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/n/e/p;->w(Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v0

    .line 37
    :cond_9
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_a

    .line 38
    sget v6, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->H:I

    const-wide/16 v6, 0x1

    .line 39
    invoke-virtual {v0, v1, v6, v7}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->j(Ljava/lang/String;J)V

    :cond_a
    :goto_6
    move-object v0, v2

    :cond_b
    const v1, 0x7f0a09e1

    .line 40
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 42
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/d/q0;->w4(Ljava/util/ArrayList;)V

    .line 43
    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 44
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    .line 45
    iget-wide v6, p1, Lxz/a/a/a/w2/n/a/a;->e:J

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p1, Lxz/a/a/a/w2/n/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v4

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v3

    :goto_8
    const/4 v2, 0x2

    const v6, 0x7f13194f

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 50
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->z:Lkz/s/y;

    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    iget-object v7, p1, Lxz/a/a/a/w2/n/a/a;->b:Ljava/lang/String;

    aput-object v7, v2, v4

    aput-object v0, v2, v3

    .line 52
    invoke-virtual {p0, v6, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_9

    .line 53
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 54
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/p;->z:Lkz/s/y;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 55
    iget-object v0, p1, Lxz/a/a/a/w2/n/a/a;->d:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 56
    invoke-virtual {p0, v6, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 57
    :goto_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 58
    iget-object p1, p1, Lxz/a/a/a/w2/n/a/a;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_10

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_10
    const/4 p1, -0x1

    .line 60
    :goto_a
    iput p1, v0, Lxz/a/a/a/w2/n/e/p;->g:I

    .line 61
    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/p;

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 62
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_b

    :cond_11
    move-wide v3, v1

    .line 64
    :goto_b
    iput-wide v3, p1, Lxz/a/a/a/w2/n/e/p;->e:J

    .line 65
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/p;

    .line 66
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setBudgetPoint(J)V

    .line 68
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0, v5}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz v0, :cond_15

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/w2/n/d/q0;->S0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/e/p;

    .line 70
    iget-object v5, v5, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    .line 71
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v4, p1, v1, v2}, Lxz/a/a/a/t2/y;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 72
    iget-boolean v1, v1, Lxz/a/a/a/w2/n/e/p;->k:Z

    .line 73
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->H:I

    const/16 v2, 0x3e8

    .line 74
    invoke-virtual {v0, p1, v1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->h(Ljava/util/ArrayList;ZI)V

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1100c -> :sswitch_3
        0x1102d -> :sswitch_2
        0x11065 -> :sswitch_1
        0x20cfc7 -> :sswitch_0
    .end sparse-switch
.end method
