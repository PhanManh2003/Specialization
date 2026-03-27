.class public final Lxz/a/a/a/n2/e/t;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/t;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-static {p1}, Lmz/b/b/a/a;->z2(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/t;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "vn.com.fsoft.myfsoft"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "package"

    .line 4
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/n2/e/t;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 7
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
