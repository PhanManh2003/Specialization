.class public final Lxz/a/a/a/r2/d/e/k/b/b;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/k/b/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/k/b/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;)Lxz/a/a/a/r2/d/e/k/c/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/e/k/c/a;->C(Lxz/a/a/a/r2/d/e/k/c/a;ZI)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/k/b/b;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    const-string v0, "KEY_IS_REFRESH_API_HISTORY"

    const-string v1, "$this$removeNavigationResult"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p1, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/s/h0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lkz/s/h0;->m:Lkz/s/i0;

    .line 12
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
