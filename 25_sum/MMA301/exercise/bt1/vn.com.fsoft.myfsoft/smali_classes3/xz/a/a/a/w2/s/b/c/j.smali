.class public final Lxz/a/a/a/w2/s/b/c/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/s/b/a/f;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/j;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/s/b/a/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/j;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)Lxz/a/a/a/w2/s/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/s/b/d/a;->I(Lxz/a/a/a/w2/s/b/a/f;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/j;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    const-string v0, "KEY_SEARCH_RESULT"

    const-string v1, "$this$removeNavigationResult"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p1, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/s/h0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lkz/s/h0;->m:Lkz/s/i0;

    .line 11
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
