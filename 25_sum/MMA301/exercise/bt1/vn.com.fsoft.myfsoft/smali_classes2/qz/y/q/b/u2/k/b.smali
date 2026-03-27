.class public final Lqz/y/q/b/u2/k/b;
.super Lqz/y/q/b/u2/k/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz/y/q/b/u2/k/i;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqz/y/q/b/u2/k/r;-><init>(Ljava/lang/String;Lqz/y/q/b/u2/k/i;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method


# virtual methods
.method public h()Lqz/y/q/b/u2/k/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqz/y/q/b/u2/k/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/k/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/k/q;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
