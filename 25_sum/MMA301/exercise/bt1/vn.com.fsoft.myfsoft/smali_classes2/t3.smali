.class public final Lt3;
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

    iput p1, p0, Lt3;->t:I

    iput-object p2, p0, Lt3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lt3;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lt3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 2
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lt3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 6
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 8
    iget-object p1, p0, Lt3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->k4(Z)V

    .line 9
    iget-object p1, p0, Lt3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->w4()Loz/b/a/c/uy0;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/d/k;->P(Loz/b/a/c/uy0;)Lrz/a/l1;

    :cond_2
    return-void
.end method
