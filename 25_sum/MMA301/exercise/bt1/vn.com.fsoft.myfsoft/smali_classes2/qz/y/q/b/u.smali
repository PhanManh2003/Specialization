.class public final Lqz/y/q/b/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/e<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/b0$a;


# direct methods
.method public constructor <init>(Lqz/y/q/b/b0$a;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u;->t:Lqz/y/q/b/b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u;->t:Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    invoke-virtual {v0}, Lqz/y/q/b/b0;->f()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lqz/y/q/b/u2/b/l;

    .line 5
    new-instance v3, Lqz/y/q/b/n0;

    iget-object v4, p0, Lqz/y/q/b/u;->t:Lqz/y/q/b/b0$a;

    iget-object v4, v4, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    invoke-direct {v3, v4, v2}, Lqz/y/q/b/n0;-><init>(Lqz/y/q/b/l0;Lqz/y/q/b/u2/b/t;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
