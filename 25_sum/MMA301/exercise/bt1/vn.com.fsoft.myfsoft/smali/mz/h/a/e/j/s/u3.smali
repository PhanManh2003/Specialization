.class public final Lmz/h/a/e/j/s/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmz/h/a/e/j/s/u3;


# instance fields
.field public final a:Lmz/h/a/e/j/s/z3;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/h/a/e/j/s/x3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/j/s/u3;

    invoke-direct {v0}, Lmz/h/a/e/j/s/u3;-><init>()V

    sput-object v0, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/s/u3;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lmz/h/a/e/j/s/f3;

    invoke-direct {v0}, Lmz/h/a/e/j/s/f3;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/s/u3;->a:Lmz/h/a/e/j/s/z3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmz/h/a/e/j/s/x3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lmz/h/a/e/j/s/x3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmz/h/a/e/j/s/u3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/s/x3;

    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, Lmz/h/a/e/j/s/u3;->a:Lmz/h/a/e/j/s/z3;

    check-cast v0, Lmz/h/a/e/j/s/f3;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lmz/h/a/e/j/s/m2;

    sget-object v2, Lmz/h/a/e/j/s/y3;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lmz/h/a/e/j/s/y3;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v0, Lmz/h/a/e/j/s/f3;->a:Lmz/h/a/e/j/s/n3;

    invoke-interface {v0, p1}, Lmz/h/a/e/j/s/n3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/s/k3;

    move-result-object v2

    .line 11
    move-object v0, v2

    check-cast v0, Lmz/h/a/e/j/s/v3;

    .line 12
    iget v3, v0, Lmz/h/a/e/j/s/v3;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lmz/h/a/e/j/s/y3;->d:Lmz/h/a/e/j/s/b4;

    .line 15
    sget-object v2, Lmz/h/a/e/j/s/c2;->a:Lmz/h/a/e/j/s/b2;

    .line 16
    iget-object v0, v0, Lmz/h/a/e/j/s/v3;->a:Lmz/h/a/e/j/s/m3;

    .line 17
    new-instance v3, Lmz/h/a/e/j/s/p3;

    invoke-direct {v3, v1, v2, v0}, Lmz/h/a/e/j/s/p3;-><init>(Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/m3;)V

    :goto_2
    move-object v0, v3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v1, Lmz/h/a/e/j/s/y3;->b:Lmz/h/a/e/j/s/b4;

    .line 19
    sget-object v2, Lmz/h/a/e/j/s/c2;->b:Lmz/h/a/e/j/s/b2;

    if-eqz v2, :cond_4

    .line 20
    iget-object v0, v0, Lmz/h/a/e/j/s/v3;->a:Lmz/h/a/e/j/s/m3;

    .line 21
    new-instance v3, Lmz/h/a/e/j/s/p3;

    invoke-direct {v3, v1, v2, v0}, Lmz/h/a/e/j/s/p3;-><init>(Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/m3;)V

    goto :goto_2

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {v2}, Lmz/h/a/e/j/s/f3;->a(Lmz/h/a/e/j/s/k3;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    sget-object v3, Lmz/h/a/e/j/s/q3;->b:Lmz/h/a/e/j/s/r3;

    .line 26
    sget-object v4, Lmz/h/a/e/j/s/y2;->b:Lmz/h/a/e/j/s/y2;

    .line 27
    sget-object v5, Lmz/h/a/e/j/s/y3;->d:Lmz/h/a/e/j/s/b4;

    .line 28
    sget-object v6, Lmz/h/a/e/j/s/c2;->a:Lmz/h/a/e/j/s/b2;

    .line 29
    sget-object v7, Lmz/h/a/e/j/s/l3;->b:Lmz/h/a/e/j/s/j3;

    .line 30
    invoke-static/range {v2 .. v7}, Lmz/h/a/e/j/s/o3;->n(Lmz/h/a/e/j/s/k3;Lmz/h/a/e/j/s/r3;Lmz/h/a/e/j/s/y2;Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/j3;)Lmz/h/a/e/j/s/o3;

    move-result-object v0

    goto :goto_3

    .line 31
    :cond_6
    sget-object v3, Lmz/h/a/e/j/s/q3;->b:Lmz/h/a/e/j/s/r3;

    .line 32
    sget-object v4, Lmz/h/a/e/j/s/y2;->b:Lmz/h/a/e/j/s/y2;

    .line 33
    sget-object v5, Lmz/h/a/e/j/s/y3;->d:Lmz/h/a/e/j/s/b4;

    const/4 v6, 0x0

    .line 34
    sget-object v7, Lmz/h/a/e/j/s/l3;->b:Lmz/h/a/e/j/s/j3;

    .line 35
    invoke-static/range {v2 .. v7}, Lmz/h/a/e/j/s/o3;->n(Lmz/h/a/e/j/s/k3;Lmz/h/a/e/j/s/r3;Lmz/h/a/e/j/s/y2;Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/j3;)Lmz/h/a/e/j/s/o3;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_7
    invoke-static {v2}, Lmz/h/a/e/j/s/f3;->a(Lmz/h/a/e/j/s/k3;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    sget-object v3, Lmz/h/a/e/j/s/q3;->a:Lmz/h/a/e/j/s/r3;

    .line 38
    sget-object v0, Lmz/h/a/e/j/s/y2;->a:Lmz/h/a/e/j/s/y2;

    .line 39
    sget-object v5, Lmz/h/a/e/j/s/y3;->b:Lmz/h/a/e/j/s/b4;

    .line 40
    sget-object v6, Lmz/h/a/e/j/s/c2;->b:Lmz/h/a/e/j/s/b2;

    if-eqz v6, :cond_8

    .line 41
    sget-object v7, Lmz/h/a/e/j/s/l3;->a:Lmz/h/a/e/j/s/j3;

    move-object v4, v0

    .line 42
    invoke-static/range {v2 .. v7}, Lmz/h/a/e/j/s/o3;->n(Lmz/h/a/e/j/s/k3;Lmz/h/a/e/j/s/r3;Lmz/h/a/e/j/s/y2;Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/j3;)Lmz/h/a/e/j/s/o3;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    sget-object v3, Lmz/h/a/e/j/s/q3;->a:Lmz/h/a/e/j/s/r3;

    .line 45
    sget-object v4, Lmz/h/a/e/j/s/y2;->a:Lmz/h/a/e/j/s/y2;

    .line 46
    sget-object v5, Lmz/h/a/e/j/s/y3;->c:Lmz/h/a/e/j/s/b4;

    const/4 v6, 0x0

    .line 47
    sget-object v7, Lmz/h/a/e/j/s/l3;->a:Lmz/h/a/e/j/s/j3;

    .line 48
    invoke-static/range {v2 .. v7}, Lmz/h/a/e/j/s/o3;->n(Lmz/h/a/e/j/s/k3;Lmz/h/a/e/j/s/r3;Lmz/h/a/e/j/s/y2;Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/j3;)Lmz/h/a/e/j/s/o3;

    move-result-object v0

    .line 49
    :goto_3
    iget-object v1, p0, Lmz/h/a/e/j/s/u3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/s/x3;

    if-eqz p1, :cond_a

    move-object v0, p1

    :cond_a
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmz/h/a/e/j/s/x3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/h/a/e/j/s/u3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/s/x3;

    move-result-object p1

    return-object p1
.end method
