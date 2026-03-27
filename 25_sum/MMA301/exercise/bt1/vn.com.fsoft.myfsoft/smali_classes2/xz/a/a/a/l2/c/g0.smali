.class public final Lxz/a/a/a/l2/c/g0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/g0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lxz/a/a/a/l2/c/g0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    const/16 v0, 0x23e7

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/c/g0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    const-string p2, "android.permission.CAMERA"

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x64

    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 11
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
