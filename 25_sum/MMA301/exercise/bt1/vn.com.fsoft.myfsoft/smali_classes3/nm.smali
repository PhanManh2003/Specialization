.class public final Lnm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnm;->t:I

    iput-object p2, p0, Lnm;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnm;->t:I

    const/4 v1, 0x0

    const v2, 0x7f0a1ac5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 1
    iget-object v0, p0, Lnm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;

    .line 2
    sget v3, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->G0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->u4()Lxz/a/a/a/r2/e/h;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lxz/a/a/a/r2/e/h;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->u4()Lxz/a/a/a/r2/e/h;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lxz/a/a/a/r2/e/h;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lnm;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;

    .line 9
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;->u4()Lxz/a/a/a/r2/e/h;

    move-result-object v1

    .line 10
    iget v1, v1, Lxz/a/a/a/r2/e/h;->g:I

    const-string v2, ""

    const-string v3, "listWishSamples"

    .line 11
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listEmailFiltered"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lnm;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;

    invoke-virtual {v6}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v6

    if-eqz v6, :cond_1

    const v7, 0x7f0a0299

    .line 14
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eventId"

    .line 17
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v6, v7, v8, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lnm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 21
    :cond_2
    throw v4

    .line 22
    :cond_3
    iget-object v0, p0, Lnm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftSuccessFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 23
    :cond_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
