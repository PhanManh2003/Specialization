.class public final Lmz/h/a/e/j/e/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmz/h/a/e/j/e/b2;


# instance fields
.field public final a:Lmz/h/a/e/j/e/h2;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/h/a/e/j/e/g2<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/e/b2;

    invoke-direct {v0}, Lmz/h/a/e/j/e/b2;-><init>()V

    sput-object v0, Lmz/h/a/e/j/e/b2;->c:Lmz/h/a/e/j/e/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/e/b2;->b:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-gtz v3, :cond_0

    aget-object v4, v0, v2

    .line 1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/e/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 2
    new-instance v4, Lmz/h/a/e/j/e/m1;

    invoke-direct {v4}, Lmz/h/a/e/j/e/m1;-><init>()V

    :cond_1
    iput-object v4, p0, Lmz/h/a/e/j/e/b2;->a:Lmz/h/a/e/j/e/h2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmz/h/a/e/j/e/g2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lmz/h/a/e/j/e/g2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/j/e/a1;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/e/j/e/b2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/g2;

    if-nez v0, :cond_a

    iget-object v0, p0, Lmz/h/a/e/j/e/b2;->a:Lmz/h/a/e/j/e/h2;

    check-cast v0, Lmz/h/a/e/j/e/m1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lmz/h/a/e/j/e/y0;

    sget-object v2, Lmz/h/a/e/j/e/i2;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lmz/h/a/e/j/e/i2;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v0, Lmz/h/a/e/j/e/m1;->a:Lmz/h/a/e/j/e/t1;

    invoke-interface {v0, p1}, Lmz/h/a/e/j/e/t1;->a(Ljava/lang/Class;)Lmz/h/a/e/j/e/s1;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lmz/h/a/e/j/e/d2;

    .line 6
    iget-object v3, v0, Lmz/h/a/e/j/e/d2;->b:Lmz/h/a/e/j/e/e2;

    .line 7
    iget v3, v3, Lmz/h/a/e/j/e/e2;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lmz/h/a/e/j/e/i2;->d:Lmz/h/a/e/j/e/l2;

    .line 10
    sget-object v2, Lmz/h/a/e/j/e/n0;->a:Lmz/h/a/e/j/e/m0;

    .line 11
    iget-object v0, v0, Lmz/h/a/e/j/e/d2;->a:Lmz/h/a/e/j/e/u1;

    .line 12
    new-instance v3, Lmz/h/a/e/j/e/w1;

    invoke-direct {v3, v1, v2, v0}, Lmz/h/a/e/j/e/w1;-><init>(Lmz/h/a/e/j/e/l2;Lmz/h/a/e/j/e/m0;Lmz/h/a/e/j/e/u1;)V

    :goto_2
    move-object v0, v3

    goto :goto_5

    .line 13
    :cond_3
    sget-object v1, Lmz/h/a/e/j/e/i2;->b:Lmz/h/a/e/j/e/l2;

    .line 14
    sget-object v2, Lmz/h/a/e/j/e/n0;->b:Lmz/h/a/e/j/e/m0;

    if-eqz v2, :cond_4

    .line 15
    iget-object v0, v0, Lmz/h/a/e/j/e/d2;->a:Lmz/h/a/e/j/e/u1;

    .line 16
    new-instance v3, Lmz/h/a/e/j/e/w1;

    invoke-direct {v3, v1, v2, v0}, Lmz/h/a/e/j/e/w1;-><init>(Lmz/h/a/e/j/e/l2;Lmz/h/a/e/j/e/m0;Lmz/h/a/e/j/e/u1;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v1, :cond_7

    .line 18
    invoke-static {v2}, Lmz/h/a/e/j/e/m1;->a(Lmz/h/a/e/j/e/s1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object v3, Lmz/h/a/e/j/e/y1;->b:Lmz/h/a/e/j/e/x1;

    .line 20
    sget-object v4, Lmz/h/a/e/j/e/h1;->b:Lmz/h/a/e/j/e/h1;

    .line 21
    sget-object v5, Lmz/h/a/e/j/e/i2;->d:Lmz/h/a/e/j/e/l2;

    .line 22
    sget-object v6, Lmz/h/a/e/j/e/n0;->a:Lmz/h/a/e/j/e/m0;

    goto :goto_3

    .line 23
    :cond_6
    sget-object v3, Lmz/h/a/e/j/e/y1;->b:Lmz/h/a/e/j/e/x1;

    .line 24
    sget-object v4, Lmz/h/a/e/j/e/h1;->b:Lmz/h/a/e/j/e/h1;

    .line 25
    sget-object v5, Lmz/h/a/e/j/e/i2;->d:Lmz/h/a/e/j/e/l2;

    const/4 v6, 0x0

    .line 26
    :goto_3
    sget-object v7, Lmz/h/a/e/j/e/r1;->b:Lmz/h/a/e/j/e/q1;

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v2}, Lmz/h/a/e/j/e/m1;->a(Lmz/h/a/e/j/e/s1;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    sget-object v3, Lmz/h/a/e/j/e/y1;->a:Lmz/h/a/e/j/e/x1;

    .line 29
    sget-object v0, Lmz/h/a/e/j/e/h1;->a:Lmz/h/a/e/j/e/h1;

    .line 30
    sget-object v5, Lmz/h/a/e/j/e/i2;->b:Lmz/h/a/e/j/e/l2;

    .line 31
    sget-object v6, Lmz/h/a/e/j/e/n0;->b:Lmz/h/a/e/j/e/m0;

    if-eqz v6, :cond_8

    .line 32
    sget-object v7, Lmz/h/a/e/j/e/r1;->a:Lmz/h/a/e/j/e/q1;

    move-object v4, v0

    goto :goto_4

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    sget-object v3, Lmz/h/a/e/j/e/y1;->a:Lmz/h/a/e/j/e/x1;

    .line 35
    sget-object v4, Lmz/h/a/e/j/e/h1;->a:Lmz/h/a/e/j/e/h1;

    .line 36
    sget-object v5, Lmz/h/a/e/j/e/i2;->c:Lmz/h/a/e/j/e/l2;

    const/4 v6, 0x0

    .line 37
    sget-object v7, Lmz/h/a/e/j/e/r1;->a:Lmz/h/a/e/j/e/q1;

    .line 38
    :goto_4
    invoke-static/range {v2 .. v7}, Lmz/h/a/e/j/e/v1;->q(Lmz/h/a/e/j/e/s1;Lmz/h/a/e/j/e/x1;Lmz/h/a/e/j/e/h1;Lmz/h/a/e/j/e/l2;Lmz/h/a/e/j/e/m0;Lmz/h/a/e/j/e/q1;)Lmz/h/a/e/j/e/v1;

    move-result-object v0

    .line 39
    :goto_5
    iget-object v1, p0, Lmz/h/a/e/j/e/b2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/e/g2;

    if-eqz p1, :cond_a

    move-object v0, p1

    :cond_a
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lmz/h/a/e/j/e/g2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmz/h/a/e/j/e/g2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/h/a/e/j/e/b2;->a(Ljava/lang/Class;)Lmz/h/a/e/j/e/g2;

    move-result-object p1

    return-object p1
.end method
