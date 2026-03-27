.class public abstract Lmz/h/a/e/j/s/m2;
.super Lmz/h/a/e/j/s/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmz/h/a/e/j/s/m2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lmz/h/a/e/j/s/j2<",
        "TMessageType;TBuilderType;>;>",
        "Lmz/h/a/e/j/s/h1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lmz/h/a/e/j/s/m2<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lmz/h/a/e/j/s/c4;

.field private zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmz/h/a/e/j/s/m2;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/s/h1;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/e/j/s/c4;->f:Lmz/h/a/e/j/s/c4;

    iput-object v0, p0, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmz/h/a/e/j/s/m2;->zzc:I

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lmz/h/a/e/j/s/m2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmz/h/a/e/j/s/m2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/j/s/m2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/s/m2;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lmz/h/a/e/j/s/m2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/s/m2;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lmz/h/a/e/j/s/j4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/s/m2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lmz/h/a/e/j/s/m2;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lmz/h/a/e/j/s/m2;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/lang/Class;Lmz/h/a/e/j/s/m2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmz/h/a/e/j/s/m2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/j/s/m2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/h/a/e/j/s/m2;->zzc:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/e/j/s/m2;->zzc:I

    return v0
.end method

.method public abstract e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    .line 3
    invoke-virtual {v0, p0}, Lmz/h/a/e/j/s/u3;->b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    check-cast p1, Lmz/h/a/e/j/s/m2;

    invoke-interface {v0, p0, p1}, Lmz/h/a/e/j/s/x3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/vision/zzii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    .line 2
    invoke-virtual {v0, p0}, Lmz/h/a/e/j/s/u3;->b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzii;->a:Lmz/h/a/e/j/s/y1;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lmz/h/a/e/j/s/y1;

    invoke-direct {v1, p1}, Lmz/h/a/e/j/s/y1;-><init>(Lcom/google/android/gms/internal/vision/zzii;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lmz/h/a/e/j/s/x3;->i(Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/e/j/s/h1;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    .line 3
    invoke-virtual {v0, p0}, Lmz/h/a/e/j/s/u3;->b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    invoke-interface {v0, p0}, Lmz/h/a/e/j/s/x3;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmz/h/a/e/j/s/h1;->zza:I

    return v0
.end method

.method public final i()Lmz/h/a/e/j/s/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lmz/h/a/e/j/s/m2<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lmz/h/a/e/j/s/j2<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lmz/h/a/e/j/s/j2;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    .line 4
    invoke-virtual {v0, p0}, Lmz/h/a/e/j/s/u3;->b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    invoke-interface {v0, p0}, Lmz/h/a/e/j/s/x3;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/e/j/s/m2;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    .line 3
    invoke-virtual {v0, p0}, Lmz/h/a/e/j/s/u3;->b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;

    move-result-object v0

    invoke-interface {v0, p0}, Lmz/h/a/e/j/s/x3;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmz/h/a/e/j/s/m2;->zzc:I

    .line 4
    :cond_0
    iget v0, p0, Lmz/h/a/e/j/s/m2;->zzc:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lmz/h/a/b/z4/f0;->N1(Lmz/h/a/e/j/s/m3;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
