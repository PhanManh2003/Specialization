.class public final Lxz/a/a/a/l2/a/c/q/o;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/a/b/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/o;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/l2/a/b/b;

    const-string v0, "address"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/o;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->H0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$this$setNavigationResult"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AddressFKR"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 8
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/o;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 12
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
