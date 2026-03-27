.class public final Lrz/a/p1;
.super Lrz/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lrz/a/u1;


# direct methods
.method public constructor <init>(Lqz/s/f;Lrz/a/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-TT;>;",
            "Lrz/a/u1;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrz/a/h;-><init>(Lqz/s/f;I)V

    iput-object p2, p0, Lrz/a/p1;->A:Lrz/a/u1;

    return-void
.end method


# virtual methods
.method public o(Lrz/a/l1;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz/a/p1;->A:Lrz/a/u1;

    invoke-virtual {v0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrz/a/r1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrz/a/r1;

    iget-object v1, v1, Lrz/a/r1;->rootCause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lrz/a/q;

    if-eqz v1, :cond_1

    check-cast v0, Lrz/a/q;

    iget-object p1, v0, Lrz/a/q;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1
    check-cast p1, Lrz/a/u1;

    invoke-virtual {p1}, Lrz/a/u1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
