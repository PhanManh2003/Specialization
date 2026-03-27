.class public final Lmz/e/a/n/o/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/o/u0;
.implements Lmz/e/a/t/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/u0<",
        "TZ;>;",
        "Lmz/e/a/t/p/f;"
    }
.end annotation


# static fields
.field public static final x:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Lmz/e/a/n/o/t0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lmz/e/a/t/p/i;

.field public u:Lmz/e/a/n/o/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/o/u0<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/e/a/n/o/s0;

    invoke-direct {v0}, Lmz/e/a/n/o/s0;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lmz/e/a/t/p/h;->a(ILmz/e/a/t/p/d;)Lkz/k/j/d;

    move-result-object v0

    sput-object v0, Lmz/e/a/n/o/t0;->x:Lkz/k/j/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/t/p/i;

    invoke-direct {v0}, Lmz/e/a/t/p/i;-><init>()V

    .line 3
    iput-object v0, p0, Lmz/e/a/n/o/t0;->t:Lmz/e/a/t/p/i;

    return-void
.end method

.method public static b(Lmz/e/a/n/o/u0;)Lmz/e/a/n/o/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/e/a/n/o/u0<",
            "TZ;>;)",
            "Lmz/e/a/n/o/t0<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/e/a/n/o/t0;->x:Lkz/k/j/d;

    invoke-interface {v0}, Lkz/k/j/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e/a/n/o/t0;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lmz/e/a/n/o/t0;->w:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmz/e/a/n/o/t0;->v:Z

    .line 5
    iput-object p0, v0, Lmz/e/a/n/o/t0;->u:Lmz/e/a/n/o/u0;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/n/o/t0;->t:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/e/a/n/o/t0;->w:Z

    .line 3
    iget-boolean v0, p0, Lmz/e/a/n/o/t0;->v:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz/e/a/n/o/t0;->u:Lmz/e/a/n/o/u0;

    invoke-interface {v0}, Lmz/e/a/n/o/u0;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/e/a/n/o/t0;->u:Lmz/e/a/n/o/u0;

    .line 6
    sget-object v0, Lmz/e/a/n/o/t0;->x:Lkz/k/j/d;

    invoke-interface {v0, p0}, Lkz/k/j/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/t0;->u:Lmz/e/a/n/o/u0;

    invoke-interface {v0}, Lmz/e/a/n/o/u0;->c()I

    move-result v0

    return v0
.end method

.method public d()Lmz/e/a/t/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/t0;->t:Lmz/e/a/t/p/i;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/t0;->u:Lmz/e/a/n/o/u0;

    invoke-interface {v0}, Lmz/e/a/n/o/u0;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/n/o/t0;->t:Lmz/e/a/t/p/i;

    invoke-virtual {v0}, Lmz/e/a/t/p/i;->a()V

    .line 2
    iget-boolean v0, p0, Lmz/e/a/n/o/t0;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmz/e/a/n/o/t0;->v:Z

    .line 4
    iget-boolean v0, p0, Lmz/e/a/n/o/t0;->w:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmz/e/a/n/o/t0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/t0;->u:Lmz/e/a/n/o/u0;

    invoke-interface {v0}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
