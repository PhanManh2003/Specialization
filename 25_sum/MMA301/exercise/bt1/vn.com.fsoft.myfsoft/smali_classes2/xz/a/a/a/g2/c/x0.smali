.class public final Lxz/a/a/a/g2/c/x0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/x0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    iput-object p2, p0, Lxz/a/a/a/g2/c/x0;->u:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lxz/a/a/a/g2/c/x0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lxz/a/a/a/g2/c/x0;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0, v4}, Lkz/k/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/g2/c/x0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 17
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, p1, :cond_3

    .line 19
    iget-object v0, p0, Lxz/a/a/a/g2/c/x0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 20
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error Start action Intent: "

    const-string v2, "message"

    .line 22
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lxz/a/a/a/g2/c/x0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 24
    iput-boolean p1, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->R0:Z

    .line 25
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, p1, :cond_2

    .line 27
    iget-object p1, p0, Lxz/a/a/a/g2/c/x0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 28
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->Q0:Lxz/a/a/a/g2/c/k;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/g2/c/x0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v1, 0x0

    const p1, 0x7f131906

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33
    new-instance v6, Lbq;

    const/16 p1, 0x1d

    invoke-direct {v6, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 35
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
