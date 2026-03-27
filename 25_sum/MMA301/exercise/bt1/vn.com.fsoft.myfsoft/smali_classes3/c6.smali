.class public final Lc6;
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

    iput p1, p0, Lc6;->t:I

    iput-object p2, p0, Lc6;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc6;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lc6;->u:Ljava/lang/Object;

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
    iget-object p1, p0, Lc6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 6
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v1, p1, Lxz/a/a/a/l2/a/d/k;->e:Z

    .line 9
    :cond_2
    iget-object p1, p0, Lc6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 10
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    .line 11
    iput-boolean v1, v2, Lxz/a/a/a/l2/a/c/r/a;->N0:Z

    .line 12
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 13
    iput-boolean v1, v2, Lxz/a/a/a/l2/a/c/r/o;->M0:Z

    .line 14
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 15
    iput-boolean v1, v2, Lxz/a/a/a/l2/a/c/r/t;->F0:Z

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p1, Lxz/a/a/a/l2/a/d/k;->l0:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 18
    sget-object v2, Lxz/a/a/a/l2/a/b/p;->EDIT:Lxz/a/a/a/l2/a/b/p;

    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lc6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a0429

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :cond_4
    iget-object p1, p0, Lc6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a042a

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :cond_5
    iget-object p1, p0, Lc6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_6

    invoke-static {p1, v0}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 22
    :cond_6
    iget-object p1, p0, Lc6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v0, 0x7f0a106e

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-static {p1, v1}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 23
    :cond_7
    iget-object p1, p0, Lc6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v0, 0x7f0a1004

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-static {p1, v1}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method
