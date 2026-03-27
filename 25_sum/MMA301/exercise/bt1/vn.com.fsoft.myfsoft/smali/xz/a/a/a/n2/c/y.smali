.class public final Lxz/a/a/a/n2/c/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/b/j0;",
        ">;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/c/z;

.field public final synthetic u:Lxz/a/a/a/t1/m;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/c/z;Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/c/y;->t:Lxz/a/a/a/n2/c/z;

    iput-object p2, p0, Lxz/a/a/a/n2/c/y;->u:Lxz/a/a/a/t1/m;

    iput-object p3, p0, Lxz/a/a/a/n2/c/y;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/c/y;->w:Ljava/lang/String;

    iput p5, p0, Lxz/a/a/a/n2/c/y;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    const-string v0, "questions"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surveyId"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/c/y;->u:Lxz/a/a/a/t1/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/n2/b/j0;

    .line 6
    invoke-static {v4}, Lxz/a/a/a/t1/q1;->G(Lxz/a/a/a/n2/b/j0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_listQuestion"

    .line 8
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance p1, Lxz/a/a/a/n2/c/x;

    invoke-direct {p1, p0, p2}, Lxz/a/a/a/n2/c/x;-><init>(Lxz/a/a/a/n2/c/y;Ljava/lang/String;)V

    const-string p2, "action"

    .line 13
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lxz/a/a/a/n2/e/r0/l;

    invoke-direct {p2, v1, p1}, Lxz/a/a/a/n2/e/r0/l;-><init>(Ljava/util/List;Lqz/u/b/c;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/n2/c/y;->u:Lxz/a/a/a/t1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 16
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
