.class public final Lxz/a/a/a/l2/c/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/l0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->z2(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/l2/c/l0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "vn.com.fsoft.myfsoft"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "package"

    .line 3
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lxz/a/a/a/l2/c/l0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method
