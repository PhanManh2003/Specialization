.class public abstract Lmz/f/e/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/f/e/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lmz/f/e/x0;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lmz/f/e/a1;->a:Ljava/lang/String;

    const-class p1, Lmz/f/e/a1;

    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p0}, Lmz/f/e/a1;->e(Lmz/f/e/x0;)Ljava/util/TreeSet;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-object v1, p0, Lmz/f/e/x0;->a:Ljava/util/TreeSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
