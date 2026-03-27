.class public abstract Lrz/a/o1;
.super Lrz/a/t2/j;
.source "SourceFile"

# interfaces
.implements Lrz/a/r0;
.implements Lrz/a/f1;
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lrz/a/l1;",
        ">",
        "Lrz/a/o1;",
        "Lrz/a/r0;",
        "Lrz/a/f1;"
    }
.end annotation


# instance fields
.field public final w:Lrz/a/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/a/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/t2/j;-><init>()V

    .line 2
    iput-object p1, p0, Lrz/a/o1;->w:Lrz/a/l1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz/a/o1;->w:Lrz/a/l1;

    if-eqz v0, :cond_4

    check-cast v0, Lrz/a/u1;

    const-string v1, "node"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lrz/a/o1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lrz/a/u1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    sget-object v3, Lrz/a/v1;->c:Lrz/a/t0;

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, v1, Lrz/a/f1;

    if-eqz v0, :cond_3

    .line 9
    check-cast v1, Lrz/a/f1;

    invoke-interface {v1}, Lrz/a/f1;->h()Lrz/a/z1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrz/a/t2/j;->w()Z

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lrz/a/z1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract y(Ljava/lang/Throwable;)V
.end method
