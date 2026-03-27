.class public final Lxz/a/a/a/n2/c/r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/b/u0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/c/s;

.field public final synthetic u:Lxz/a/a/a/t1/m;

.field public final synthetic v:Lvz/a/a/b/v1;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/c/s;Lxz/a/a/a/t1/m;Lvz/a/a/b/v1;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/c/r;->t:Lxz/a/a/a/n2/c/s;

    iput-object p2, p0, Lxz/a/a/a/n2/c/r;->u:Lxz/a/a/a/t1/m;

    iput-object p3, p0, Lxz/a/a/a/n2/c/r;->v:Lvz/a/a/b/v1;

    iput-object p4, p0, Lxz/a/a/a/n2/c/r;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/c/r;->x:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput p6, p0, Lxz/a/a/a/n2/c/r;->y:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/u0;

    const-string v0, "dialogInfo"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/c/r;->u:Lxz/a/a/a/t1/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p1, Lxz/a/a/a/n2/b/u0;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/c/r;->u:Lxz/a/a/a/t1/m;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lxz/a/a/a/n2/b/u0;->a:Lxz/a/a/a/n2/b/p0;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_technicians"

    .line 9
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/n2/b/u0;->b:Ljava/util/List;

    const-string v2, "techs"

    .line 11
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance p1, Lxz/a/a/a/n2/c/q;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/c/q;-><init>(Lxz/a/a/a/n2/c/r;)V

    const-string v2, "action"

    .line 15
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lxz/a/a/a/n2/e/l0/f/a;

    invoke-direct {v2, v0, v1, p1}, Lxz/a/a/a/n2/e/l0/f/a;-><init>(Lxz/a/a/a/n2/b/p0;Ljava/util/List;Lqz/u/b/b;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/n2/c/r;->u:Lxz/a/a/a/t1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 18
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
