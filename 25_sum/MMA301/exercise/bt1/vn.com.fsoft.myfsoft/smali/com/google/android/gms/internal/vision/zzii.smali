.class public abstract Lcom/google/android/gms/internal/vision/zzii;
.super Lmz/h/a/e/j/s/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzii$zzb;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lmz/h/a/e/j/s/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lmz/h/a/e/j/s/j4;->g:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzii;->c:Z

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/j/s/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/s/l1;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static B(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->I(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    return p0
.end method

.method public static C(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->I(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static E(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static F(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static G(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static H(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->u(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static I(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(Lmz/h/a/e/j/s/m3;Lmz/h/a/e/j/s/x3;)I
    .locals 2

    .line 1
    check-cast p0, Lmz/h/a/e/j/s/h1;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/j/s/h1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lmz/h/a/e/j/s/x3;->f(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lmz/h/a/e/j/s/h1;->b(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->h(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(Lmz/h/a/e/j/s/s1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/s/s1;->e()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lmz/h/a/e/j/s/m4;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lmz/h/a/e/j/s/o4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static k(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(ILmz/h/a/e/j/s/s1;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/j/s/s1;->e()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static n(ILmz/h/a/e/j/s/m3;Lmz/h/a/e/j/s/x3;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lmz/h/a/e/j/s/h1;

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/j/s/h1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lmz/h/a/e/j/s/x3;->f(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lmz/h/a/e/j/s/h1;->b(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static p(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->t(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    return p0
.end method

.method public static s(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->t(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static u(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static v(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->u(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->E(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->t(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->E(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->t(J)I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static z(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public abstract b(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
