.class public final Lqz/y/q/b/u2/b/y1/k0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/i/c0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/l0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/l0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/k0;->t:Lqz/y/q/b/u2/b/y1/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/k0;->t:Lqz/y/q/b/u2/b/y1/l0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/l0;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/k0;->t:Lqz/y/q/b/u2/b/y1/l0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/l0;->O()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lqz/y/q/b/u2/b/e0;

    .line 7
    invoke-interface {v2}, Lqz/y/q/b/u2/b/e0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lqz/y/q/b/u2/b/y1/c1;

    iget-object v2, p0, Lqz/y/q/b/u2/b/y1/k0;->t:Lqz/y/q/b/u2/b/y1/l0;

    .line 8
    iget-object v3, v2, Lqz/y/q/b/u2/b/y1/l0;->x:Lqz/y/q/b/u2/b/y1/s0;

    .line 9
    iget-object v2, v2, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    .line 10
    invoke-direct {v0, v3, v2}, Lqz/y/q/b/u2/b/y1/c1;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;)V

    invoke-static {v1, v0}, Lqz/q/i;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Lqz/y/q/b/u2/i/c0/b;

    const-string v2, "package view scope for "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqz/y/q/b/u2/b/y1/k0;->t:Lqz/y/q/b/u2/b/y1/l0;

    .line 12
    iget-object v3, v3, Lqz/y/q/b/u2/b/y1/l0;->y:Lqz/y/q/b/u2/f/b;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqz/y/q/b/u2/b/y1/k0;->t:Lqz/y/q/b/u2/b/y1/l0;

    .line 14
    iget-object v3, v3, Lqz/y/q/b/u2/b/y1/l0;->x:Lqz/y/q/b/u2/b/y1/s0;

    .line 15
    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqz/y/q/b/u2/i/c0/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
