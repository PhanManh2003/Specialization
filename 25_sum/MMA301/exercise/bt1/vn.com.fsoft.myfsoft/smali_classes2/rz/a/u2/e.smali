.class public abstract Lrz/a/u2/e;
.super Lrz/a/a1;
.source "SourceFile"


# instance fields
.field public t:Lrz/a/u2/c;

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lrz/a/u2/n;->c:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lrz/a/u2/n;->d:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const-string p1, "schedulerName"

    .line 3
    invoke-static {v5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-wide v3, Lrz/a/u2/n;->e:J

    .line 5
    invoke-static {v5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrz/a/a1;-><init>()V

    iput v1, p0, Lrz/a/u2/e;->u:I

    iput v2, p0, Lrz/a/u2/e;->v:I

    iput-wide v3, p0, Lrz/a/u2/e;->w:J

    iput-object v5, p0, Lrz/a/u2/e;->x:Ljava/lang/String;

    .line 7
    new-instance p1, Lrz/a/u2/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lrz/a/u2/c;-><init>(IIJLjava/lang/String;)V

    .line 8
    iput-object p1, p0, Lrz/a/u2/e;->t:Lrz/a/u2/c;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;Lrz/a/u2/k;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lrz/a/u2/e;->t:Lrz/a/u2/c;

    invoke-virtual {v0, p1, p2, p3}, Lrz/a/u2/c;->k(Ljava/lang/Runnable;Lrz/a/u2/k;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lrz/a/g0;->z:Lrz/a/g0;

    iget-object v0, p0, Lrz/a/u2/e;->t:Lrz/a/u2/c;

    invoke-virtual {v0, p1, p2}, Lrz/a/u2/c;->i(Ljava/lang/Runnable;Lrz/a/u2/k;)Lrz/a/u2/j;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrz/a/x0;->S(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public r(Lqz/s/m;Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v2, p0, Lrz/a/u2/e;->t:Lrz/a/u2/c;

    .line 2
    sget-object v3, Lrz/a/u2/c;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    sget-object v3, Lrz/a/u2/i;->u:Lrz/a/u2/i;

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4}, Lrz/a/u2/c;->k(Ljava/lang/Runnable;Lrz/a/u2/k;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lrz/a/g0;->z:Lrz/a/g0;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lrz/a/x0;->S(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
