.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:Lmz/h/a/e/c/a;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 3
    new-instance v0, Lmz/h/a/e/c/a;

    const-string v1, "VISION"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmz/h/a/e/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lmz/h/a/e/c/a;

    return-void
.end method


# virtual methods
.method public final zza(ILmz/h/a/e/j/s/k0;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lmz/h/a/e/j/s/m2;->k()I

    move-result v0

    new-array v1, v0, [B

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v2, Lmz/h/a/e/j/s/w1;

    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/s/w1;-><init>([BI)V

    .line 5
    invoke-virtual {p2, v2}, Lmz/h/a/e/j/s/m2;->g(Lcom/google/android/gms/internal/vision/zzii;)V

    .line 6
    invoke-virtual {v2}, Lmz/h/a/e/j/s/w1;->J()I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_5

    const/4 v3, 0x3

    if-le p1, v3, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lmz/h/a/e/c/a;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmz/h/a/e/c/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v3}, Lmz/h/a/e/c/a$a;-><init>(Lmz/h/a/e/c/a;[BLmz/h/a/e/c/e;)V

    .line 10
    iget-object p2, v0, Lmz/h/a/e/c/a$a;->e:Lmz/h/a/e/j/e/w3;

    iput p1, p2, Lmz/h/a/e/j/e/w3;->w:I

    .line 11
    invoke-virtual {v0}, Lmz/h/a/e/c/a$a;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {}, Lmz/h/a/e/j/s/k0;->l()Lmz/h/a/e/j/s/k0$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    const-class v3, Lmz/h/a/e/j/s/a2;

    sget-object v4, Lmz/h/a/e/j/s/a2;->c:Lmz/h/a/e/j/s/a2;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :try_start_3
    sget-object v4, Lmz/h/a/e/j/s/a2;->c:Lmz/h/a/e/j/s/a2;

    if-eqz v4, :cond_3

    .line 16
    monitor-exit v3

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v3}, Lmz/h/a/e/j/s/g2;->a(Ljava/lang/Class;)Lmz/h/a/e/j/s/a2;

    move-result-object v4

    .line 18
    sput-object v4, Lmz/h/a/e/j/s/a2;->c:Lmz/h/a/e/j/s/a2;

    .line 19
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_0
    :try_start_4
    invoke-virtual {p1, v1, v2, v0, v4}, Lmz/h/a/e/j/s/j2;->a([BIILmz/h/a/e/j/s/a2;)Lmz/h/a/e/j/s/g1;

    const-string v0, "Would have logged:\n%s"

    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Vision"

    const/4 v1, 0x6

    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    :try_start_7
    const-string p2, "Parsing error"

    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p2, v0}, Lmz/h/a/b/z4/f0;->L(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 26
    :goto_2
    sget-object p2, Lmz/h/a/e/j/s/c;->a:Lmz/h/a/e/j/s/a;

    invoke-virtual {p2, p1}, Lmz/h/a/e/j/s/a;->a(Ljava/lang/Throwable;)V

    const-string p2, "Failed to log"

    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, p2, v0}, Lmz/h/a/b/z4/f0;->L(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_5
    :goto_3
    const-string v0, "Illegal event code: %d"

    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Vision"

    const/4 v1, 0x4

    .line 29
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 31
    :cond_7
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "byte array"

    .line 33
    const-class v1, Lmz/h/a/e/j/s/k0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
