.class public final Lqz/y/q/b/u2/b/y1/q0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/y1/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/s0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/s0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/q0;->t:Lqz/y/q/b/u2/b/y1/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/q0;->t:Lqz/y/q/b/u2/b/y1/s0;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/b/y1/s0;->w:Lqz/y/q/b/u2/b/y1/p0;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/p0;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/y1/s0;

    .line 6
    iget-object v2, v2, Lqz/y/q/b/u2/b/y1/s0;->x:Lqz/y/q/b/u2/b/f0;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lqz/y/q/b/u2/b/y1/s0;

    .line 10
    iget-object v2, v2, Lqz/y/q/b/u2/b/y1/s0;->x:Lqz/y/q/b/u2/b/f0;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_2
    new-instance v1, Lqz/y/q/b/u2/b/y1/t;

    invoke-direct {v1, v0}, Lqz/y/q/b/u2/b/y1/t;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_3
    const-string v0, "Dependencies of module "

    .line 13
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/q0;->t:Lqz/y/q/b/u2/b/y1/s0;

    .line 14
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/s0;->a0()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
