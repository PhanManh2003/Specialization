.class public final Lxz/a/a/a/n2/d/p0;
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
.field public final synthetic t:Lxz/a/a/a/t1/m;

.field public final synthetic u:Lxz/a/a/a/n2/f/o;

.field public final synthetic v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/p0;->t:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/d/p0;->u:Lxz/a/a/a/n2/f/o;

    iput-object p3, p0, Lxz/a/a/a/n2/d/p0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput p4, p0, Lxz/a/a/a/n2/d/p0;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "techniciansModels"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/d/p0;->t:Lxz/a/a/a/t1/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/d/p0;->t:Lxz/a/a/a/t1/m;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_technicians"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "techs"

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance p1, Lxz/a/a/a/n2/d/o0;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/d/o0;-><init>(Lxz/a/a/a/n2/d/p0;)V

    const-string v1, "action"

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lxz/a/a/a/n2/e/l0/f/a;

    invoke-direct {v1, v2, v0, p1}, Lxz/a/a/a/n2/e/l0/f/a;-><init>(Lxz/a/a/a/n2/b/p0;Ljava/util/List;Lqz/u/b/b;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/n2/d/p0;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
