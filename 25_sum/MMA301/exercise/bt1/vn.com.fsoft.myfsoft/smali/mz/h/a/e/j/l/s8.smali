.class public final Lmz/h/a/e/j/l/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmz/h/a/e/j/l/s8;


# instance fields
.field public final a:Lmz/h/a/e/j/l/w8;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/h/a/e/j/l/v8<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/l/s8;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/l/s8;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/s8;->c:Lmz/h/a/e/j/l/s8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/l/s8;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lmz/h/a/e/j/l/g8;

    .line 2
    invoke-direct {v0}, Lmz/h/a/e/j/l/g8;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/l/s8;->a:Lmz/h/a/e/j/l/w8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmz/h/a/e/j/l/v8;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lmz/h/a/e/j/l/v8<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/j/l/v7;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmz/h/a/e/j/l/s8;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/v8;

    if-nez v0, :cond_b

    iget-object v0, p0, Lmz/h/a/e/j/l/s8;->a:Lmz/h/a/e/j/l/w8;

    .line 5
    check-cast v0, Lmz/h/a/e/j/l/g8;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lmz/h/a/e/j/l/n7;

    sget-object v2, Lmz/h/a/e/j/l/x8;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lmz/h/a/e/j/l/x8;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v0, Lmz/h/a/e/j/l/g8;->a:Lmz/h/a/e/j/l/m8;

    .line 12
    invoke-interface {v0, p1}, Lmz/h/a/e/j/l/m8;->b(Ljava/lang/Class;)Lmz/h/a/e/j/l/l8;

    move-result-object v2

    .line 13
    move-object v0, v2

    check-cast v0, Lmz/h/a/e/j/l/u8;

    .line 14
    iget v3, v0, Lmz/h/a/e/j/l/u8;->d:I

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

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lmz/h/a/e/j/l/x8;->d:Lmz/h/a/e/j/l/b9;

    .line 17
    sget-object v2, Lmz/h/a/e/j/l/f7;->a:Lmz/h/a/e/j/l/e7;

    .line 18
    iget-object v0, v0, Lmz/h/a/e/j/l/u8;->a:Lmz/h/a/e/j/l/n6;

    .line 19
    new-instance v3, Lmz/h/a/e/j/l/o8;

    .line 20
    invoke-direct {v3, v1, v2, v0}, Lmz/h/a/e/j/l/o8;-><init>(Lmz/h/a/e/j/l/b9;Lmz/h/a/e/j/l/e7;Lmz/h/a/e/j/l/n6;)V

    :goto_2
    move-object v0, v3

    goto :goto_3

    .line 21
    :cond_3
    sget-object v1, Lmz/h/a/e/j/l/x8;->b:Lmz/h/a/e/j/l/b9;

    .line 22
    sget-object v2, Lmz/h/a/e/j/l/f7;->b:Lmz/h/a/e/j/l/e7;

    if-eqz v2, :cond_4

    .line 23
    iget-object v0, v0, Lmz/h/a/e/j/l/u8;->a:Lmz/h/a/e/j/l/n6;

    .line 24
    new-instance v3, Lmz/h/a/e/j/l/o8;

    .line 25
    invoke-direct {v3, v1, v2, v0}, Lmz/h/a/e/j/l/o8;-><init>(Lmz/h/a/e/j/l/b9;Lmz/h/a/e/j/l/e7;Lmz/h/a/e/j/l/n6;)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-static {v2}, Lmz/h/a/e/j/l/g8;->a(Lmz/h/a/e/j/l/l8;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object v3, Lmz/h/a/e/j/l/q8;->b:Lmz/h/a/e/j/l/p8;

    .line 31
    sget-object v4, Lmz/h/a/e/j/l/b8;->b:Lmz/h/a/e/j/l/b8;

    .line 32
    sget-object v5, Lmz/h/a/e/j/l/x8;->d:Lmz/h/a/e/j/l/b9;

    .line 33
    sget-object v6, Lmz/h/a/e/j/l/f7;->a:Lmz/h/a/e/j/l/e7;

    .line 34
    sget-object v7, Lmz/h/a/e/j/l/k8;->b:Lmz/h/a/e/j/l/j8;

    .line 35
    invoke-static/range {v2 .. v7}, Lmz/h/a/e/j/l/n8;->B(Lmz/h/a/e/j/l/l8;Lmz/h/a/e/j/l/p8;Lmz/h/a/e/j/l/b8;Lmz/h/a/e/j/l/b9;Lmz/h/a/e/j/l/e7;Lmz/h/a/e/j/l/j8;)Lmz/h/a/e/j/l/n8;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_6
    sget-object v3, Lmz/h/a/e/j/l/q8;->b:Lmz/h/a/e/j/l/p8;

    .line 37
    sget-object v4, Lmz/h/a/e/j/l/b8;->b:Lmz/h/a/e/j/l/b8;

    .line 38
    sget-object v5, Lmz/h/a/e/j/l/x8;->d:Lmz/h/a/e/j/l/b9;

    const/4 v6, 0x0

    .line 39
    sget-object v7, Lmz/h/a/e/j/l/k8;->b:Lmz/h/a/e/j/l/j8;

    .line 40
    invoke-static/range {v2 .. v7}, Lmz/h/a/e/j/l/n8;->B(Lmz/h/a/e/j/l/l8;Lmz/h/a/e/j/l/p8;Lmz/h/a/e/j/l/b8;Lmz/h/a/e/j/l/b9;Lmz/h/a/e/j/l/e7;Lmz/h/a/e/j/l/j8;)Lmz/h/a/e/j/l/n8;

    move-result-object v0

    goto :goto_3

    .line 41
    :cond_7
    invoke-static {v2}, Lmz/h/a/e/j/l/g8;->a(Lmz/h/a/e/j/l/l8;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    sget-object v3, Lmz/h/a/e/j/l/q8;->a:Lmz/h/a/e/j/l/p8;

    .line 43
    sget-object v0, Lmz/h/a/e/j/l/b8;->a:Lmz/h/a/e/j/l/b8;

    .line 44
    sget-object v5, Lmz/h/a/e/j/l/x8;->b:Lmz/h/a/e/j/l/b9;

    .line 45
    sget-object v6, Lmz/h/a/e/j/l/f7;->b:Lmz/h/a/e/j/l/e7;

    if-eqz v6, :cond_8

    .line 46
    sget-object v7, Lmz/h/a/e/j/l/k8;->a:Lmz/h/a/e/j/l/j8;

    move-object v4, v0

    .line 47
    invoke-static/range {v2 .. v7}, Lmz/h/a/e/j/l/n8;->B(Lmz/h/a/e/j/l/l8;Lmz/h/a/e/j/l/p8;Lmz/h/a/e/j/l/b8;Lmz/h/a/e/j/l/b9;Lmz/h/a/e/j/l/e7;Lmz/h/a/e/j/l/j8;)Lmz/h/a/e/j/l/n8;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    sget-object v3, Lmz/h/a/e/j/l/q8;->a:Lmz/h/a/e/j/l/p8;

    .line 51
    sget-object v4, Lmz/h/a/e/j/l/b8;->a:Lmz/h/a/e/j/l/b8;

    .line 52
    sget-object v5, Lmz/h/a/e/j/l/x8;->c:Lmz/h/a/e/j/l/b9;

    const/4 v6, 0x0

    .line 53
    sget-object v7, Lmz/h/a/e/j/l/k8;->a:Lmz/h/a/e/j/l/j8;

    .line 54
    invoke-static/range {v2 .. v7}, Lmz/h/a/e/j/l/n8;->B(Lmz/h/a/e/j/l/l8;Lmz/h/a/e/j/l/p8;Lmz/h/a/e/j/l/b8;Lmz/h/a/e/j/l/b9;Lmz/h/a/e/j/l/e7;Lmz/h/a/e/j/l/j8;)Lmz/h/a/e/j/l/n8;

    move-result-object v0

    .line 55
    :goto_3
    iget-object v1, p0, Lmz/h/a/e/j/l/s8;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/v8;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    return-object p1

    :cond_b
    :goto_4
    return-object v0
.end method
