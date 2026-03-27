.class public final Lx5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx5;->t:I

    iput-object p2, p0, Lx5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lx5;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lx5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/r2/e/a0/e;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/e/q;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/r2/e/q;->e:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lx5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Lx5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lx5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v1, 0x7f0a1ac6

    new-array v0, v0, [Lqz/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lx5;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/r2/e/a0/e;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/e/q;

    .line 7
    iget v3, v3, Lxz/a/a/a/r2/e/q;->a:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    new-instance v4, Lqz/h;

    const-string v5, "EVENT_ID"

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 10
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_5
    return-void
.end method
