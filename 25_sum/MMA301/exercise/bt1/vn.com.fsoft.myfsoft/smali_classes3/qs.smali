.class public final Lqs;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/h2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqs;->t:I

    iput-object p2, p0, Lqs;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqs;->t:I

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lqs;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    invoke-virtual {v0}, Lqz/y/q/b/b0$a;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->p()Ljava/util/List;

    move-result-object v0

    const-string v2, "descriptor.declaredTypeParameters"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lqz/y/q/b/u2/b/b1;

    new-instance v3, Lqz/y/q/b/h2;

    .line 5
    invoke-direct {v3, v1}, Lqz/y/q/b/h2;-><init>(Lqz/y/q/b/u2/b/b1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lqs;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/s;

    invoke-virtual {v0}, Lqz/y/q/b/s;->e()Lqz/y/q/b/u2/b/d;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object v0

    const-string v2, "descriptor.typeParameters"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lqz/y/q/b/u2/b/b1;

    new-instance v3, Lqz/y/q/b/h2;

    .line 11
    invoke-direct {v3, v1}, Lqz/y/q/b/h2;-><init>(Lqz/y/q/b/u2/b/b1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method
