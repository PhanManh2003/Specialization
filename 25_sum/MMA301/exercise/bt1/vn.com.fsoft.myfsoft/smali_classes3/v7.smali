.class public final Lv7;
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

    iput p1, p0, Lv7;->t:I

    iput-object p2, p0, Lv7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lv7;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lv7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a1879

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void

    .line 2
    :cond_1
    throw v1

    .line 3
    :cond_2
    iget-object p1, p0, Lv7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v2, :cond_4

    const p1, 0x7f0a1337

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v3, "work_recognition"

    invoke-static/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_4
    return-void

    .line 4
    :cond_5
    iget-object p1, p0, Lv7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    :cond_6
    return-void

    .line 5
    :cond_7
    iget-object p1, p0, Lv7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a1d56

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_8
    iget-object p1, p0, Lv7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a140c

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_9
    iget-object p1, p0, Lv7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    .line 8
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->u4(Z)V

    return-void

    .line 9
    :cond_a
    iget-object p1, p0, Lv7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_b

    .line 10
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->w:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move p1, v0

    goto :goto_3

    :cond_d
    :goto_2
    move p1, v2

    :goto_3
    const v3, 0x7f0a0a3a

    if-eqz p1, :cond_e

    .line 12
    iget-object p1, p0, Lv7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_4

    :cond_e
    new-array p1, v2, [Lqz/h;

    .line 13
    iget-object v2, p0, Lv7;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/d2;

    if-eqz v2, :cond_f

    .line 14
    iget-object v1, v2, Lxz/a/a/a/u2/d2;->w:Ljava/lang/String;

    .line 15
    :cond_f
    new-instance v2, Lqz/h;

    const-string v4, "KEY_MISSION_ID"

    invoke-direct {v2, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v0

    .line 16
    invoke-static {p1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lv7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_10
    :goto_4
    return-void
.end method
