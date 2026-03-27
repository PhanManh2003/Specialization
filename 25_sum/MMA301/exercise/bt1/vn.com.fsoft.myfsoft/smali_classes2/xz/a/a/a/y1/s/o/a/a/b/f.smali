.class public final Lxz/a/a/a/y1/s/o/a/a/b/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/f;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/f;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    const-string v1, "key_height"

    const-string v2, "$this$removeNavigationResult"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lkz/s/h0;->m:Lkz/s/i0;

    .line 11
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/f;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/c21;->o()Loz/b/a/c/on;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Loz/b/a/c/on;->g(Ljava/lang/Integer;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->x()V

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 17
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
