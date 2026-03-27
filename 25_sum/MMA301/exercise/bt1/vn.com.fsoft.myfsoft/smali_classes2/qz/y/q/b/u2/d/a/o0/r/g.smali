.class public final Lqz/y/q/b/u2/d/a/o0/r/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Map<",
        "Lqz/y/q/b/u2/f/e;",
        "+",
        "Lqz/y/q/b/u2/i/y/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/j;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/j;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/g;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/g;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/j;->f:Lqz/y/q/b/u2/d/a/q0/a;

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/z1/b/f;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/f;->d()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lqz/y/q/b/u2/d/a/q0/b;

    .line 7
    move-object v3, v2

    check-cast v3, Lqz/y/q/b/u2/b/z1/b/g;

    .line 8
    iget-object v3, v3, Lqz/y/q/b/u2/b/z1/b/g;->a:Lqz/y/q/b/u2/f/e;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Lqz/y/q/b/u2/d/a/g0;->b:Lqz/y/q/b/u2/f/e;

    .line 10
    :goto_1
    iget-object v4, p0, Lqz/y/q/b/u2/d/a/o0/r/g;->t:Lqz/y/q/b/u2/d/a/o0/r/j;

    .line 11
    invoke-virtual {v4, v2}, Lqz/y/q/b/u2/d/a/o0/r/j;->d(Lqz/y/q/b/u2/d/a/q0/b;)Lqz/y/q/b/u2/i/y/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1}, Lqz/q/i;->s0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
