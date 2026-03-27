.class public final Lqz/y/q/b/u2/d/a/o0/r/q0;
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
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/z0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/z0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/q0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/q0;->t:Lqz/y/q/b/u2/d/a/o0/r/z0;

    sget-object v1, Lqz/y/q/b/u2/i/c0/h;->p:Lqz/y/q/b/u2/i/c0/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/u2/d/a/o0/r/z0;->g(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
