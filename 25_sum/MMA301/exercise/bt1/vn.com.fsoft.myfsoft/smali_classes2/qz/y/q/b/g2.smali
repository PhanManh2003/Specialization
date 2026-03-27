.class public final Lqz/y/q/b/g2;
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
        "Lqz/y/q/b/e2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/h2;


# direct methods
.method public constructor <init>(Lqz/y/q/b/h2;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/g2;->t:Lqz/y/q/b/h2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/g2;->t:Lqz/y/q/b/h2;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/h2;->b:Lqz/y/q/b/u2/b/b1;

    .line 3
    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 7
    new-instance v3, Lqz/y/q/b/e2;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lqz/y/q/b/f2;

    invoke-direct {v4, p0}, Lqz/y/q/b/f2;-><init>(Lqz/y/q/b/g2;)V

    invoke-direct {v3, v2, v4}, Lqz/y/q/b/e2;-><init>(Lqz/y/q/b/u2/l/q0;Lqz/u/b/a;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
