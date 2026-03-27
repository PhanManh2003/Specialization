.class public final Lmz/h/a/e/j/l/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/j/l/x;

.field public final b:Lmz/h/a/e/j/l/i4;

.field public final c:Lmz/h/a/e/j/l/i4;

.field public final d:Lmz/h/a/e/j/l/w6;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/j/l/x;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/x;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/l/i3;->a:Lmz/h/a/e/j/l/x;

    new-instance v1, Lmz/h/a/e/j/l/i4;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Lmz/h/a/e/j/l/i4;-><init>(Lmz/h/a/e/j/l/i4;Lmz/h/a/e/j/l/x;)V

    iput-object v1, p0, Lmz/h/a/e/j/l/i3;->c:Lmz/h/a/e/j/l/i4;

    .line 3
    invoke-virtual {v1}, Lmz/h/a/e/j/l/i4;->c()Lmz/h/a/e/j/l/i4;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/j/l/i3;->b:Lmz/h/a/e/j/l/i4;

    new-instance v0, Lmz/h/a/e/j/l/w6;

    .line 4
    invoke-direct {v0}, Lmz/h/a/e/j/l/w6;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/l/i3;->d:Lmz/h/a/e/j/l/w6;

    .line 5
    new-instance v2, Lmz/h/a/e/j/l/od;

    invoke-direct {v2, v0}, Lmz/h/a/e/j/l/od;-><init>(Lmz/h/a/e/j/l/w6;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lmz/h/a/e/j/l/i4;->e(Ljava/lang/String;Lmz/h/a/e/j/l/p;)V

    sget-object v2, Lmz/h/a/e/j/l/j2;->a:Ljava/util/concurrent/Callable;

    .line 6
    iget-object v0, v0, Lmz/h/a/e/j/l/w6;->a:Ljava/util/Map;

    const-string v3, "internal.platform"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lmz/h/a/e/j/l/i;

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lmz/h/a/e/j/l/i4;->e(Ljava/lang/String;Lmz/h/a/e/j/l/p;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lmz/h/a/e/j/l/i4;[Lmz/h/a/e/j/l/b5;)Lmz/h/a/e/j/l/p;
    .locals 4

    .line 1
    sget-object v0, Lmz/h/a/e/j/l/p;->d:Lmz/h/a/e/j/l/p;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t2(Lmz/h/a/e/j/l/b5;)Lmz/h/a/e/j/l/p;

    move-result-object v0

    iget-object v3, p0, Lmz/h/a/e/j/l/i3;->c:Lmz/h/a/e/j/l/i4;

    .line 4
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->J3(Lmz/h/a/e/j/l/i4;)I

    .line 5
    instance-of v3, v0, Lmz/h/a/e/j/l/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lmz/h/a/e/j/l/o;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lmz/h/a/e/j/l/i3;->a:Lmz/h/a/e/j/l/x;

    .line 6
    invoke-virtual {v3, p1, v0}, Lmz/h/a/e/j/l/x;->b(Lmz/h/a/e/j/l/i4;Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
