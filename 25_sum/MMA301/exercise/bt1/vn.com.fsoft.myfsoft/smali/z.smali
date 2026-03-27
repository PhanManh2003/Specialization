.class public final Lz;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz;->t:I

    iput-object p2, p0, Lz;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lz;->t:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 1
    iget-object p1, p0, Lz;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;

    .line 2
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 3
    check-cast v0, Lxz/a/a/a/l2/d/g0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ix0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/ix0;->f()Loz/b/a/c/c01;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Lxz/a/a/a/l2/c/x;

    const-string v2, "context"

    .line 8
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 10
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 11
    :cond_2
    invoke-direct {v0, p1, v2, v3}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    .line 13
    :cond_4
    throw v1

    .line 14
    :cond_5
    iget-object p1, p0, Lz;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_6
    return-void
.end method
