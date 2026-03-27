.class public final Lxz/a/a/a/n2/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/e;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/e;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/d;->t:Lxz/a/a/a/n2/e/e;

    iput-boolean p2, p0, Lxz/a/a/a/n2/e/d;->u:Z

    iput-object p3, p0, Lxz/a/a/a/n2/e/d;->v:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/n2/e/d;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/d;->t:Lxz/a/a/a/n2/e/e;

    iget-object v0, v0, Lxz/a/a/a/n2/e/e;->t:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    const-string v1, "KEY_CALL_API_MACHINE_FLOW"

    iget-object v2, p0, Lxz/a/a/a/n2/e/d;->v:Ljava/util/List;

    const-string v3, "$this$setNavigationResult"

    .line 3
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 4
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/n2/e/d;->t:Lxz/a/a/a/n2/e/e;

    iget-object v0, v0, Lxz/a/a/a/n2/e/e;->t:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    return-void
.end method
