.class public final Ldh;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
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

    iput p1, p0, Ldh;->t:I

    iput-object p2, p0, Ldh;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldh;->t:I

    const-string v1, "location"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const-string v3, "KEY_LOCATION_DATA"

    const-string v4, "Gson().toJson(location)"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldh;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$d;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/r2/e/a0/e;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lxz/a/a/a/r2/e/a0/e;->E(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 6
    :cond_0
    throw v5

    .line 7
    :cond_1
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GIFT_LOCATION"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ldh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;

    .line 13
    sget v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;->H0:I

    .line 14
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/ChooseTetGiftFragment;->A4(Landroid/os/Bundle;)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 16
    :cond_2
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    .line 17
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ldh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/e/a;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/r2/e/a;->M0:Lqz/u/b/b;

    .line 20
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Ldh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/e/a;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 23
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
