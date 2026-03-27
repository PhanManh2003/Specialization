.class public final Lxz/a/a/a/r2/h/e/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/h0;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/h0;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->L0:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/h0;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;

    .line 5
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->E0:Z

    if-eqz v0, :cond_0

    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    invoke-static {p1}, Lmz/b/b/a/a;->z2(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/h0;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lxz/a/a/a/r2/h/e/h0;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
