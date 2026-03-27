.class public final Lz5;
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

    iput p1, p0, Lz5;->t:I

    iput-object p2, p0, Lz5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lz5;->t:I

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lz5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/SettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCALE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    throw v1

    .line 3
    :cond_2
    iget-object p1, p0, Lz5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/SettingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a0260

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_3
    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lz5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/SettingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a0261

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_5
    return-void

    .line 5
    :cond_6
    iget-object p1, p0, Lz5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/SettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/MainActivity;->onBackPressed()V

    :cond_8
    return-void

    .line 6
    :cond_9
    iget-object p1, p0, Lz5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/SettingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    const v0, 0x7f0a00a2

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_a
    return-void

    .line 7
    :cond_b
    iget-object p1, p0, Lz5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/SettingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    const v0, 0x7f0a00a1

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_c
    return-void
.end method
