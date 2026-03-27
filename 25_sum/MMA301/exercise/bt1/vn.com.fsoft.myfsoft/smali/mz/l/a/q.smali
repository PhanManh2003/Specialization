.class public final Lmz/l/a/q;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/l/a/z<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lmz/l/a/y;


# instance fields
.field public final a:Lmz/l/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lmz/l/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmz/l/a/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/l/a/o;

    invoke-direct {v0}, Lmz/l/a/o;-><init>()V

    sput-object v0, Lmz/l/a/q;->d:Lmz/l/a/y;

    return-void
.end method

.method public constructor <init>(Lmz/l/a/n;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/l/a/n<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/l/a/p<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/l/a/q;->a:Lmz/l/a/n;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lmz/l/a/p;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmz/l/a/p;

    iput-object p1, p0, Lmz/l/a/q;->b:[Lmz/l/a/p;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    iput-object p1, p0, Lmz/l/a/q;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/l/a/e0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/a/q;->a:Lmz/l/a/n;

    invoke-virtual {v0}, Lmz/l/a/n;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lmz/l/a/q;->c:Lmz/l/a/c0;

    invoke-virtual {p1, v1}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lmz/l/a/e0;->H()V

    .line 6
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lmz/l/a/q;->b:[Lmz/l/a/p;

    aget-object v1, v2, v1

    .line 8
    iget-object v2, v1, Lmz/l/a/p;->b:Lmz/l/a/z;

    invoke-virtual {v2, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lmz/l/a/p;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 13
    invoke-static {p1}, Lmz/l/a/k1/d;->h(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1

    :catch_3
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonAdapter("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/l/a/q;->a:Lmz/l/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
