.class public final Lvn/com/fsoft/myfsoft/AllAppFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/AllAppFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/AllAppFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/AllAppFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/AllAppFragment$c;->a:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/o40;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment$c;->a:Lvn/com/fsoft/myfsoft/AllAppFragment;

    .line 3
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->C0:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/AllAppFragment;->C0:Z

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/o40;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/o40;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/AllAppFragment$c;->a:Lvn/com/fsoft/myfsoft/AllAppFragment;

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

    .line 7
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "token"

    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_4

    const v6, 0x7f1308f1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object p1, v7, v2

    .line 9
    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    const-string v4, "KEY_URL_GAME"

    .line 10
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NOT_SHOW_LOADING"

    .line 11
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v0, "Exception: "

    const-string v2, "message"

    .line 13
    invoke-static {v0, p1, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    :cond_5
    :goto_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/AllAppFragment$c;->a:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r;

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p1, Lxz/a/a/a/r;->g:Lkz/s/y;

    invoke-virtual {p1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/AllAppFragment$c;->a:Lvn/com/fsoft/myfsoft/AllAppFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_7
    return-void
.end method
