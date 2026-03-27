.class public Lqz/y/q/b/u2/b/y1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/e;",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/u2/b/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/b0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/b0;Lqz/y/q/b/u2/b/y1/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/y;->t:Lqz/y/q/b/u2/b/y1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/e;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/y;->t:Lqz/y/q/b/u2/b/y1/b0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/b0;->h()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/c/a/d;->FOR_NON_TRACKED_SCOPE:Lqz/y/q/b/u2/c/a/d;

    invoke-interface {v1, p1, v2}, Lqz/y/q/b/u2/i/c0/q;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqz/y/q/b/u2/b/y1/b0;->i(Lqz/y/q/b/u2/f/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/b0;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method
