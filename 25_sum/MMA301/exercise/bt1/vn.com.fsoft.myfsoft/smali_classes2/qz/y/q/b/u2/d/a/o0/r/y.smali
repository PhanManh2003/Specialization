.class public final Lqz/y/q/b/u2/d/a/o0/r/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Set<",
        "+",
        "Lqz/y/q/b/u2/f/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/z;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/z;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/y;->t:Lqz/y/q/b/u2/d/a/o0/r/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/y;->t:Lqz/y/q/b/u2/d/a/o0/r/z;

    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/z;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/d/a/o0/r/z0;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/a/o0/r/y;->t:Lqz/y/q/b/u2/d/a/o0/r/z;

    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/r/z;->t:Lqz/y/q/b/u2/d/a/o0/r/a0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/d/a/o0/r/z0;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/q/i;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
