.class public final Lqz/y/q/b/u2/j/b/y0/z;
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
.field public final synthetic t:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/z;->t:Lqz/u/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/z;->t:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
