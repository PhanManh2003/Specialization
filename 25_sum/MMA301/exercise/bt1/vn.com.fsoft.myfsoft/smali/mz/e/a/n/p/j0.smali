.class public Lmz/e/a/n/p/j0;
.super Lmz/e/a/t/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/t/k<",
        "Lmz/e/a/n/p/k0<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/e/a/n/p/l0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmz/e/a/t/k;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmz/e/a/n/p/k0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lmz/e/a/n/p/k0;->d:Ljava/util/Queue;

    monitor-enter p2

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
