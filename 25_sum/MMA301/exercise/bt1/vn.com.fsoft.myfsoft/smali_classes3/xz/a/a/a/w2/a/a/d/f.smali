.class public final Lxz/a/a/a/w2/a/a/d/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/d/f;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/f;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lxz/a/a/a/w2/a/a/d/r;->D(Lxz/a/a/a/w2/a/a/d/r;ZZI)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/f;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    const-string v0, "$this$removeNavigationResult"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "E_LEARNING_BACK_AFTER_APPROVE_REJECT"

    const-string v1, "key"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v4, p1, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/s/h0;

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    .line 10
    iput-object v4, p1, Lkz/s/h0;->m:Lkz/s/i0;

    .line 11
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/f;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "$this$setNavigationResult"

    .line 12
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v4}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
