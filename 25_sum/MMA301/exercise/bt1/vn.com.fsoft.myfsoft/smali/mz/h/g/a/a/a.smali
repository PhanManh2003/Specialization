.class public final Lmz/h/g/a/a/a;
.super Lmz/h/a/e/j/o/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/g2<",
        "Lmz/h/g/a/a/a;",
        "Lmz/h/g/a/a/v;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lmz/h/g/a/a/a;


# instance fields
.field private zze:I

.field private zzf:Lmz/h/a/e/j/o/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/o2<",
            "Lmz/h/g/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Lmz/h/a/e/j/o/o1;

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/g/a/a/a;

    .line 1
    invoke-direct {v0}, Lmz/h/g/a/a/a;-><init>()V

    sput-object v0, Lmz/h/g/a/a/a;->zza:Lmz/h/g/a/a/a;

    const-class v1, Lmz/h/g/a/a/a;

    .line 2
    invoke-static {v1, v0}, Lmz/h/a/e/j/o/g2;->g(Ljava/lang/Class;Lmz/h/a/e/j/o/g2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/o/g2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmz/h/g/a/a/a;->zzj:B

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/p3;->w:Lmz/h/a/e/j/o/p3;

    .line 3
    iput-object v0, p0, Lmz/h/g/a/a/a;->zzf:Lmz/h/a/e/j/o/o2;

    const-string v0, ""

    iput-object v0, p0, Lmz/h/g/a/a/a;->zzh:Ljava/lang/String;

    .line 4
    sget-object v0, Lmz/h/a/e/j/o/o1;->u:Lmz/h/a/e/j/o/o1;

    iput-object v0, p0, Lmz/h/g/a/a/a;->zzi:Lmz/h/a/e/j/o/o1;

    return-void
.end method

.method public static synthetic k()Lmz/h/g/a/a/a;
    .locals 1

    sget-object v0, Lmz/h/g/a/a/a;->zza:Lmz/h/g/a/a/a;

    return-object v0
.end method

.method public static l([BLmz/h/a/e/j/o/u1;)Lmz/h/g/a/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;
        }
    .end annotation

    sget-object v0, Lmz/h/g/a/a/a;->zza:Lmz/h/g/a/a/a;

    .line 1
    array-length v5, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/g/a/a/a;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/g2;

    .line 3
    :try_start_0
    sget-object v1, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object v7

    new-instance v6, Lmz/h/a/e/j/o/h1;

    .line 6
    invoke-direct {v6, p1}, Lmz/h/a/e/j/o/h1;-><init>(Lmz/h/a/e/j/o/u1;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lmz/h/a/e/j/o/v3;->i(Ljava/lang/Object;[BIILmz/h/a/e/j/o/h1;)V

    .line 7
    invoke-interface {v7, v0}, Lmz/h/a/e/j/o/v3;->g(Ljava/lang/Object;)V

    .line 8
    iget p0, v0, Lmz/h/a/e/j/o/e1;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 9
    invoke-virtual {v0}, Lmz/h/a/e/j/o/g2;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    check-cast v0, Lmz/h/g/a/a/a;

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    throw p0

    .line 20
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 22
    throw p0
.end method


# virtual methods
.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lmz/h/g/a/a/a;->zzj:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lmz/h/g/a/a/a;->zza:Lmz/h/g/a/a/a;

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lmz/h/g/a/a/v;

    .line 3
    invoke-direct {p1}, Lmz/h/g/a/a/v;-><init>()V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lmz/h/g/a/a/a;

    .line 5
    invoke-direct {p1}, Lmz/h/g/a/a/a;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    .line 6
    const-class p2, Lmz/h/g/a/a/q;

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    sget-object p2, Lmz/h/g/a/a/i;->a:Lmz/h/a/e/j/o/k2;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lmz/h/g/a/a/a;->zza:Lmz/h/g/a/a/a;

    .line 7
    new-instance p3, Lmz/h/a/e/j/o/q3;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u150c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lmz/h/a/e/j/o/q3;-><init>(Lmz/h/a/e/j/o/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_5
    iget-byte p1, p0, Lmz/h/g/a/a/a;->zzj:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/g/a/a/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/g/a/a/a;->zzf:Lmz/h/a/e/j/o/o2;

    return-object v0
.end method
