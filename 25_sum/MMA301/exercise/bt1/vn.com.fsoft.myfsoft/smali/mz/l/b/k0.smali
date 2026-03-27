.class public final Lmz/l/b/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lmz/l/b/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmz/l/b/l0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmz/l/b/k0;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/l/b/q;Lmz/l/b/a;Lmz/l/b/z0/n/c0;)Lmz/l/b/z0/o/a;
    .locals 6

    .line 1
    iget-object p1, p1, Lmz/l/b/q;->e:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/l/b/z0/o/a;

    .line 2
    iget-object v1, v0, Lmz/l/b/z0/o/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, v0, Lmz/l/b/z0/o/a;->f:Lmz/l/b/z0/m/q;

    if-eqz v2, :cond_2

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v2, Lmz/l/b/z0/m/q;->G:Lmz/l/b/z0/m/n0;

    const v4, 0x7fffffff

    .line 6
    iget v5, v3, Lmz/l/b/z0/m/n0;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    iget-object v3, v3, Lmz/l/b/z0/m/n0;->d:[I

    const/4 v4, 0x4

    aget v4, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 8
    iget-object v1, v0, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 9
    iget-object v1, v1, Lmz/l/b/x0;->a:Lmz/l/b/a;

    invoke-virtual {p2, v1}, Lmz/l/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmz/l/b/z0/o/a;->k:Z

    if-nez v1, :cond_0

    .line 10
    iget-object p1, v0, Lmz/l/b/z0/o/a;->j:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
