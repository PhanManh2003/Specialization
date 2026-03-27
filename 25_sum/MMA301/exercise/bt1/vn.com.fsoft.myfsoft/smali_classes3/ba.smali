.class public final Lba;
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

    iput p1, p0, Lba;->t:I

    iput-object p2, p0, Lba;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lba;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lba;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 2
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->V:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/h;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lba;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lxz/a/a/a/l2/c/x;

    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v0, v2, p1}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lba;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 16
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 17
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lba;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_3
    return-void
.end method
