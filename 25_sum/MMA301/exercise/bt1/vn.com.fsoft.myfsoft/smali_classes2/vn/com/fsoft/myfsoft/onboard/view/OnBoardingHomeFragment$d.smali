.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/k01;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/k01;

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D4()Lxz/a/a/a/l2/d/n1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/q0;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lxz/a/a/a/l2/d/q0;->r:Lxz/a/a/a/l2/b/o;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/d/n1;->x(Lxz/a/a/a/l2/b/o;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/k01;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->D4()Lxz/a/a/a/l2/d/n1;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/l2/d/n1;->y()V

    .line 12
    :cond_4
    invoke-virtual {p1}, Loz/b/a/c/k01;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "HCM"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_6

    :cond_5
    invoke-virtual {p1}, Loz/b/a/c/k01;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "DN"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_7

    .line 15
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    const v0, 0x7f0a26ec

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    const v0, 0x7f0a26eb

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 17
    :cond_8
    :goto_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q0;

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p1, Lxz/a/a/a/l2/d/q0;->q:Lkz/s/y;

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_a
    return-void
.end method
