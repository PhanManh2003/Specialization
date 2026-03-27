.class public Lqz/y/q/b/u2/b/y1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Ljava/util/Collection<",
        "Lqz/y/q/b/u2/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/b0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/b0;Lqz/y/q/b/u2/b/y1/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/z;->t:Lqz/y/q/b/u2/b/y1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/z;->t:Lqz/y/q/b/u2/b/y1/b0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, v0, Lqz/y/q/b/u2/b/y1/b0;->e:Lqz/y/q/b/u2/b/y1/c0;

    .line 5
    iget-object v2, v2, Lqz/y/q/b/u2/b/y1/c0;->C:Lqz/y/q/b/u2/k/u;

    .line 6
    invoke-interface {v2}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/f/e;

    .line 7
    sget-object v4, Lqz/y/q/b/u2/c/a/d;->FOR_NON_TRACKED_SCOPE:Lqz/y/q/b/u2/c/a/d;

    invoke-virtual {v0, v3, v4}, Lqz/y/q/b/u2/b/y1/b0;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, v3, v4}, Lqz/y/q/b/u2/b/y1/b0;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
