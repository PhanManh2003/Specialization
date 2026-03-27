.class public final Lmz/h/a/e/j/n/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lmz/h/a/e/j/n/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/n/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmz/h/a/e/j/n/n9;

.field public final d:Lmz/h/f/a/c/j;

.field public final e:Lmz/h/a/e/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/h/a/e/p/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/h/a/e/j/n/j7;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/h/a/e/j/n/j7;",
            "Lmz/h/a/e/j/n/u0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/f/a/c/j;Lmz/h/a/e/j/n/n9;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/n/o9;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/n/o9;->i:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/n/o9;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lmz/h/f/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/n/o9;->b:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/e/j/n/o9;->d:Lmz/h/f/a/c/j;

    iput-object p3, p0, Lmz/h/a/e/j/n/o9;->c:Lmz/h/a/e/j/n/n9;

    iput-object p4, p0, Lmz/h/a/e/j/n/o9;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lmz/h/f/a/c/g;->a()Lmz/h/f/a/c/g;

    move-result-object p1

    new-instance p3, Lmz/h/a/e/j/n/l9;

    invoke-direct {p3, p4}, Lmz/h/a/e/j/n/l9;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lmz/h/f/a/c/g;->b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/n/o9;->e:Lmz/h/a/e/p/h;

    .line 7
    invoke-static {}, Lmz/h/f/a/c/g;->a()Lmz/h/f/a/c/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmz/h/a/e/j/n/k9;

    invoke-direct {p3, p2}, Lmz/h/a/e/j/n/k9;-><init>(Lmz/h/f/a/c/j;)V

    invoke-virtual {p1, p3}, Lmz/h/f/a/c/g;->b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/n/o9;->f:Lmz/h/a/e/p/h;

    return-void
.end method

.method public static a(Ljava/util/List;D)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;D)J"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/e/j/n/w;

    invoke-virtual {v0}, Lmz/h/a/e/j/n/w;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p0, Lmz/h/a/e/j/n/y;

    invoke-virtual {p0, p1}, Lmz/h/a/e/j/n/y;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lmz/h/a/e/j/n/m9;Lmz/h/a/e/j/n/j7;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lmz/h/a/e/j/n/o9;->e(Lmz/h/a/e/j/n/j7;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmz/h/a/e/j/n/o9;->h:Ljava/util/Map;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lmz/h/a/e/j/n/m9;->a()Lmz/h/a/e/j/n/r9;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmz/h/a/e/j/n/o9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmz/h/a/e/j/n/o9;->c(Lmz/h/a/e/j/n/r9;Lmz/h/a/e/j/n/j7;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lmz/h/a/e/j/n/r9;Lmz/h/a/e/j/n/j7;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/f/a/c/g;->b:Ljava/lang/Object;

    sget-object v0, Lmz/h/f/a/c/q;->zza:Lmz/h/f/a/c/q;

    .line 2
    new-instance v1, Lmz/h/a/e/j/n/j9;

    invoke-direct {v1, p0, p1, p2, p3}, Lmz/h/a/e/j/n/j9;-><init>(Lmz/h/a/e/j/n/o9;Lmz/h/a/e/j/n/r9;Lmz/h/a/e/j/n/j7;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/f/a/c/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/n/o9;->e:Lmz/h/a/e/p/h;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/p/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/n/o9;->e:Lmz/h/a/e/p/h;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lmz/h/a/e/e/m/o;->c:Lmz/h/a/e/e/m/o;

    .line 4
    iget-object v1, p0, Lmz/h/a/e/j/n/o9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmz/h/a/e/e/m/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmz/h/a/e/j/n/j7;J)Z
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/j/n/o9;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/n/o9;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p2, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
