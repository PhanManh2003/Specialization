.class public abstract Lmz/h/a/e/j/s/j2;
.super Lmz/h/a/e/j/s/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmz/h/a/e/j/s/m2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lmz/h/a/e/j/s/j2<",
        "TMessageType;TBuilderType;>;>",
        "Lmz/h/a/e/j/s/g1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final t:Lmz/h/a/e/j/s/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public u:Lmz/h/a/e/j/s/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/s/m2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/s/g1;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/s/j2;->t:Lmz/h/a/e/j/s/m2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iput-object p1, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmz/h/a/e/j/s/j2;->v:Z

    return-void
.end method


# virtual methods
.method public final a([BIILmz/h/a/e/j/s/a2;)Lmz/h/a/e/j/s/g1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/j/s/j2;->c()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 4
    :cond_0
    :try_start_0
    sget-object p2, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    .line 5
    iget-object v0, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    invoke-virtual {p2, v0}, Lmz/h/a/e/j/s/u3;->b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;

    move-result-object v1

    iget-object v2, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    const/4 v4, 0x0

    new-instance v6, Lmz/h/a/e/j/s/k1;

    invoke-direct {v6, p4}, Lmz/h/a/e/j/s/k1;-><init>(Lmz/h/a/e/j/s/a2;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lmz/h/a/e/j/s/x3;->g(Ljava/lang/Object;[BIILmz/h/a/e/j/s/k1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final b(Lmz/h/a/e/j/s/m2;)Lmz/h/a/e/j/s/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/j/s/j2;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    .line 5
    sget-object v1, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    .line 6
    invoke-virtual {v1, v0}, Lmz/h/a/e/j/s/u3;->b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lmz/h/a/e/j/s/x3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmz/h/a/e/j/s/m2;

    .line 4
    iget-object v1, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    .line 5
    sget-object v2, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    .line 6
    invoke-virtual {v2, v0}, Lmz/h/a/e/j/s/u3;->b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lmz/h/a/e/j/s/x3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/j2;->t:Lmz/h/a/e/j/s/m2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmz/h/a/e/j/s/j2;

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/j/s/j2;->d()Lmz/h/a/e/j/s/m3;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/s/m2;

    invoke-virtual {v0, v1}, Lmz/h/a/e/j/s/j2;->b(Lmz/h/a/e/j/s/m2;)Lmz/h/a/e/j/s/j2;

    return-object v0
.end method

.method public d()Lmz/h/a/e/j/s/m3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/j/s/j2;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    .line 4
    sget-object v1, Lmz/h/a/e/j/s/u3;->c:Lmz/h/a/e/j/s/u3;

    .line 5
    invoke-virtual {v1, v0}, Lmz/h/a/e/j/s/u3;->b(Ljava/lang/Object;)Lmz/h/a/e/j/s/x3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmz/h/a/e/j/s/x3;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmz/h/a/e/j/s/j2;->v:Z

    .line 7
    iget-object v0, p0, Lmz/h/a/e/j/s/j2;->u:Lmz/h/a/e/j/s/m2;

    :goto_0
    return-object v0
.end method

.method public e()Lmz/h/a/e/j/s/m3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/s/j2;->d()Lmz/h/a/e/j/s/m3;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/s/m2;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/s/m2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzlv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzlv;-><init>()V

    .line 4
    throw v0
.end method
