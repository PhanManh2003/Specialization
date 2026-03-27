.class public Lmz/h/a/a/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/s;


# static fields
.field public static volatile e:Lmz/h/a/a/g/i;


# instance fields
.field public final a:Lmz/h/a/a/g/a0/a;

.field public final b:Lmz/h/a/a/g/a0/a;

.field public final c:Lmz/h/a/a/g/y/e;

.field public final d:Lmz/h/a/a/g/y/h/m;


# direct methods
.method public constructor <init>(Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/y/e;Lmz/h/a/a/g/y/h/m;Lmz/h/a/a/g/y/h/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/t;->a:Lmz/h/a/a/g/a0/a;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/t;->b:Lmz/h/a/a/g/a0/a;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/t;->c:Lmz/h/a/a/g/y/e;

    .line 5
    iput-object p4, p0, Lmz/h/a/a/g/t;->d:Lmz/h/a/a/g/y/h/m;

    .line 6
    iget-object p1, p5, Lmz/h/a/a/g/y/h/o;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lmz/h/a/a/g/y/h/f;

    invoke-direct {p2, p5}, Lmz/h/a/a/g/y/h/f;-><init>(Lmz/h/a/a/g/y/h/o;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lmz/h/a/a/g/t;
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/a/g/t;->e:Lmz/h/a/a/g/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/a/a/g/i;->E:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/a/g/t;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lmz/h/a/a/g/t;->e:Lmz/h/a/a/g/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmz/h/a/a/g/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmz/h/a/a/g/t;->e:Lmz/h/a/a/g/i;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lmz/h/a/a/g/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmz/h/a/a/g/i;-><init>(Landroid/content/Context;Lmz/h/a/a/g/h;)V

    .line 7
    sput-object v1, Lmz/h/a/a/g/t;->e:Lmz/h/a/a/g/i;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lmz/h/a/a/g/j;)Lmz/h/a/a/g/q;
    .locals 7

    .line 1
    new-instance v0, Lmz/h/a/a/g/q;

    .line 2
    instance-of v1, p1, Lmz/h/a/a/g/j;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lmz/h/a/a/f/c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lmz/h/a/a/f/c;->f:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lmz/h/a/a/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {}, Lmz/h/a/a/g/p;->a()Lmz/h/a/a/g/p$a;

    move-result-object v2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lmz/h/a/a/g/p$a;->b(Ljava/lang/String;)Lmz/h/a/a/g/p$a;

    .line 11
    check-cast p1, Lmz/h/a/a/f/c;

    .line 12
    iget-object v3, p1, Lmz/h/a/a/f/c;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v4, p1, Lmz/h/a/a/f/c;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "1$"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 13
    iget-object p1, p1, Lmz/h/a/a/f/c;->a:Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 p1, 0x2

    const-string v5, "\\"

    aput-object v5, v4, p1

    const/4 p1, 0x3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    aput-object v3, v4, p1

    const-string p1, "%s%s%s%s"

    .line 14
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    .line 15
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 16
    :goto_1
    check-cast v2, Lmz/h/a/a/g/f;

    .line 17
    iput-object p1, v2, Lmz/h/a/a/g/f;->b:[B

    .line 18
    invoke-virtual {v2}, Lmz/h/a/a/g/f;->a()Lmz/h/a/a/g/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lmz/h/a/a/g/q;-><init>(Ljava/util/Set;Lmz/h/a/a/g/p;Lmz/h/a/a/g/s;)V

    return-object v0
.end method
