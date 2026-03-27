.class public final Lqx;
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

    iput p1, p0, Lqx;->t:I

    iput-object p2, p0, Lqx;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqx;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v1

    .line 3
    iget v1, v1, Lxz/a/a/a/b2/b/l/m;->k:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/b2/b/l/m;->E(IZ)V

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 7
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/n6;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvMyRequest"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lxz/a/a/a/b2/b/l/m;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 10
    iget-object v4, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v4

    .line 11
    iget-boolean v4, v4, Lxz/a/a/a/b2/b/l/m;->n:Z

    .line 12
    invoke-static {v0, v1, v3, v4}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->B4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 13
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 14
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->N0:Z

    xor-int/2addr v1, v2

    .line 15
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->N0:Z

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/l/m;

    .line 17
    iget-object v1, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 18
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->N0:Z

    .line 19
    iput-boolean v2, v0, Lxz/a/a/a/b2/b/l/m;->n:Z

    .line 20
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/l/m;

    .line 21
    iget-object v1, v0, Lxz/a/a/a/b2/b/l/m;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/b/l/m;->G(Ljava/util/List;)V

    .line 22
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 24
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/n6;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvFriendRequest"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lxz/a/a/a/b2/b/l/m;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 27
    iget-object v4, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v4

    .line 28
    iget-boolean v4, v4, Lxz/a/a/a/b2/b/l/m;->m:Z

    .line 29
    invoke-static {v0, v1, v3, v4}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->B4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 30
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 31
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->M0:Z

    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->M0:Z

    .line 33
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/l/m;

    .line 34
    iget-object v1, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 35
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->M0:Z

    .line 36
    iput-boolean v2, v0, Lxz/a/a/a/b2/b/l/m;->m:Z

    .line 37
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/l/m;

    .line 38
    iget-object v1, v0, Lxz/a/a/a/b2/b/l/m;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/b/l/m;->F(Ljava/util/List;)V

    .line 39
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    sget-object v2, Lxz/a/a/a/b2/b/l/a;->ADD_FRIEND:Lxz/a/a/a/b2/b/l/a;

    .line 41
    sget v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->R0:I

    .line 42
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->C4(Lxz/a/a/a/b2/b/l/a;)V

    .line 43
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 44
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->G4(Z)V

    .line 45
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    sget-object v3, Lxz/a/a/a/b2/b/l/a;->LIST_FRIEND:Lxz/a/a/a/b2/b/l/a;

    .line 47
    sget v4, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->R0:I

    .line 48
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->C4(Lxz/a/a/a/b2/b/l/a;)V

    .line 49
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/b2/b/l/m;->D(IZ)V

    .line 51
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 53
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 54
    :pswitch_6
    iget-object v0, p0, Lqx;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->A4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)V

    .line 55
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
