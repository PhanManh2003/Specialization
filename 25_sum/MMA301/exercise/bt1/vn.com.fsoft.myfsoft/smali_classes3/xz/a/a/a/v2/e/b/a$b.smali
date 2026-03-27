.class public final Lxz/a/a/a/v2/e/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/b/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/a/i/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/a$b;->a:Lxz/a/a/a/v2/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isGranted"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/a$b;->a:Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a0aa5

    const/4 v1, 0x1

    new-array v1, v1, [Lqz/h;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v4, Lqz/h;

    const-string v5, "KEY_FROM_BLT"

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 6
    invoke-static {v1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/a$b;->a:Lxz/a/a/a/v2/e/b/a;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/a$b;->a:Lxz/a/a/a/v2/e/b/a;

    const v0, 0x7f13114c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboa\u2026ng_camera_permission_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v2, Lkz/b/c/h$a;

    invoke-direct {v2, v1}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v3, v2, Lkz/b/c/h$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    const v3, 0x7f130331

    .line 13
    new-instance v4, Lu1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, p1, v0}, Lu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    .line 15
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/v2/e/b/a$b;->a:Lxz/a/a/a/v2/e/b/a;

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/b/a;->v4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 17
    sget-object v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;->None:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/e/b/u;->m0(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;)V

    :cond_2
    :goto_0
    return-void
.end method
