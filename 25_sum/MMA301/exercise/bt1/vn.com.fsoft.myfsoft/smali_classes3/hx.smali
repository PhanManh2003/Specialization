.class public final Lhx;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lkz/s/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhx;->t:I

    iput-object p2, p0, Lhx;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhx;->t:I

    const-string v1, "ownerProducer().viewModelStore"

    const-string v2, "requireActivity().viewModelStore"

    const-string v3, "requireActivity()"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :pswitch_4
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :pswitch_5
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :pswitch_6
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_7
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_9
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_b
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 17
    :pswitch_10
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 19
    :pswitch_12
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 25
    :pswitch_18
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 26
    :pswitch_19
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 34
    :pswitch_21
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 35
    :pswitch_22
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 36
    :pswitch_23
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 37
    :pswitch_24
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 38
    :pswitch_25
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 39
    :pswitch_26
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 40
    :pswitch_27
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 49
    :pswitch_30
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 50
    :pswitch_31
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 51
    :pswitch_32
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 52
    :pswitch_33
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 54
    :pswitch_35
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 55
    :pswitch_36
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 56
    :pswitch_37
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 57
    :pswitch_38
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 58
    :pswitch_39
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 63
    :pswitch_3e
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/t0;

    invoke-interface {v0}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lhx;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkz/s/s0;

    move-result-object v0

    const-string v1, "viewModelStore"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
