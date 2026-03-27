.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->x4()V
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
        "Lxz/a/a/a/n2/b/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/v0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    :cond_2
    if-eqz p1, :cond_c

    .line 10
    iget-object v0, p1, Lxz/a/a/a/n2/b/v0;->A:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4bfa8147

    if-eq v3, v4, :cond_7

    const p1, 0x1af2b

    if-eq v3, p1, :cond_5

    const p1, 0x4880a17e

    if-eq v3, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p1, "passcode"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 17
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->y:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    .line 19
    new-instance v1, Lxz/a/a/a/n2/e/h0;

    invoke-direct {v1, p1, v0}, Lxz/a/a/a/n2/e/h0;-><init>(Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;)V

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 22
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxz/a/a/a/n2/f/o;->B()V

    goto/16 :goto_0

    :cond_5
    const-string p1, "otp"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 26
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 28
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 29
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->y:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    .line 31
    new-instance v1, Lxz/a/a/a/n2/e/g0;

    invoke-direct {v1, p1, v0}, Lxz/a/a/a/n2/e/g0;-><init>(Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;)V

    .line 32
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 33
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 34
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lxz/a/a/a/n2/f/o;->B()V

    goto/16 :goto_0

    :cond_7
    const-string v3, "fields"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 38
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    if-nez v3, :cond_8

    .line 39
    new-instance v3, Lxz/a/a/a/n2/e/l0/g/a;

    .line 40
    iget-object v5, p1, Lxz/a/a/a/n2/b/v0;->t:Ljava/lang/String;

    .line 41
    iget-object v6, p1, Lxz/a/a/a/n2/b/v0;->v:Ljava/lang/String;

    .line 42
    iget-boolean v7, p1, Lxz/a/a/a/n2/b/v0;->w:Z

    .line 43
    iget-object v4, p1, Lxz/a/a/a/n2/b/v0;->y:Ljava/util/List;

    .line 44
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    .line 45
    iget-object v4, p1, Lxz/a/a/a/n2/b/v0;->x:Lxz/a/a/a/n2/b/j;

    .line 46
    iget-object v8, v4, Lxz/a/a/a/n2/b/j;->a:Ljava/lang/String;

    const/16 v11, 0x10

    move-object v4, v3

    .line 47
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/n2/e/l0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 48
    new-instance v4, Lxz/a/a/a/n2/e/q;

    invoke-direct {v4, p0, p1}, Lxz/a/a/a/n2/e/q;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;Lxz/a/a/a/n2/b/v0;)V

    .line 49
    iput-object v4, v3, Lxz/a/a/a/n2/e/l0/g/a;->N0:Lqz/u/b/c;

    .line 50
    new-instance v4, Lrr;

    const/16 v5, 0x2a

    invoke-direct {v4, v5, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-object v4, v3, Lxz/a/a/a/n2/e/l0/g/a;->O0:Lqz/u/b/a;

    .line 52
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    .line 53
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 54
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 56
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz p1, :cond_9

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    if-eq p1, v2, :cond_b

    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 58
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 59
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "requireActivity()"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object p1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, p1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 62
    :cond_a
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_0

    .line 63
    :cond_b
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->M0:Lxz/a/a/a/n2/e/l0/g/a;

    .line 65
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lxz/a/a/a/n2/f/o;->B()V

    :cond_c
    :goto_0
    return-void
.end method
