.class public final Lxz/a/a/a/n2/c/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/e/l0/f/l/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/c/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/c/r;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/c/q;->t:Lxz/a/a/a/n2/c/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "selectedTechnician"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/c/q;->t:Lxz/a/a/a/n2/c/r;

    iget-object v0, v0, Lxz/a/a/a/n2/c/r;->u:Lxz/a/a/a/t1/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/c/q;->t:Lxz/a/a/a/n2/c/r;

    iget-object v1, v0, Lxz/a/a/a/n2/c/r;->t:Lxz/a/a/a/n2/c/s;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/n2/c/s;->c:Lxz/a/a/a/n2/f/o;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/n2/c/r;->v:Lvz/a/a/b/v1;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 10
    new-instance v4, Lvz/a/a/b/x1;

    invoke-direct {v4}, Lvz/a/a/b/x1;-><init>()V

    .line 11
    iget-object v3, v3, Lxz/a/a/a/n2/e/l0/f/l/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v3}, Lvz/a/a/b/x1;->a(Ljava/lang/String;)Lvz/a/a/b/x1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lvz/a/a/b/v1;->d(Ljava/util/List;)Lvz/a/a/b/v1;

    const-string p1, "quickActionBody.datas(se\u2026).key(selectedItem.id) })"

    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lxz/a/a/a/n2/c/p;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/c/p;-><init>(Lxz/a/a/a/n2/c/q;)V

    .line 14
    sget-object v2, Lxz/a/a/a/n2/f/k0;->t:Lxz/a/a/a/n2/f/k0;

    invoke-virtual {v1, v0, v2, p1}, Lxz/a/a/a/n2/f/o;->E(Lvz/a/a/b/v1;Lqz/u/b/a;Lqz/u/b/a;)Lrz/a/l1;

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
