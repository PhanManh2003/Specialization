.class public final Lqz/y/q/b/u2/d/a/o0/r/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/u2/b/y1/b1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/a0;

.field public final synthetic u:Lqz/y/q/b/u2/b/y1/b1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/b/y1/b1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/w;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/w;->u:Lqz/y/q/b/u2/b/y1/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/e;

    const-string v0, "accessorName"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/w;->u:Lqz/y/q/b/u2/b/y1/b1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/w;->u:Lqz/y/q/b/u2/b/y1/b1;

    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/w;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    invoke-static {v0, p1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->t(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/w;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    invoke-static {v1, p1}, Lqz/y/q/b/u2/d/a/o0/r/a0;->u(Lqz/y/q/b/u2/d/a/o0/r/a0;Lqz/y/q/b/u2/f/e;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
