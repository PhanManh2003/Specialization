.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->t4()V
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
        "Loz/b/a/c/o40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$r;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/o40;

    const-string v0, "mAllAppViewModel?.getAkaCommerceResponse()?.observe, it: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "obj"

    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$r;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 4
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->M0:Z

    if-eqz v3, :cond_8

    .line 5
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->M0:Z

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/o40;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/o40;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$r;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/o40;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "response.akaCommerceUri"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/o40;->b()Ljava/lang/String;

    move-result-object p1

    const-string v5, "response.token"

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uri"

    .line 8
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "token"

    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_5

    const v6, 0x7f1308f1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object p1, v7, v1

    .line 10
    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    const-string v4, "KEY_URL_GAME"

    .line 11
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NOT_SHOW_LOADING"

    .line 12
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v0, "Exception: "

    const-string v1, "message"

    .line 14
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    :cond_6
    :goto_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$r;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Z0:Lxz/a/a/a/r;

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p1, Lxz/a/a/a/r;->g:Lkz/s/y;

    invoke-virtual {p1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$r;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_8
    return-void
.end method
