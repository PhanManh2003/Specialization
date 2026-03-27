.class public Lmz/h/a/b/s4/v0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lmz/h/a/b/b5/y;

.field public D:Lmz/h/a/b/b5/y;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lmz/h/a/b/s4/v0/d;

.field public a0:Z

.field public final b:Lmz/h/a/b/s4/v0/j;

.field public b0:Lmz/h/a/b/s4/u;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/s4/v0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lmz/h/a/b/b5/m0;

.field public final f:Lmz/h/a/b/b5/m0;

.field public final g:Lmz/h/a/b/b5/m0;

.field public final h:Lmz/h/a/b/b5/m0;

.field public final i:Lmz/h/a/b/b5/m0;

.field public final j:Lmz/h/a/b/b5/m0;

.field public final k:Lmz/h/a/b/b5/m0;

.field public final l:Lmz/h/a/b/b5/m0;

.field public final m:Lmz/h/a/b/b5/m0;

.field public final n:Lmz/h/a/b/b5/m0;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lmz/h/a/b/s4/v0/g;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lmz/h/a/b/s4/v0/a;->a:Lmz/h/a/b/s4/v0/a;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lmz/h/a/b/s4/v0/h;->c0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lmz/h/a/b/b5/a1;->G(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lmz/h/a/b/s4/v0/h;->d0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lmz/h/a/b/s4/v0/h;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Lmz/h/a/b/s4/v0/h;->f0:[B

    .line 6
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lmz/h/a/b/s4/v0/h;->g0:Ljava/util/UUID;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/s4/v0/h;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lmz/h/a/b/s4/v0/d;

    invoke-direct {v0}, Lmz/h/a/b/s4/v0/d;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lmz/h/a/b/s4/v0/h;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lmz/h/a/b/s4/v0/h;->r:J

    .line 5
    iput-wide v3, p0, Lmz/h/a/b/s4/v0/h;->s:J

    .line 6
    iput-wide v3, p0, Lmz/h/a/b/s4/v0/h;->t:J

    .line 7
    iput-wide v1, p0, Lmz/h/a/b/s4/v0/h;->z:J

    .line 8
    iput-wide v1, p0, Lmz/h/a/b/s4/v0/h;->A:J

    .line 9
    iput-wide v3, p0, Lmz/h/a/b/s4/v0/h;->B:J

    .line 10
    iput-object v0, p0, Lmz/h/a/b/s4/v0/h;->a:Lmz/h/a/b/s4/v0/d;

    .line 11
    new-instance v1, Lmz/h/a/b/s4/v0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmz/h/a/b/s4/v0/f;-><init>(Lmz/h/a/b/s4/v0/h;Lmz/h/a/b/s4/v0/e;)V

    .line 12
    iput-object v1, v0, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lmz/h/a/b/s4/v0/h;->d:Z

    .line 14
    new-instance p1, Lmz/h/a/b/s4/v0/j;

    invoke-direct {p1}, Lmz/h/a/b/s4/v0/j;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->b:Lmz/h/a/b/s4/v0/j;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 17
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->h:Lmz/h/a/b/b5/m0;

    .line 18
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1, v1}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->i:Lmz/h/a/b/b5/m0;

    .line 19
    new-instance p1, Lmz/h/a/b/b5/m0;

    sget-object v2, Lmz/h/a/b/b5/g0;->a:[B

    invoke-direct {p1, v2}, Lmz/h/a/b/b5/m0;-><init>([B)V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->e:Lmz/h/a/b/b5/m0;

    .line 20
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1, v1}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->f:Lmz/h/a/b/b5/m0;

    .line 21
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    .line 22
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    .line 23
    new-instance p1, Lmz/h/a/b/b5/m0;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->l:Lmz/h/a/b/b5/m0;

    .line 24
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->m:Lmz/h/a/b/b5/m0;

    .line 25
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->n:Lmz/h/a/b/b5/m0;

    new-array p1, v0, [I

    .line 26
    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->L:[I

    return-void
.end method

.method public static j([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static k(JLjava/lang/String;J)[B
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    const-wide v3, 0xd693a400L

    .line 2
    div-long v3, p0, v3

    long-to-int v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0xe10

    mul-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    .line 3
    div-long v3, p0, v3

    long-to-int v3, v3

    int-to-long v7, v3

    const-wide/16 v9, 0x3c

    mul-long/2addr v7, v9

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 4
    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 5
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lmz/h/a/b/b5/a1;->G(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/s4/v0/h;->B:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmz/h/a/b/s4/v0/h;->G:I

    .line 3
    iget-object p2, p0, Lmz/h/a/b/s4/v0/h;->a:Lmz/h/a/b/s4/v0/d;

    .line 4
    iput p1, p2, Lmz/h/a/b/s4/v0/d;->e:I

    .line 5
    iget-object p3, p2, Lmz/h/a/b/s4/v0/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object p2, p2, Lmz/h/a/b/s4/v0/d;->c:Lmz/h/a/b/s4/v0/j;

    .line 7
    iput p1, p2, Lmz/h/a/b/s4/v0/j;->b:I

    .line 8
    iput p1, p2, Lmz/h/a/b/s4/v0/j;->c:I

    .line 9
    iget-object p2, p0, Lmz/h/a/b/s4/v0/h;->b:Lmz/h/a/b/s4/v0/j;

    .line 10
    iput p1, p2, Lmz/h/a/b/s4/v0/j;->b:I

    .line 11
    iput p1, p2, Lmz/h/a/b/s4/v0/j;->c:I

    .line 12
    invoke-virtual {p0}, Lmz/h/a/b/s4/v0/h;->m()V

    move p2, p1

    .line 13
    :goto_0
    iget-object p3, p0, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 14
    iget-object p3, p0, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/a/b/s4/v0/g;

    .line 15
    iget-object p3, p3, Lmz/h/a/b/s4/v0/g;->T:Lmz/h/a/b/s4/l0;

    if-eqz p3, :cond_0

    .line 16
    iput-boolean p1, p3, Lmz/h/a/b/s4/l0;->b:Z

    .line 17
    iput p1, p3, Lmz/h/a/b/s4/l0;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/v0/h;->C:Lmz/h/a/b/b5/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/s4/v0/h;->D:Lmz/h/a/b/b5/y;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lmz/h/a/b/s4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/v0/h;->b0:Lmz/h/a/b/s4/u;

    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final f(Lmz/h/a/b/s4/s;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/b/s4/v0/i;

    invoke-direct {v0}, Lmz/h/a/b/s4/v0/i;-><init>()V

    .line 2
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 3
    iget-object v5, v0, Lmz/h/a/b/s4/v0/i;->a:Lmz/h/a/b/b5/m0;

    .line 4
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 5
    invoke-interface {p1, v5, v6, v7}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 6
    iget-object v5, v0, Lmz/h/a/b/s4/v0/i;->a:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v8

    .line 7
    iput v7, v0, Lmz/h/a/b/s4/v0/i;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 8
    iget v5, v0, Lmz/h/a/b/s4/v0/i;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lmz/h/a/b/s4/v0/i;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget-object v5, v0, Lmz/h/a/b/s4/v0/i;->a:Lmz/h/a/b/b5/m0;

    .line 10
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 11
    invoke-interface {p1, v5, v6, v7}, Lmz/h/a/b/s4/s;->q([BII)V

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 12
    iget-object v5, v0, Lmz/h/a/b/s4/v0/i;->a:Lmz/h/a/b/b5/m0;

    .line 13
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 14
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, p1}, Lmz/h/a/b/s4/v0/i;->a(Lmz/h/a/b/s4/s;)J

    move-result-wide v4

    .line 16
    iget v8, v0, Lmz/h/a/b/s4/v0/i;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    iget v1, v0, Lmz/h/a/b/s4/v0/i;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    .line 18
    invoke-virtual {v0, p1}, Lmz/h/a/b/s4/v0/i;->a(Lmz/h/a/b/s4/s;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v0, p1}, Lmz/h/a/b/s4/v0/i;->a(Lmz/h/a/b/s4/s;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    .line 20
    invoke-interface {p1, v1}, Lmz/h/a/b/s4/s;->r(I)V

    .line 21
    iget v2, v0, Lmz/h/a/b/s4/v0/i;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lmz/h/a/b/s4/v0/i;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final g(Lmz/h/a/b/s4/v0/g;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lmz/h/a/b/s4/v0/g;->T:Lmz/h/a/b/s4/l0;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    iget-object v8, v1, Lmz/h/a/b/s4/v0/g;->j:Lmz/h/a/b/s4/j0;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lmz/h/a/b/s4/l0;->b(Lmz/h/a/b/s4/k0;JIIILmz/h/a/b/s4/j0;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v2, v1, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_1
    iget v2, v0, Lmz/h/a/b/s4/v0/h;->K:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 7
    invoke-static {v8, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v10, v0, Lmz/h/a/b/s4/v0/h;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 9
    invoke-static {v8, v2}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    .line 10
    :cond_4
    iget-object v2, v1, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    iget-object v8, v0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    .line 11
    iget-object v8, v8, Lmz/h/a/b/b5/m0;->a:[B

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, -0x1

    const v14, 0x2c0618eb

    if-eq v12, v14, :cond_9

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_7

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v13, v6

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v13, v9

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move v13, v7

    :goto_1
    const-wide/16 v2, 0x3e8

    if-eqz v13, :cond_d

    if-eq v13, v9, :cond_c

    if-ne v13, v6, :cond_b

    const-string v4, "%02d:%02d:%02d,%03d"

    .line 13
    invoke-static {v10, v11, v4, v2, v3}, Lmz/h/a/b/s4/v0/h;->k(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    .line 14
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 15
    invoke-static {v10, v11, v4, v2, v3}, Lmz/h/a/b/s4/v0/h;->k(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :cond_d
    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    .line 16
    invoke-static {v10, v11, v4, v2, v3}, Lmz/h/a/b/s4/v0/h;->k(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 17
    :goto_2
    array-length v4, v2

    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v2, v0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    .line 19
    iget v2, v2, Lmz/h/a/b/b5/m0;->b:I

    .line 20
    :goto_3
    iget-object v3, v0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    .line 21
    iget v4, v3, Lmz/h/a/b/b5/m0;->c:I

    if-ge v2, v4, :cond_f

    .line 22
    iget-object v4, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 23
    aget-byte v4, v4, v2

    if-nez v4, :cond_e

    .line 24
    invoke-virtual {v3, v2}, Lmz/h/a/b/b5/m0;->E(I)V

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25
    :cond_f
    :goto_4
    iget-object v2, v1, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    iget-object v3, v0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    .line 26
    iget v4, v3, Lmz/h/a/b/b5/m0;->c:I

    .line 27
    invoke-interface {v2, v3, v4, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 28
    iget-object v2, v0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    .line 29
    iget v2, v2, Lmz/h/a/b/b5/m0;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_11

    .line 30
    iget v3, v0, Lmz/h/a/b/s4/v0/h;->K:I

    if-le v3, v9, :cond_10

    .line 31
    iget-object v3, v0, Lmz/h/a/b/s4/v0/h;->n:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3, v7}, Lmz/h/a/b/b5/m0;->B(I)V

    goto :goto_6

    .line 32
    :cond_10
    iget-object v3, v0, Lmz/h/a/b/s4/v0/h;->n:Lmz/h/a/b/b5/m0;

    .line 33
    iget v4, v3, Lmz/h/a/b/b5/m0;->c:I

    .line 34
    iget-object v5, v1, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    invoke-interface {v5, v3, v4, v6}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    add-int/2addr v2, v4

    :cond_11
    :goto_6
    move v14, v2

    .line 35
    iget-object v10, v1, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    iget-object v1, v1, Lmz/h/a/b/s4/v0/g;->j:Lmz/h/a/b/s4/j0;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 36
    :goto_7
    iput-boolean v9, v0, Lmz/h/a/b/s4/v0/h;->F:Z

    return-void
.end method

.method public h(I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lmz/h/a/b/s4/v0/h;->b0:Lmz/h/a/b/s4/u;

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xa0

    const-wide/16 v3, 0x0

    const-string v5, "A_OPUS"

    if-eq v0, v2, :cond_7f

    const/16 v2, 0xae

    const/4 v6, -0x1

    if-eq v0, v2, :cond_11

    const/16 v2, 0x4dbb

    const v5, 0x1c53bb6b

    if-eq v0, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_b

    const v2, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_7

    if-eq v0, v5, :cond_0

    goto/16 :goto_2d

    .line 2
    :cond_0
    iget-boolean v0, v7, Lmz/h/a/b/s4/v0/h;->v:Z

    if-nez v0, :cond_6

    .line 3
    iget-object v0, v7, Lmz/h/a/b/s4/v0/h;->b0:Lmz/h/a/b/s4/u;

    iget-object v2, v7, Lmz/h/a/b/s4/v0/h;->C:Lmz/h/a/b/b5/y;

    iget-object v5, v7, Lmz/h/a/b/s4/v0/h;->D:Lmz/h/a/b/b5/y;

    .line 4
    iget-wide v10, v7, Lmz/h/a/b/s4/v0/h;->q:J

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-eqz v6, :cond_5

    iget-wide v10, v7, Lmz/h/a/b/s4/v0/h;->t:J

    cmp-long v6, v10, v8

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    .line 5
    iget v6, v2, Lmz/h/a/b/b5/y;->a:I

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 6
    iget v8, v5, Lmz/h/a/b/b5/y;->a:I

    if-eq v8, v6, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    new-array v8, v6, [I

    .line 8
    new-array v9, v6, [J

    .line 9
    new-array v10, v6, [J

    .line 10
    new-array v11, v6, [J

    move v12, v1

    :goto_0
    if-ge v12, v6, :cond_2

    .line 11
    invoke-virtual {v2, v12}, Lmz/h/a/b/b5/y;->b(I)J

    move-result-wide v13

    aput-wide v13, v11, v12

    .line 12
    iget-wide v13, v7, Lmz/h/a/b/s4/v0/h;->q:J

    invoke-virtual {v5, v12}, Lmz/h/a/b/b5/y;->b(I)J

    move-result-wide v15

    add-long/2addr v15, v13

    aput-wide v15, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v6, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 13
    aget-wide v12, v9, v2

    aget-wide v14, v9, v1

    sub-long/2addr v12, v14

    long-to-int v5, v12

    aput v5, v8, v1

    .line 14
    aget-wide v12, v11, v2

    aget-wide v14, v11, v1

    sub-long/2addr v12, v14

    aput-wide v12, v10, v1

    move v1, v2

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v5, v7, Lmz/h/a/b/s4/v0/h;->q:J

    iget-wide v12, v7, Lmz/h/a/b/s4/v0/h;->p:J

    add-long/2addr v5, v12

    aget-wide v12, v9, v2

    sub-long/2addr v5, v12

    long-to-int v1, v5

    aput v1, v8, v2

    .line 16
    iget-wide v5, v7, Lmz/h/a/b/s4/v0/h;->t:J

    aget-wide v12, v11, v2

    sub-long/2addr v5, v12

    aput-wide v5, v10, v2

    .line 17
    aget-wide v5, v10, v2

    cmp-long v1, v5, v3

    if-gtz v1, :cond_4

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 20
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 21
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 22
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 23
    :cond_4
    new-instance v1, Lmz/h/a/b/s4/j;

    invoke-direct {v1, v8, v9, v10, v11}, Lmz/h/a/b/s4/j;-><init>([I[J[J[J)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    new-instance v1, Lmz/h/a/b/s4/g0;

    iget-wide v5, v7, Lmz/h/a/b/s4/v0/h;->t:J

    .line 25
    invoke-direct {v1, v5, v6, v3, v4}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 26
    :goto_3
    invoke-interface {v0, v1}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v7, Lmz/h/a/b/s4/v0/h;->v:Z

    :cond_6
    const/4 v0, 0x0

    .line 28
    iput-object v0, v7, Lmz/h/a/b/s4/v0/h;->C:Lmz/h/a/b/b5/y;

    .line 29
    iput-object v0, v7, Lmz/h/a/b/s4/v0/h;->D:Lmz/h/a/b/b5/y;

    goto/16 :goto_2d

    :cond_7
    const/4 v0, 0x0

    .line 30
    iget-object v1, v7, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget-object v0, v7, Lmz/h/a/b/s4/v0/h;->b0:Lmz/h/a/b/s4/u;

    invoke-interface {v0}, Lmz/h/a/b/s4/u;->h()V

    goto/16 :goto_2d

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 33
    :cond_9
    iget-wide v0, v7, Lmz/h/a/b/s4/v0/h;->r:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    .line 34
    iput-wide v0, v7, Lmz/h/a/b/s4/v0/h;->r:J

    .line 35
    :cond_a
    iget-wide v0, v7, Lmz/h/a/b/s4/v0/h;->s:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_85

    .line 36
    invoke-virtual {v7, v0, v1}, Lmz/h/a/b/s4/v0/h;->n(J)J

    move-result-wide v0

    iput-wide v0, v7, Lmz/h/a/b/s4/v0/h;->t:J

    goto/16 :goto_2d

    .line 37
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 38
    iget-object v0, v7, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iget-boolean v1, v0, Lmz/h/a/b/s4/v0/g;->h:Z

    if-eqz v1, :cond_85

    iget-object v0, v0, Lmz/h/a/b/s4/v0/g;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_2d

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 41
    iget-object v0, v7, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iget-boolean v2, v0, Lmz/h/a/b/s4/v0/g;->h:Z

    if-eqz v2, :cond_85

    .line 42
    iget-object v2, v0, Lmz/h/a/b/s4/v0/g;->j:Lmz/h/a/b/s4/j0;

    if-eqz v2, :cond_e

    .line 43
    new-instance v3, Lmz/h/a/b/r4/d0;

    const/4 v4, 0x1

    new-array v5, v4, [Lmz/h/a/b/r4/c0;

    new-instance v6, Lmz/h/a/b/r4/c0;

    sget-object v8, Lmz/h/a/b/i1;->a:Ljava/util/UUID;

    iget-object v2, v2, Lmz/h/a/b/s4/j0;->b:[B

    const-string v9, "video/webm"

    const/4 v10, 0x0

    .line 44
    invoke-direct {v6, v8, v10, v9, v2}, Lmz/h/a/b/r4/c0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v6, v5, v1

    .line 45
    invoke-direct {v3, v10, v4, v5}, Lmz/h/a/b/r4/d0;-><init>(Ljava/lang/String;Z[Lmz/h/a/b/r4/c0;)V

    .line 46
    iput-object v3, v0, Lmz/h/a/b/s4/v0/g;->l:Lmz/h/a/b/r4/d0;

    goto/16 :goto_2d

    :cond_e
    const/4 v0, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 48
    :cond_f
    iget v0, v7, Lmz/h/a/b/s4/v0/h;->w:I

    if-eq v0, v6, :cond_10

    iget-wide v1, v7, Lmz/h/a/b/s4/v0/h;->x:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_10

    if-ne v0, v5, :cond_85

    .line 49
    iput-wide v1, v7, Lmz/h/a/b/s4/v0/h;->z:J

    goto/16 :goto_2d

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51
    :cond_11
    iget-object v0, v7, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v0, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "A_MS/ACM"

    const-string v4, "V_MPEG4/ISO/SP"

    const-string v6, "V_MPEG4/ISO/AP"

    const-string v8, "S_VOBSUB"

    const-string v9, "V_MPEG4/ISO/AVC"

    const-string v10, "V_MPEG4/ISO/ASP"

    const-string v11, "S_DVBSUB"

    const-string v12, "V_MS/VFW/FOURCC"

    const-string v13, "A_MPEG/L3"

    const-string v14, "A_MPEG/L2"

    const-string v15, "A_VORBIS"

    move-object/from16 v16, v0

    const-string v0, "A_TRUEHD"

    const/16 v17, 0x13

    const/16 v18, 0x12

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v1, 0x20

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v1, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v1, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v1, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v1, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v1, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v1, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v1, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v1, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v1, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v1, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v1, 0x14

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move/from16 v1, v17

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_4

    :cond_20
    move/from16 v1, v18

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v1, 0x11

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v1, 0x10

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v1, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v1, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v1, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v1, 0xc

    goto/16 :goto_5

    :sswitch_15
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v1, 0xb

    goto/16 :goto_5

    :sswitch_16
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v1, 0xa

    goto/16 :goto_5

    :sswitch_17
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v1, 0x9

    goto/16 :goto_5

    :sswitch_18
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_4

    :cond_2a
    const/16 v1, 0x8

    goto :goto_5

    :sswitch_19
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_4

    :cond_2b
    const/4 v1, 0x7

    goto :goto_5

    :sswitch_1a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_4

    :cond_2c
    const/4 v1, 0x6

    goto :goto_5

    :sswitch_1b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_4

    :cond_2d
    const/4 v1, 0x5

    goto :goto_5

    :sswitch_1c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_4

    :cond_2e
    const/4 v1, 0x4

    goto :goto_5

    :sswitch_1d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_4

    :cond_2f
    const/4 v1, 0x3

    goto :goto_5

    :sswitch_1e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_4

    :cond_30
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_4

    :cond_31
    const/4 v1, 0x1

    goto :goto_5

    :sswitch_20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_4

    :cond_32
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    const/4 v1, -0x1

    :goto_5
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7d

    .line 54
    iget-object v1, v7, Lmz/h/a/b/s4/v0/h;->b0:Lmz/h/a/b/s4/u;

    move-object/from16 v2, v16

    iget v7, v2, Lmz/h/a/b/s4/v0/g;->c:I

    move-object/from16 v16, v1

    .line 55
    iget-object v1, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    move/from16 p1, v7

    const/4 v7, 0x4

    sparse-switch v19, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_21
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_7

    :cond_33
    const/16 v0, 0x20

    goto/16 :goto_8

    :sswitch_22
    const-string v0, "A_FLAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_7

    :cond_34
    const/16 v0, 0x1f

    goto/16 :goto_8

    :sswitch_23
    const-string v0, "A_EAC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_7

    :cond_35
    const/16 v0, 0x1e

    goto/16 :goto_8

    :sswitch_24
    const-string v0, "V_MPEG2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_7

    :cond_36
    const/16 v0, 0x1d

    goto/16 :goto_8

    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_7

    :cond_37
    const/16 v0, 0x1c

    goto/16 :goto_8

    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_7

    :cond_38
    const/16 v0, 0x1b

    goto/16 :goto_8

    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_7

    :cond_39
    const/16 v0, 0x1a

    goto/16 :goto_8

    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_7

    :cond_3a
    const/16 v0, 0x19

    goto/16 :goto_8

    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_7

    :cond_3b
    const/16 v0, 0x18

    goto/16 :goto_8

    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_7

    :cond_3c
    const/16 v0, 0x17

    goto/16 :goto_8

    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_7

    :cond_3d
    const/16 v0, 0x16

    goto/16 :goto_8

    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_7

    :cond_3e
    const/16 v0, 0x15

    goto/16 :goto_8

    :sswitch_2d
    const-string v0, "V_THEORA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_7

    :cond_3f
    const/16 v0, 0x14

    goto/16 :goto_8

    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_7

    :cond_40
    move/from16 v0, v17

    goto/16 :goto_8

    :sswitch_2f
    const-string v0, "V_VP9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_7

    :cond_41
    move/from16 v0, v18

    goto/16 :goto_8

    :sswitch_30
    const-string v0, "V_VP8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_7

    :cond_42
    const/16 v0, 0x11

    goto/16 :goto_8

    :sswitch_31
    const-string v0, "V_AV1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_7

    :cond_43
    const/16 v0, 0x10

    goto/16 :goto_8

    :sswitch_32
    const-string v0, "A_DTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_7

    :cond_44
    const/16 v0, 0xf

    goto/16 :goto_8

    :sswitch_33
    const-string v0, "A_AC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_7

    :cond_45
    const/16 v0, 0xe

    goto/16 :goto_8

    :sswitch_34
    const-string v0, "A_AAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_7

    :cond_46
    const/16 v0, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_7

    :cond_47
    const/16 v0, 0xc

    goto/16 :goto_8

    :sswitch_36
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v0, 0xb

    goto/16 :goto_8

    :sswitch_37
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_7

    :cond_49
    const/16 v0, 0xa

    goto/16 :goto_8

    :sswitch_38
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_7

    :cond_4a
    const/16 v0, 0x9

    goto/16 :goto_8

    :sswitch_39
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_7

    :cond_4b
    const/16 v0, 0x8

    goto :goto_8

    :sswitch_3a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_7

    :cond_4c
    const/4 v0, 0x7

    goto :goto_8

    :sswitch_3b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_7

    :cond_4d
    const/4 v0, 0x6

    goto :goto_8

    :sswitch_3c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_7

    :cond_4e
    const/4 v0, 0x5

    goto :goto_8

    :sswitch_3d
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_7

    :cond_4f
    move v0, v7

    goto :goto_8

    :sswitch_3e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_7

    :cond_50
    const/4 v0, 0x3

    goto :goto_8

    :sswitch_3f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_7

    :cond_51
    const/4 v0, 0x2

    goto :goto_8

    :sswitch_40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_7

    :cond_52
    const/4 v0, 0x1

    goto :goto_8

    :sswitch_41
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_7

    :cond_53
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, -0x1

    :goto_8
    const-string v1, "video/x-unknown"

    const-string v3, ". Setting mimeType to "

    const-string v4, "audio/raw"

    const-string v5, "audio/x-unknown"

    const-string v6, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_1

    move-object/from16 v7, p0

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0x1680

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    iget-object v3, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    .line 59
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v6, v2, Lmz/h/a/b/s4/v0/g;->R:J

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v2, Lmz/h/a/b/s4/v0/g;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "audio/opus"

    goto/16 :goto_10

    .line 63
    :pswitch_2
    iget-object v0, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_e

    :pswitch_3
    const-string v1, "audio/eac3"

    goto/16 :goto_a

    :pswitch_4
    const-string v1, "video/mpeg2"

    goto/16 :goto_a

    :pswitch_5
    const-string v1, "application/x-subrip"

    goto/16 :goto_a

    :pswitch_6
    const-string v1, "text/vtt"

    goto/16 :goto_a

    .line 64
    :pswitch_7
    new-instance v0, Lmz/h/a/b/b5/m0;

    iget-object v1, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>([B)V

    invoke-static {v0}, Lmz/h/a/b/c5/q;->a(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/c5/q;

    move-result-object v0

    .line 65
    iget-object v1, v0, Lmz/h/a/b/c5/q;->a:Ljava/util/List;

    .line 66
    iget v3, v0, Lmz/h/a/b/c5/q;->b:I

    iput v3, v2, Lmz/h/a/b/s4/v0/g;->Y:I

    .line 67
    iget-object v0, v0, Lmz/h/a/b/c5/q;->d:Ljava/lang/String;

    const-string v3, "video/hevc"

    goto/16 :goto_c

    .line 68
    :pswitch_8
    sget-object v0, Lmz/h/a/b/s4/v0/h;->d0:[B

    .line 69
    iget-object v1, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lmz/h/c/b/b0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto/16 :goto_e

    .line 70
    :pswitch_9
    iget v0, v2, Lmz/h/a/b/s4/v0/g;->P:I

    invoke-static {v0}, Lmz/h/a/b/b5/a1;->z(I)I

    move-result v7

    if-nez v7, :cond_56

    const-string v0, "Unsupported little endian PCM bit depth: "

    .line 71
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lmz/h/a/b/s4/v0/g;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 72
    :pswitch_a
    iget v0, v2, Lmz/h/a/b/s4/v0/g;->P:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_54

    const/4 v7, 0x3

    goto :goto_9

    :cond_54
    const/16 v1, 0x10

    if-ne v0, v1, :cond_55

    const/high16 v7, 0x10000000

    goto :goto_9

    :cond_55
    const-string v0, "Unsupported big endian PCM bit depth: "

    .line 73
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lmz/h/a/b/s4/v0/g;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 74
    :pswitch_b
    iget v0, v2, Lmz/h/a/b/s4/v0/g;->P:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_57

    :cond_56
    :goto_9
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    goto/16 :goto_20

    :cond_57
    const-string v0, "Unsupported floating point PCM bit depth: "

    .line 75
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lmz/h/a/b/s4/v0/g;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_c
    const-string v1, "application/pgs"

    goto :goto_a

    :pswitch_d
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_a

    :pswitch_e
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_a

    :pswitch_f
    const-string v1, "video/av01"

    goto :goto_a

    :pswitch_10
    const-string v1, "audio/vnd.dts"

    goto :goto_a

    :pswitch_11
    const-string v1, "audio/ac3"

    goto :goto_a

    .line 76
    :pswitch_12
    iget-object v0, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v1, v2, Lmz/h/a/b/s4/v0/g;->k:[B

    invoke-static {v1}, Lmz/h/a/b/p4/n;->e([B)Lmz/h/a/b/p4/m;

    move-result-object v1

    .line 78
    iget v3, v1, Lmz/h/a/b/p4/m;->a:I

    iput v3, v2, Lmz/h/a/b/s4/v0/g;->Q:I

    .line 79
    iget v3, v1, Lmz/h/a/b/p4/m;->b:I

    iput v3, v2, Lmz/h/a/b/s4/v0/g;->O:I

    .line 80
    iget-object v1, v1, Lmz/h/a/b/p4/m;->c:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    move-object v4, v3

    goto :goto_d

    :pswitch_13
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    :pswitch_14
    move-object v5, v1

    :goto_b
    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v5

    goto :goto_f

    .line 81
    :pswitch_15
    iget-object v0, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_e

    .line 82
    :pswitch_16
    new-instance v0, Lmz/h/a/b/b5/m0;

    iget-object v1, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>([B)V

    invoke-static {v0}, Lmz/h/a/b/c5/l;->b(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/c5/l;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lmz/h/a/b/c5/l;->a:Ljava/util/List;

    .line 84
    iget v3, v0, Lmz/h/a/b/c5/l;->b:I

    iput v3, v2, Lmz/h/a/b/s4/v0/g;->Y:I

    .line 85
    iget-object v0, v0, Lmz/h/a/b/c5/l;->f:Ljava/lang/String;

    const-string v3, "video/avc"

    :goto_c
    move-object v4, v3

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_d
    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v6, -0x1

    goto/16 :goto_1b

    :pswitch_17
    new-array v0, v7, [B

    .line 86
    iget-object v1, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {v0}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    :goto_e
    move-object v3, v1

    move-object v1, v0

    :goto_f
    const/4 v0, -0x1

    :goto_10
    const/4 v4, 0x3

    goto/16 :goto_18

    .line 88
    :pswitch_18
    iget-object v0, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v0}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 90
    array-length v3, v0

    const/16 v4, 0x10

    if-gt v4, v3, :cond_58

    const/4 v3, 0x1

    goto :goto_11

    :cond_58
    const/4 v3, 0x0

    .line 91
    :goto_11
    :try_start_0
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 92
    aget-byte v3, v0, v4

    int-to-long v3, v3

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    const/16 v5, 0x11

    aget-byte v5, v0, v5

    int-to-long v9, v5

    and-long/2addr v9, v7

    const/16 v5, 0x8

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    aget-byte v5, v0, v18

    int-to-long v9, v5

    and-long/2addr v9, v7

    const/16 v5, 0x10

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    aget-byte v5, v0, v17

    int-to-long v9, v5

    and-long/2addr v7, v9

    const/16 v5, 0x18

    shl-long/2addr v7, v5

    or-long/2addr v3, v7

    const-wide/32 v7, 0x58564944

    cmp-long v5, v3, v7

    if-nez v5, :cond_59

    .line 93
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_59
    const-wide/32 v7, 0x33363248

    cmp-long v5, v3, v7

    if-nez v5, :cond_5a

    .line 94
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_5a
    const-wide/32 v7, 0x31435657

    cmp-long v3, v3, v7

    if-nez v3, :cond_5d

    const/16 v1, 0x28

    .line 95
    :goto_12
    array-length v3, v0

    add-int/lit8 v3, v3, -0x4

    if-ge v1, v3, :cond_5c

    .line 96
    aget-byte v3, v0, v1

    if-nez v3, :cond_5b

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_5b

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5b

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_5b

    .line 97
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 98
    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_13

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_5c
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5d
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 100
    invoke-static {v6, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :goto_13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v3, -0x1

    goto :goto_15

    :catch_0
    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    const-string v0, "audio/mpeg"

    goto :goto_14

    :pswitch_1a
    const-string v0, "audio/mpeg-L2"

    :goto_14
    move-object v1, v0

    const/16 v3, 0x1000

    const/4 v0, 0x0

    :goto_15
    const/4 v4, 0x1

    const/4 v5, 0x3

    move/from16 v20, v3

    move-object v3, v0

    move/from16 v0, v20

    move/from16 v21, v4

    move-object v4, v1

    move/from16 v1, v21

    goto/16 :goto_1f

    :pswitch_1b
    const/16 v0, 0x2000

    .line 105
    iget-object v1, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "Error parsing vorbis codec private"

    const/4 v4, 0x0

    .line 106
    :try_start_1
    aget-byte v4, v1, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_63

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 107
    :goto_16
    aget-byte v6, v1, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5e

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_5e
    add-int/lit8 v6, v4, 0x1

    .line 108
    aget-byte v4, v1, v4

    and-int/2addr v4, v7

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 109
    :goto_17
    aget-byte v8, v1, v6

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_5f

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_5f
    add-int/lit8 v8, v6, 0x1

    .line 110
    aget-byte v6, v1, v6

    and-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 111
    aget-byte v6, v1, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_62

    .line 112
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 113
    invoke-static {v1, v8, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v5

    .line 114
    aget-byte v5, v1, v8

    const/4 v7, 0x3

    if-ne v5, v7, :cond_61

    add-int/2addr v8, v4

    .line 115
    aget-byte v4, v1, v8

    const/4 v5, 0x5

    if-ne v4, v5, :cond_60

    .line 116
    array-length v4, v1

    sub-int/2addr v4, v8

    new-array v4, v4, [B

    .line 117
    array-length v5, v1

    sub-int/2addr v5, v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "audio/vorbis"

    move v4, v7

    goto :goto_18

    :cond_60
    const/4 v0, 0x0

    .line 121
    :try_start_2
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_61
    const/4 v0, 0x0

    .line 122
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_62
    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_63
    const/4 v0, 0x0

    .line 124
    :try_start_4
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    const/4 v0, 0x0

    .line 125
    :catch_2
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    const/4 v4, 0x3

    .line 126
    new-instance v0, Lmz/h/a/b/s4/l0;

    invoke-direct {v0}, Lmz/h/a/b/s4/l0;-><init>()V

    iput-object v0, v2, Lmz/h/a/b/s4/v0/g;->T:Lmz/h/a/b/s4/l0;

    const-string v3, "audio/true-hd"

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_18
    const/4 v5, 0x1

    move-object/from16 v20, v3

    move-object v3, v1

    move v1, v5

    move v5, v4

    move-object/from16 v4, v20

    goto/16 :goto_1f

    :pswitch_1d
    const/4 v0, 0x3

    .line 127
    new-instance v1, Lmz/h/a/b/b5/m0;

    iget-object v7, v2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lmz/h/a/b/s4/v0/g;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v1, v7}, Lmz/h/a/b/b5/m0;-><init>([B)V

    .line 128
    :try_start_5
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->m()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_64

    goto :goto_19

    :cond_64
    const v9, 0xfffe

    if-ne v7, v9, :cond_65

    const/16 v7, 0x18

    .line 129
    invoke-virtual {v1, v7}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 130
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v9

    .line 131
    sget-object v7, Lmz/h/a/b/s4/v0/h;->g0:Ljava/util/UUID;

    .line 132
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_65

    .line 133
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    cmp-long v1, v9, v11

    if-nez v1, :cond_65

    :goto_19
    move v1, v8

    goto :goto_1a

    :cond_65
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_67

    .line 134
    iget v1, v2, Lmz/h/a/b/s4/v0/g;->P:I

    invoke-static {v1}, Lmz/h/a/b/b5/a1;->z(I)I

    move-result v1

    if-nez v1, :cond_66

    const-string v1, "Unsupported PCM bit depth: "

    .line 135
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v2, Lmz/h/a/b/s4/v0/g;->P:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_66
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v1

    move-object v1, v3

    move v3, v8

    move-object/from16 v20, v5

    move v5, v0

    move-object/from16 v0, v20

    :goto_1b
    const/4 v7, -0x1

    goto :goto_21

    :cond_67
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 136
    invoke-static {v1, v5, v6}, Lmz/b/b/a/a;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1e

    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    const/4 v8, 0x1

    const/4 v0, 0x3

    .line 138
    iget-object v1, v2, Lmz/h/a/b/s4/v0/g;->k:[B

    if-nez v1, :cond_68

    const/4 v1, 0x0

    goto :goto_1d

    :cond_68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1d
    const-string v5, "video/mp4v-es"

    :goto_1e
    const/4 v3, -0x1

    move-object v4, v5

    move v5, v0

    move v0, v3

    move-object v3, v1

    move v1, v8

    :goto_1f
    const/4 v7, -0x1

    :goto_20
    const/4 v6, 0x0

    move/from16 v20, v7

    move v7, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v6

    move/from16 v6, v20

    .line 139
    :goto_21
    iget-object v8, v2, Lmz/h/a/b/s4/v0/g;->N:[B

    if-eqz v8, :cond_69

    .line 140
    new-instance v9, Lmz/h/a/b/b5/m0;

    invoke-direct {v9, v8}, Lmz/h/a/b/b5/m0;-><init>([B)V

    .line 141
    invoke-static {v9}, Lmz/h/a/b/c5/n;->a(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/c5/n;

    move-result-object v8

    if-eqz v8, :cond_69

    .line 142
    iget-object v1, v8, Lmz/h/a/b/c5/n;->a:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 143
    :cond_69
    iget-boolean v8, v2, Lmz/h/a/b/s4/v0/g;->V:Z

    or-int/lit8 v8, v8, 0x0

    .line 144
    iget-boolean v9, v2, Lmz/h/a/b/s4/v0/g;->U:Z

    if-eqz v9, :cond_6a

    const/4 v9, 0x2

    goto :goto_22

    :cond_6a
    const/4 v9, 0x0

    :goto_22
    or-int/2addr v8, v9

    .line 145
    new-instance v9, Lmz/h/a/b/i2;

    invoke-direct {v9}, Lmz/h/a/b/i2;-><init>()V

    .line 146
    invoke-static {v4}, Lmz/h/a/b/b5/c0;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6b

    .line 147
    iget v5, v2, Lmz/h/a/b/s4/v0/g;->O:I

    .line 148
    iput v5, v9, Lmz/h/a/b/i2;->x:I

    .line 149
    iget v5, v2, Lmz/h/a/b/s4/v0/g;->Q:I

    .line 150
    iput v5, v9, Lmz/h/a/b/i2;->y:I

    .line 151
    iput v6, v9, Lmz/h/a/b/i2;->z:I

    goto/16 :goto_2a

    .line 152
    :cond_6b
    invoke-static {v4}, Lmz/h/a/b/b5/c0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 153
    iget v3, v2, Lmz/h/a/b/s4/v0/g;->q:I

    if-nez v3, :cond_6e

    .line 154
    iget v3, v2, Lmz/h/a/b/s4/v0/g;->o:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6c

    iget v3, v2, Lmz/h/a/b/s4/v0/g;->m:I

    :cond_6c
    iput v3, v2, Lmz/h/a/b/s4/v0/g;->o:I

    .line 155
    iget v3, v2, Lmz/h/a/b/s4/v0/g;->p:I

    if-ne v3, v5, :cond_6d

    iget v3, v2, Lmz/h/a/b/s4/v0/g;->n:I

    :cond_6d
    iput v3, v2, Lmz/h/a/b/s4/v0/g;->p:I

    goto :goto_23

    :cond_6e
    const/4 v5, -0x1

    :goto_23
    const/high16 v3, -0x40800000    # -1.0f

    .line 156
    iget v6, v2, Lmz/h/a/b/s4/v0/g;->o:I

    if-eq v6, v5, :cond_6f

    iget v10, v2, Lmz/h/a/b/s4/v0/g;->p:I

    if-eq v10, v5, :cond_6f

    .line 157
    iget v3, v2, Lmz/h/a/b/s4/v0/g;->n:I

    mul-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->m:I

    mul-int/2addr v6, v10

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 158
    :cond_6f
    iget-boolean v6, v2, Lmz/h/a/b/s4/v0/g;->x:Z

    if-eqz v6, :cond_72

    .line 159
    iget v6, v2, Lmz/h/a/b/s4/v0/g;->D:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_71

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->E:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_71

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->F:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_71

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->G:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_71

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->H:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_71

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->I:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_71

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->J:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_71

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->K:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_71

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->L:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_71

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->M:F

    cmpl-float v6, v6, v10

    if-nez v6, :cond_70

    goto/16 :goto_24

    :cond_70
    const/16 v6, 0x19

    new-array v6, v6, [B

    .line 160
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 161
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 163
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v11, v2, Lmz/h/a/b/s4/v0/g;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_25

    :cond_71
    :goto_24
    const/4 v6, 0x0

    .line 174
    :goto_25
    new-instance v10, Lmz/h/a/b/c5/m;

    iget v11, v2, Lmz/h/a/b/s4/v0/g;->y:I

    iget v12, v2, Lmz/h/a/b/s4/v0/g;->A:I

    iget v13, v2, Lmz/h/a/b/s4/v0/g;->z:I

    invoke-direct {v10, v11, v12, v13, v6}, Lmz/h/a/b/c5/m;-><init>(III[B)V

    goto :goto_26

    :cond_72
    const/4 v10, 0x0

    .line 175
    :goto_26
    iget-object v6, v2, Lmz/h/a/b/s4/v0/g;->a:Ljava/lang/String;

    if-eqz v6, :cond_73

    .line 176
    sget-object v11, Lmz/h/a/b/s4/v0/h;->h0:Ljava/util/Map;

    .line 177
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 178
    iget-object v5, v2, Lmz/h/a/b/s4/v0/g;->a:Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 179
    :cond_73
    iget v6, v2, Lmz/h/a/b/s4/v0/g;->r:I

    if-nez v6, :cond_78

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->s:F

    const/4 v11, 0x0

    .line 180
    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_78

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->t:F

    .line 181
    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_78

    .line 182
    iget v6, v2, Lmz/h/a/b/s4/v0/g;->u:F

    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_74

    const/4 v5, 0x0

    goto :goto_28

    .line 183
    :cond_74
    iget v6, v2, Lmz/h/a/b/s4/v0/g;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_75

    const/16 v5, 0x5a

    goto :goto_28

    .line 184
    :cond_75
    iget v6, v2, Lmz/h/a/b/s4/v0/g;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_77

    iget v6, v2, Lmz/h/a/b/s4/v0/g;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 185
    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_76

    goto :goto_27

    .line 186
    :cond_76
    iget v6, v2, Lmz/h/a/b/s4/v0/g;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_78

    const/16 v5, 0x10e

    goto :goto_28

    :cond_77
    :goto_27
    const/16 v5, 0xb4

    .line 187
    :cond_78
    :goto_28
    iget v6, v2, Lmz/h/a/b/s4/v0/g;->m:I

    .line 188
    iput v6, v9, Lmz/h/a/b/i2;->p:I

    .line 189
    iget v6, v2, Lmz/h/a/b/s4/v0/g;->n:I

    .line 190
    iput v6, v9, Lmz/h/a/b/i2;->q:I

    .line 191
    iput v3, v9, Lmz/h/a/b/i2;->t:F

    .line 192
    iput v5, v9, Lmz/h/a/b/i2;->s:I

    .line 193
    iget-object v3, v2, Lmz/h/a/b/s4/v0/g;->v:[B

    .line 194
    iput-object v3, v9, Lmz/h/a/b/i2;->u:[B

    .line 195
    iget v3, v2, Lmz/h/a/b/s4/v0/g;->w:I

    .line 196
    iput v3, v9, Lmz/h/a/b/i2;->v:I

    .line 197
    iput-object v10, v9, Lmz/h/a/b/i2;->w:Lmz/h/a/b/c5/m;

    const/4 v3, 0x2

    goto :goto_2a

    :cond_79
    const-string v3, "application/x-subrip"

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    const-string v3, "text/x-ssa"

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    const-string v3, "text/vtt"

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    const-string v3, "application/vobsub"

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    const-string v3, "application/pgs"

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    const-string v3, "application/dvbsubs"

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_29

    :cond_7a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 204
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_29
    move v3, v5

    .line 205
    :goto_2a
    iget-object v5, v2, Lmz/h/a/b/s4/v0/g;->a:Ljava/lang/String;

    if-eqz v5, :cond_7c

    .line 206
    sget-object v6, Lmz/h/a/b/s4/v0/h;->h0:Ljava/util/Map;

    .line 207
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    .line 208
    iget-object v5, v2, Lmz/h/a/b/s4/v0/g;->a:Ljava/lang/String;

    .line 209
    iput-object v5, v9, Lmz/h/a/b/i2;->b:Ljava/lang/String;

    :cond_7c
    move/from16 v5, p1

    .line 210
    invoke-virtual {v9, v5}, Lmz/h/a/b/i2;->b(I)Lmz/h/a/b/i2;

    .line 211
    iput-object v4, v9, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 212
    iput v7, v9, Lmz/h/a/b/i2;->l:I

    .line 213
    iget-object v4, v2, Lmz/h/a/b/s4/v0/g;->W:Ljava/lang/String;

    .line 214
    iput-object v4, v9, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 215
    iput v8, v9, Lmz/h/a/b/i2;->d:I

    .line 216
    iput-object v0, v9, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 217
    iput-object v1, v9, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 218
    iget-object v0, v2, Lmz/h/a/b/s4/v0/g;->l:Lmz/h/a/b/r4/d0;

    .line 219
    iput-object v0, v9, Lmz/h/a/b/i2;->n:Lmz/h/a/b/r4/d0;

    .line 220
    invoke-virtual {v9}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    .line 221
    iget v1, v2, Lmz/h/a/b/s4/v0/g;->c:I

    move-object/from16 v4, v16

    invoke-interface {v4, v1, v3}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v1

    iput-object v1, v2, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    .line 222
    invoke-interface {v1, v0}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    move-object/from16 v7, p0

    .line 223
    iget-object v0, v7, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    iget v1, v2, Lmz/h/a/b/s4/v0/g;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7d
    const/4 v0, 0x0

    .line 224
    iput-object v0, v7, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    goto/16 :goto_2d

    :cond_7e
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    .line 225
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 226
    :cond_7f
    iget v0, v7, Lmz/h/a/b/s4/v0/h;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    return-void

    .line 227
    :cond_80
    iget-object v0, v7, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    iget v1, v7, Lmz/h/a/b/s4/v0/h;->M:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmz/h/a/b/s4/v0/g;

    .line 228
    iget-object v0, v8, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    .line 229
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-wide v0, v7, Lmz/h/a/b/s4/v0/h;->R:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_81

    iget-object v0, v8, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 231
    iget-object v0, v7, Lmz/h/a/b/s4/v0/h;->n:Lmz/h/a/b/b5/m0;

    const/16 v1, 0x8

    .line 232
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 233
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lmz/h/a/b/s4/v0/h;->R:J

    .line 234
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->C([B)V

    :cond_81
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 237
    :goto_2b
    iget v2, v7, Lmz/h/a/b/s4/v0/h;->K:I

    if-ge v1, v2, :cond_82

    .line 238
    iget-object v2, v7, Lmz/h/a/b/s4/v0/h;->L:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_82
    const/4 v1, 0x0

    move v9, v1

    .line 239
    :goto_2c
    iget v1, v7, Lmz/h/a/b/s4/v0/h;->K:I

    if-ge v9, v1, :cond_84

    .line 240
    iget-wide v1, v7, Lmz/h/a/b/s4/v0/h;->H:J

    iget v3, v8, Lmz/h/a/b/s4/v0/g;->e:I

    mul-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v2, v1, v3

    .line 241
    iget v1, v7, Lmz/h/a/b/s4/v0/h;->O:I

    if-nez v9, :cond_83

    .line 242
    iget-boolean v4, v7, Lmz/h/a/b/s4/v0/h;->Q:Z

    if-nez v4, :cond_83

    or-int/lit8 v1, v1, 0x1

    :cond_83
    move v4, v1

    .line 243
    iget-object v1, v7, Lmz/h/a/b/s4/v0/h;->L:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 244
    invoke-virtual/range {v0 .. v6}, Lmz/h/a/b/s4/v0/h;->g(Lmz/h/a/b/s4/v0/g;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_2c

    :cond_84
    const/4 v0, 0x0

    .line 245
    iput v0, v7, Lmz/h/a/b/s4/v0/h;->G:I

    :cond_85
    :goto_2d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lmz/h/a/b/s4/v0/h;->F:Z

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-eqz v4, :cond_66

    .line 2
    iget-boolean v7, v0, Lmz/h/a/b/s4/v0/h;->F:Z

    if-nez v7, :cond_66

    .line 3
    iget-object v7, v0, Lmz/h/a/b/s4/v0/h;->a:Lmz/h/a/b/s4/v0/d;

    .line 4
    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    invoke-static {v4}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/s4/v0/c;

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v10

    .line 7
    iget-wide v12, v4, Lmz/h/a/b/s4/v0/c;->b:J

    cmp-long v4, v10, v12

    if-ltz v4, :cond_0

    .line 8
    iget-object v3, v7, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/s4/v0/c;

    .line 9
    iget v4, v4, Lmz/h/a/b/s4/v0/c;->a:I

    .line 10
    iget-object v3, v3, Lmz/h/a/b/s4/v0/f;->a:Lmz/h/a/b/s4/v0/h;

    invoke-virtual {v3, v4}, Lmz/h/a/b/s4/v0/h;->h(I)V

    goto/16 :goto_b

    .line 11
    :cond_0
    iget v4, v7, Lmz/h/a/b/s4/v0/d;->e:I

    const v10, 0x1c53bb6b

    const v11, 0x1f43b675

    const/4 v12, 0x4

    if-nez v4, :cond_6

    .line 12
    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->c:Lmz/h/a/b/s4/v0/j;

    invoke-virtual {v4, v1, v5, v3, v12}, Lmz/h/a/b/s4/v0/j;->c(Lmz/h/a/b/s4/s;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v4, v13, v15

    if-nez v4, :cond_4

    .line 13
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 14
    :goto_2
    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->a:[B

    invoke-interface {v1, v4, v3, v12}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 15
    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->a:[B

    aget-byte v4, v4, v3

    invoke-static {v4}, Lmz/h/a/b/s4/v0/j;->b(I)I

    move-result v4

    if-eq v4, v6, :cond_3

    if-gt v4, v12, :cond_3

    .line 16
    iget-object v13, v7, Lmz/h/a/b/s4/v0/d;->a:[B

    invoke-static {v13, v4, v3}, Lmz/h/a/b/s4/v0/j;->a([BIZ)J

    move-result-wide v13

    long-to-int v13, v13

    .line 17
    iget-object v14, v7, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    .line 18
    iget-object v14, v14, Lmz/h/a/b/s4/v0/f;->a:Lmz/h/a/b/s4/v0/h;

    .line 19
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x1549a966

    if-eq v13, v14, :cond_2

    if-eq v13, v11, :cond_2

    if-eq v13, v10, :cond_2

    const v14, 0x1654ae6b

    if-ne v13, v14, :cond_1

    goto :goto_3

    :cond_1
    move v14, v3

    goto :goto_4

    :cond_2
    :goto_3
    move v14, v5

    :goto_4
    if-eqz v14, :cond_3

    .line 20
    invoke-interface {v1, v4}, Lmz/h/a/b/s4/s;->j(I)V

    int-to-long v13, v13

    goto :goto_5

    .line 21
    :cond_3
    invoke-interface {v1, v5}, Lmz/h/a/b/s4/s;->j(I)V

    goto :goto_2

    :cond_4
    :goto_5
    cmp-long v4, v13, v8

    if-nez v4, :cond_5

    :goto_6
    move v4, v3

    goto/16 :goto_25

    :cond_5
    long-to-int v4, v13

    .line 22
    iput v4, v7, Lmz/h/a/b/s4/v0/d;->f:I

    .line 23
    iput v5, v7, Lmz/h/a/b/s4/v0/d;->e:I

    .line 24
    :cond_6
    iget v4, v7, Lmz/h/a/b/s4/v0/d;->e:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-ne v4, v5, :cond_7

    .line 25
    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->c:Lmz/h/a/b/s4/v0/j;

    invoke-virtual {v4, v1, v3, v5, v8}, Lmz/h/a/b/s4/v0/j;->c(Lmz/h/a/b/s4/s;ZZI)J

    move-result-wide v10

    iput-wide v10, v7, Lmz/h/a/b/s4/v0/d;->g:J

    .line 26
    iput v9, v7, Lmz/h/a/b/s4/v0/d;->e:I

    .line 27
    :cond_7
    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    iget v10, v7, Lmz/h/a/b/s4/v0/d;->f:I

    .line 28
    iget-object v4, v4, Lmz/h/a/b/s4/v0/f;->a:Lmz/h/a/b/s4/v0/h;

    .line 29
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v11, 0x3

    sparse-switch v10, :sswitch_data_0

    move v10, v3

    goto :goto_7

    :sswitch_0
    move v10, v4

    goto :goto_7

    :sswitch_1
    move v10, v12

    goto :goto_7

    :sswitch_2
    move v10, v5

    goto :goto_7

    :sswitch_3
    move v10, v11

    goto :goto_7

    :sswitch_4
    move v10, v9

    :goto_7
    if-eqz v10, :cond_65

    const/4 v13, 0x0

    if-eq v10, v5, :cond_54

    const-string v14, " not supported"

    const-wide/16 v17, 0x8

    if-eq v10, v9, :cond_3c

    const-wide/32 v19, 0x7fffffff

    if-eq v10, v11, :cond_32

    if-eq v10, v12, :cond_e

    if-ne v10, v4, :cond_d

    .line 30
    iget-wide v8, v7, Lmz/h/a/b/s4/v0/d;->g:J

    const-wide/16 v10, 0x4

    cmp-long v4, v8, v10

    if-eqz v4, :cond_9

    cmp-long v4, v8, v17

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "Invalid float size: "

    .line 31
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lmz/h/a/b/s4/v0/d;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 32
    :cond_9
    :goto_8
    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    iget v6, v7, Lmz/h/a/b/s4/v0/d;->f:I

    long-to-int v8, v8

    .line 33
    invoke-virtual {v7, v1, v8}, Lmz/h/a/b/s4/v0/d;->a(Lmz/h/a/b/s4/s;I)J

    move-result-wide v9

    if-ne v8, v12, :cond_a

    long-to-int v8, v9

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    float-to-double v8, v8

    goto :goto_9

    .line 35
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 36
    :goto_9
    iget-object v4, v4, Lmz/h/a/b/s4/v0/f;->a:Lmz/h/a/b/s4/v0/h;

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb5

    if-eq v6, v10, :cond_c

    const/16 v10, 0x4489

    if-eq v6, v10, :cond_b

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_a

    .line 38
    :pswitch_0
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 39
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 40
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->M:F

    goto/16 :goto_a

    .line 41
    :pswitch_1
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 42
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 43
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->L:F

    goto/16 :goto_a

    .line 44
    :pswitch_2
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 45
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 46
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->K:F

    goto :goto_a

    .line 47
    :pswitch_3
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 48
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 49
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->J:F

    goto :goto_a

    .line 50
    :pswitch_4
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 51
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 52
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->I:F

    goto :goto_a

    .line 53
    :pswitch_5
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 54
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 55
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->H:F

    goto :goto_a

    .line 56
    :pswitch_6
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 57
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 58
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->G:F

    goto :goto_a

    .line 59
    :pswitch_7
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 60
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 61
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->F:F

    goto :goto_a

    .line 62
    :pswitch_8
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 63
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 64
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->E:F

    goto :goto_a

    .line 65
    :pswitch_9
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 66
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 67
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->D:F

    goto :goto_a

    .line 68
    :pswitch_a
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 69
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 70
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->u:F

    goto :goto_a

    .line 71
    :pswitch_b
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 72
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 73
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->t:F

    goto :goto_a

    .line 74
    :pswitch_c
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 75
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-float v6, v8

    .line 76
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->s:F

    goto :goto_a

    :cond_b
    double-to-long v8, v8

    .line 77
    iput-wide v8, v4, Lmz/h/a/b/s4/v0/h;->s:J

    goto :goto_a

    .line 78
    :cond_c
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 79
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    double-to-int v6, v8

    .line 80
    iput v6, v4, Lmz/h/a/b/s4/v0/g;->Q:I

    .line 81
    :goto_a
    iput v3, v7, Lmz/h/a/b/s4/v0/d;->e:I

    :goto_b
    move v4, v5

    goto/16 :goto_25

    :cond_d
    const-string v1, "Invalid element type "

    .line 82
    invoke-static {v1, v10, v13}, Lmz/b/b/a/a;->n3(Ljava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 83
    :cond_e
    iget-object v4, v7, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    iget v6, v7, Lmz/h/a/b/s4/v0/d;->f:I

    iget-wide v11, v7, Lmz/h/a/b/s4/v0/d;->g:J

    long-to-int v11, v11

    .line 84
    iget-object v4, v4, Lmz/h/a/b/s4/v0/f;->a:Lmz/h/a/b/s4/v0/h;

    .line 85
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa1

    const/16 v14, 0xa3

    if-eq v6, v12, :cond_1b

    if-eq v6, v14, :cond_1b

    const/16 v8, 0xa5

    if-eq v6, v8, :cond_17

    const/16 v8, 0x41ed

    if-eq v6, v8, :cond_14

    const/16 v8, 0x4255

    if-eq v6, v8, :cond_13

    const/16 v8, 0x47e2

    if-eq v6, v8, :cond_12

    const/16 v5, 0x53ab

    if-eq v6, v5, :cond_11

    const/16 v5, 0x63a2

    if-eq v6, v5, :cond_10

    const/16 v5, 0x7672

    if-ne v6, v5, :cond_f

    .line 86
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 87
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    new-array v5, v11, [B

    iput-object v5, v4, Lmz/h/a/b/s4/v0/g;->v:[B

    .line 88
    invoke-interface {v1, v5, v3, v11}, Lmz/h/a/b/s4/s;->readFully([BII)V

    goto/16 :goto_19

    :cond_f
    const-string v1, "Unexpected id: "

    .line 89
    invoke-static {v1, v6, v13}, Lmz/b/b/a/a;->n3(Ljava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 90
    :cond_10
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 91
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    new-array v5, v11, [B

    iput-object v5, v4, Lmz/h/a/b/s4/v0/g;->k:[B

    .line 92
    invoke-interface {v1, v5, v3, v11}, Lmz/h/a/b/s4/s;->readFully([BII)V

    goto/16 :goto_19

    .line 93
    :cond_11
    iget-object v5, v4, Lmz/h/a/b/s4/v0/h;->i:Lmz/h/a/b/b5/m0;

    .line 94
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    .line 95
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 96
    iget-object v5, v4, Lmz/h/a/b/s4/v0/h;->i:Lmz/h/a/b/b5/m0;

    .line 97
    iget-object v5, v5, Lmz/h/a/b/b5/m0;->a:[B

    rsub-int/lit8 v6, v11, 0x4

    .line 98
    invoke-interface {v1, v5, v6, v11}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 99
    iget-object v5, v4, Lmz/h/a/b/s4/v0/h;->i:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 100
    iget-object v5, v4, Lmz/h/a/b/s4/v0/h;->i:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v4, Lmz/h/a/b/s4/v0/h;->w:I

    goto/16 :goto_19

    .line 101
    :cond_12
    new-array v8, v11, [B

    .line 102
    invoke-interface {v1, v8, v3, v11}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 103
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 104
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    .line 105
    new-instance v6, Lmz/h/a/b/s4/j0;

    invoke-direct {v6, v5, v8, v3, v3}, Lmz/h/a/b/s4/j0;-><init>(I[BII)V

    iput-object v6, v4, Lmz/h/a/b/s4/v0/g;->j:Lmz/h/a/b/s4/j0;

    goto/16 :goto_19

    .line 106
    :cond_13
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 107
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    new-array v5, v11, [B

    iput-object v5, v4, Lmz/h/a/b/s4/v0/g;->i:[B

    .line 108
    invoke-interface {v1, v5, v3, v11}, Lmz/h/a/b/s4/s;->readFully([BII)V

    goto/16 :goto_19

    .line 109
    :cond_14
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 110
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    .line 111
    iget v5, v4, Lmz/h/a/b/s4/v0/g;->g:I

    const v6, 0x64767643

    if-eq v5, v6, :cond_16

    const v6, 0x64766343

    if-ne v5, v6, :cond_15

    goto :goto_c

    .line 112
    :cond_15
    invoke-interface {v1, v11}, Lmz/h/a/b/s4/s;->j(I)V

    goto/16 :goto_19

    .line 113
    :cond_16
    :goto_c
    new-array v5, v11, [B

    iput-object v5, v4, Lmz/h/a/b/s4/v0/g;->N:[B

    .line 114
    invoke-interface {v1, v5, v3, v11}, Lmz/h/a/b/s4/s;->readFully([BII)V

    goto/16 :goto_19

    .line 115
    :cond_17
    iget v5, v4, Lmz/h/a/b/s4/v0/h;->G:I

    if-eq v5, v9, :cond_18

    goto/16 :goto_19

    .line 116
    :cond_18
    iget-object v5, v4, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    iget v6, v4, Lmz/h/a/b/s4/v0/h;->M:I

    .line 117
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/s4/v0/g;

    iget v6, v4, Lmz/h/a/b/s4/v0/h;->P:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1a

    .line 118
    iget-object v5, v5, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    const-string v6, "V_VP9"

    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 120
    iget-object v5, v4, Lmz/h/a/b/s4/v0/h;->n:Lmz/h/a/b/b5/m0;

    .line 121
    iget-object v6, v5, Lmz/h/a/b/b5/m0;->a:[B

    array-length v8, v6

    if-ge v8, v11, :cond_19

    .line 122
    new-array v6, v11, [B

    :cond_19
    invoke-virtual {v5, v6, v11}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 123
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->n:Lmz/h/a/b/b5/m0;

    .line 124
    iget-object v4, v4, Lmz/h/a/b/b5/m0;->a:[B

    .line 125
    invoke-interface {v1, v4, v3, v11}, Lmz/h/a/b/s4/s;->readFully([BII)V

    goto/16 :goto_19

    .line 126
    :cond_1a
    invoke-interface {v1, v11}, Lmz/h/a/b/s4/s;->j(I)V

    goto/16 :goto_19

    .line 127
    :cond_1b
    iget v12, v4, Lmz/h/a/b/s4/v0/h;->G:I

    if-nez v12, :cond_1c

    .line 128
    iget-object v12, v4, Lmz/h/a/b/s4/v0/h;->b:Lmz/h/a/b/s4/v0/j;

    invoke-virtual {v12, v1, v3, v5, v8}, Lmz/h/a/b/s4/v0/j;->c(Lmz/h/a/b/s4/s;ZZI)J

    move-result-wide v12

    long-to-int v8, v12

    iput v8, v4, Lmz/h/a/b/s4/v0/h;->M:I

    .line 129
    iget-object v8, v4, Lmz/h/a/b/s4/v0/h;->b:Lmz/h/a/b/s4/v0/j;

    .line 130
    iget v8, v8, Lmz/h/a/b/s4/v0/j;->c:I

    .line 131
    iput v8, v4, Lmz/h/a/b/s4/v0/h;->N:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    iput-wide v12, v4, Lmz/h/a/b/s4/v0/h;->I:J

    .line 133
    iput v5, v4, Lmz/h/a/b/s4/v0/h;->G:I

    .line 134
    iget-object v8, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v8, v3}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 135
    :cond_1c
    iget-object v8, v4, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    iget v12, v4, Lmz/h/a/b/s4/v0/h;->M:I

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/s4/v0/g;

    if-nez v8, :cond_1d

    .line 136
    iget v5, v4, Lmz/h/a/b/s4/v0/h;->N:I

    sub-int/2addr v11, v5

    invoke-interface {v1, v11}, Lmz/h/a/b/s4/s;->j(I)V

    .line 137
    iput v3, v4, Lmz/h/a/b/s4/v0/h;->G:I

    goto/16 :goto_19

    .line 138
    :cond_1d
    iget-object v12, v8, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    .line 139
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget v12, v4, Lmz/h/a/b/s4/v0/h;->G:I

    if-ne v12, v5, :cond_2e

    const/4 v10, 0x3

    .line 141
    invoke-virtual {v4, v1, v10}, Lmz/h/a/b/s4/v0/h;->l(Lmz/h/a/b/s4/s;I)V

    .line 142
    iget-object v12, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 143
    iget-object v12, v12, Lmz/h/a/b/b5/m0;->a:[B

    .line 144
    aget-byte v12, v12, v9

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v5

    const/16 v13, 0xff

    if-nez v12, :cond_1e

    .line 145
    iput v5, v4, Lmz/h/a/b/s4/v0/h;->K:I

    .line 146
    iget-object v9, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    invoke-static {v9, v5}, Lmz/h/a/b/s4/v0/h;->j([II)[I

    move-result-object v5

    iput-object v5, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    .line 147
    iget v9, v4, Lmz/h/a/b/s4/v0/h;->N:I

    sub-int/2addr v11, v9

    const/4 v10, 0x3

    sub-int/2addr v11, v10

    aput v11, v5, v3

    goto/16 :goto_13

    :cond_1e
    const/4 v10, 0x3

    const/4 v14, 0x4

    .line 148
    invoke-virtual {v4, v1, v14}, Lmz/h/a/b/s4/v0/h;->l(Lmz/h/a/b/s4/s;I)V

    .line 149
    iget-object v14, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 150
    iget-object v14, v14, Lmz/h/a/b/b5/m0;->a:[B

    .line 151
    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v5

    iput v14, v4, Lmz/h/a/b/s4/v0/h;->K:I

    .line 152
    iget-object v10, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    invoke-static {v10, v14}, Lmz/h/a/b/s4/v0/h;->j([II)[I

    move-result-object v10

    iput-object v10, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    if-ne v12, v9, :cond_1f

    .line 153
    iget v5, v4, Lmz/h/a/b/s4/v0/h;->N:I

    sub-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x4

    iget v5, v4, Lmz/h/a/b/s4/v0/h;->K:I

    div-int/2addr v11, v5

    .line 154
    invoke-static {v10, v3, v5, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_13

    :cond_1f
    const/4 v9, 0x4

    if-ne v12, v5, :cond_22

    move v10, v3

    move v12, v10

    .line 155
    :goto_d
    iget v14, v4, Lmz/h/a/b/s4/v0/h;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v10, v15, :cond_21

    .line 156
    iget-object v14, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    aput v3, v14, v10

    :cond_20
    add-int/2addr v9, v5

    .line 157
    invoke-virtual {v4, v1, v9}, Lmz/h/a/b/s4/v0/h;->l(Lmz/h/a/b/s4/s;I)V

    .line 158
    iget-object v14, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 159
    iget-object v14, v14, Lmz/h/a/b/b5/m0;->a:[B

    add-int/lit8 v15, v9, -0x1

    .line 160
    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 161
    iget-object v15, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    aget v16, v15, v10

    add-int v16, v16, v14

    aput v16, v15, v10

    if-eq v14, v13, :cond_20

    .line 162
    aget v14, v15, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 163
    :cond_21
    iget-object v3, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    add-int/lit8 v14, v14, -0x1

    iget v5, v4, Lmz/h/a/b/s4/v0/h;->N:I

    sub-int/2addr v11, v5

    sub-int/2addr v11, v9

    sub-int/2addr v11, v12

    aput v11, v3, v14

    goto/16 :goto_13

    :cond_22
    const/4 v10, 0x3

    if-ne v12, v10, :cond_2d

    move v10, v5

    move v12, v9

    move v5, v3

    move v9, v5

    .line 164
    :goto_e
    iget v14, v4, Lmz/h/a/b/s4/v0/h;->K:I

    add-int/lit8 v15, v14, -0x1

    if-ge v3, v15, :cond_2a

    .line 165
    iget-object v14, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    aput v9, v14, v3

    add-int/lit8 v12, v12, 0x1

    .line 166
    invoke-virtual {v4, v1, v12}, Lmz/h/a/b/s4/v0/h;->l(Lmz/h/a/b/s4/s;I)V

    .line 167
    iget-object v14, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 168
    iget-object v14, v14, Lmz/h/a/b/b5/m0;->a:[B

    add-int/lit8 v15, v12, -0x1

    .line 169
    aget-byte v14, v14, v15

    if-eqz v14, :cond_29

    const/16 v14, 0x8

    :goto_f
    if-ge v9, v14, :cond_26

    rsub-int/lit8 v14, v9, 0x7

    shl-int/2addr v10, v14

    .line 170
    iget-object v14, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 171
    iget-object v14, v14, Lmz/h/a/b/b5/m0;->a:[B

    .line 172
    aget-byte v14, v14, v15

    and-int/2addr v14, v10

    if-eqz v14, :cond_25

    add-int/2addr v12, v9

    .line 173
    invoke-virtual {v4, v1, v12}, Lmz/h/a/b/s4/v0/h;->l(Lmz/h/a/b/s4/s;I)V

    .line 174
    iget-object v14, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 175
    iget-object v14, v14, Lmz/h/a/b/b5/m0;->a:[B

    add-int/lit8 v16, v15, 0x1

    .line 176
    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    not-int v10, v10

    and-int/2addr v10, v14

    int-to-long v14, v10

    move/from16 v10, v16

    :goto_10
    if-ge v10, v12, :cond_23

    const/16 v16, 0x8

    shl-long v14, v14, v16

    .line 177
    iget-object v13, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 178
    iget-object v13, v13, Lmz/h/a/b/b5/m0;->a:[B

    add-int/lit8 v17, v10, 0x1

    .line 179
    aget-byte v10, v13, v10

    const/16 v13, 0xff

    and-int/2addr v10, v13

    move/from16 v18, v12

    int-to-long v12, v10

    or-long/2addr v14, v12

    move/from16 v10, v17

    move/from16 v12, v18

    const/16 v13, 0xff

    goto :goto_10

    :cond_23
    move/from16 v18, v12

    if-lez v3, :cond_24

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    const-wide/16 v12, 0x1

    shl-long v9, v12, v9

    sub-long/2addr v9, v12

    sub-long/2addr v14, v9

    :cond_24
    move/from16 v12, v18

    goto :goto_11

    :cond_25
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto :goto_f

    :cond_26
    const-wide/16 v14, 0x0

    :goto_11
    const-wide/32 v9, -0x80000000

    cmp-long v9, v14, v9

    if-ltz v9, :cond_28

    cmp-long v9, v14, v19

    if-gtz v9, :cond_28

    long-to-int v9, v14

    .line 180
    iget-object v10, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    if-nez v3, :cond_27

    goto :goto_12

    :cond_27
    add-int/lit8 v13, v3, -0x1

    .line 181
    aget v13, v10, v13

    add-int/2addr v9, v13

    :goto_12
    aput v9, v10, v3

    .line 182
    aget v9, v10, v3

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0xff

    goto/16 :goto_e

    :cond_28
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 183
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v1, 0x0

    const-string v2, "No valid varint length mask found"

    .line 184
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 185
    :cond_2a
    iget-object v3, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    add-int/lit8 v14, v14, -0x1

    iget v9, v4, Lmz/h/a/b/s4/v0/h;->N:I

    sub-int/2addr v11, v9

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    aput v11, v3, v14

    .line 186
    :goto_13
    iget-object v3, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 187
    iget-object v3, v3, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v5, 0x0

    .line 188
    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x8

    const/4 v9, 0x1

    aget-byte v3, v3, v9

    const/16 v9, 0xff

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    .line 189
    iget-wide v9, v4, Lmz/h/a/b/s4/v0/h;->B:J

    int-to-long v11, v3

    invoke-virtual {v4, v11, v12}, Lmz/h/a/b/s4/v0/h;->n(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v4, Lmz/h/a/b/s4/v0/h;->H:J

    .line 190
    iget v3, v8, Lmz/h/a/b/s4/v0/g;->d:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2c

    const/16 v3, 0xa3

    if-ne v6, v3, :cond_2b

    iget-object v3, v4, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 191
    iget-object v3, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 192
    aget-byte v3, v3, v5

    const/16 v9, 0x80

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v3, 0x1

    .line 193
    :goto_15
    iput v3, v4, Lmz/h/a/b/s4/v0/h;->O:I

    .line 194
    iput v5, v4, Lmz/h/a/b/s4/v0/h;->G:I

    const/4 v3, 0x0

    .line 195
    iput v3, v4, Lmz/h/a/b/s4/v0/h;->J:I

    goto :goto_16

    :cond_2d
    const-string v1, "Unexpected lacing value: "

    const/4 v2, 0x0

    .line 196
    invoke-static {v1, v12, v2}, Lmz/b/b/a/a;->n3(Ljava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2e
    :goto_16
    const/16 v3, 0xa3

    if-ne v6, v3, :cond_30

    .line 197
    :goto_17
    iget v3, v4, Lmz/h/a/b/s4/v0/h;->J:I

    iget v5, v4, Lmz/h/a/b/s4/v0/h;->K:I

    if-ge v3, v5, :cond_2f

    .line 198
    iget-object v5, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    aget v3, v5, v3

    const/4 v5, 0x0

    .line 199
    invoke-virtual {v4, v1, v8, v3, v5}, Lmz/h/a/b/s4/v0/h;->o(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/v0/g;IZ)I

    move-result v26

    .line 200
    iget-wide v5, v4, Lmz/h/a/b/s4/v0/h;->H:J

    iget v3, v4, Lmz/h/a/b/s4/v0/h;->J:I

    iget v9, v8, Lmz/h/a/b/s4/v0/g;->e:I

    mul-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long v23, v9, v5

    .line 201
    iget v3, v4, Lmz/h/a/b/s4/v0/h;->O:I

    const/16 v27, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move/from16 v25, v3

    invoke-virtual/range {v21 .. v27}, Lmz/h/a/b/s4/v0/h;->g(Lmz/h/a/b/s4/v0/g;JIII)V

    .line 202
    iget v3, v4, Lmz/h/a/b/s4/v0/h;->J:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lmz/h/a/b/s4/v0/h;->J:I

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    .line 203
    iput v3, v4, Lmz/h/a/b/s4/v0/h;->G:I

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v3, 0x1

    .line 204
    iget v5, v4, Lmz/h/a/b/s4/v0/h;->J:I

    iget v6, v4, Lmz/h/a/b/s4/v0/h;->K:I

    if-ge v5, v6, :cond_31

    .line 205
    iget-object v6, v4, Lmz/h/a/b/s4/v0/h;->L:[I

    aget v9, v6, v5

    .line 206
    invoke-virtual {v4, v1, v8, v9, v3}, Lmz/h/a/b/s4/v0/h;->o(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/v0/g;IZ)I

    move-result v9

    aput v9, v6, v5

    .line 207
    iget v5, v4, Lmz/h/a/b/s4/v0/h;->J:I

    add-int/2addr v5, v3

    iput v5, v4, Lmz/h/a/b/s4/v0/h;->J:I

    goto :goto_18

    :cond_31
    const/4 v3, 0x0

    .line 208
    :goto_19
    iput v3, v7, Lmz/h/a/b/s4/v0/d;->e:I

    goto/16 :goto_24

    .line 209
    :cond_32
    iget-wide v3, v7, Lmz/h/a/b/s4/v0/d;->g:J

    cmp-long v5, v3, v19

    if-gtz v5, :cond_3b

    .line 210
    iget-object v5, v7, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    iget v6, v7, Lmz/h/a/b/s4/v0/d;->f:I

    long-to-int v3, v3

    if-nez v3, :cond_33

    const-string v3, ""

    goto :goto_1b

    .line 211
    :cond_33
    new-array v4, v3, [B

    const/4 v8, 0x0

    .line 212
    invoke-interface {v1, v4, v8, v3}, Lmz/h/a/b/s4/s;->readFully([BII)V

    :goto_1a
    if-lez v3, :cond_34

    add-int/lit8 v9, v3, -0x1

    .line 213
    aget-byte v10, v4, v9

    if-nez v10, :cond_34

    move v3, v9

    goto :goto_1a

    .line 214
    :cond_34
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v8, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v9

    .line 215
    :goto_1b
    iget-object v4, v5, Lmz/h/a/b/s4/v0/f;->a:Lmz/h/a/b/s4/v0/h;

    .line 216
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x86

    if-eq v6, v5, :cond_39

    const/16 v5, 0x4282

    if-eq v6, v5, :cond_37

    const/16 v5, 0x536e

    if-eq v6, v5, :cond_36

    const v5, 0x22b59c

    if-eq v6, v5, :cond_35

    goto :goto_1c

    .line 217
    :cond_35
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 218
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    .line 219
    iput-object v3, v4, Lmz/h/a/b/s4/v0/g;->W:Ljava/lang/String;

    goto :goto_1c

    .line 220
    :cond_36
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 221
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    .line 222
    iput-object v3, v4, Lmz/h/a/b/s4/v0/g;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_37
    const-string v4, "webm"

    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const-string v4, "matroska"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_1c

    .line 224
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 225
    :cond_39
    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 226
    iget-object v4, v4, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    .line 227
    iput-object v3, v4, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    :cond_3a
    :goto_1c
    const/4 v3, 0x0

    .line 228
    iput v3, v7, Lmz/h/a/b/s4/v0/d;->e:I

    goto/16 :goto_24

    :cond_3b
    const-string v1, "String element size: "

    .line 229
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lmz/h/a/b/s4/v0/d;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 230
    :cond_3c
    iget-wide v3, v7, Lmz/h/a/b/s4/v0/d;->g:J

    cmp-long v5, v3, v17

    if-gtz v5, :cond_53

    .line 231
    iget-object v5, v7, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    iget v8, v7, Lmz/h/a/b/s4/v0/d;->f:I

    long-to-int v3, v3

    invoke-virtual {v7, v1, v3}, Lmz/h/a/b/s4/v0/d;->a(Lmz/h/a/b/s4/s;I)J

    move-result-wide v3

    .line 232
    iget-object v5, v5, Lmz/h/a/b/s4/v0/f;->a:Lmz/h/a/b/s4/v0/h;

    .line 233
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5031

    if-eq v8, v9, :cond_50

    const/16 v9, 0x5032

    if-eq v8, v9, :cond_4e

    sparse-switch v8, :sswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1f

    .line 234
    :sswitch_5
    iput-wide v3, v5, Lmz/h/a/b/s4/v0/h;->r:J

    goto/16 :goto_1f

    .line 235
    :sswitch_6
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 236
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 237
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->e:I

    goto/16 :goto_1f

    .line 238
    :sswitch_7
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    long-to-int v3, v3

    if-eqz v3, :cond_40

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3e

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3d

    goto/16 :goto_1f

    .line 239
    :cond_3d
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iput v6, v3, Lmz/h/a/b/s4/v0/g;->r:I

    goto/16 :goto_1f

    .line 240
    :cond_3e
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iput v4, v3, Lmz/h/a/b/s4/v0/g;->r:I

    goto/16 :goto_1f

    .line 241
    :cond_3f
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iput v4, v3, Lmz/h/a/b/s4/v0/g;->r:I

    goto/16 :goto_1f

    .line 242
    :cond_40
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    const/4 v4, 0x0

    iput v4, v3, Lmz/h/a/b/s4/v0/g;->r:I

    goto/16 :goto_20

    .line 243
    :sswitch_8
    iput-wide v3, v5, Lmz/h/a/b/s4/v0/h;->R:J

    goto/16 :goto_1f

    .line 244
    :sswitch_9
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 245
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 246
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->P:I

    goto/16 :goto_1f

    .line 247
    :sswitch_a
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 248
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    .line 249
    iput-wide v3, v5, Lmz/h/a/b/s4/v0/g;->S:J

    goto/16 :goto_1f

    .line 250
    :sswitch_b
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 251
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    .line 252
    iput-wide v3, v5, Lmz/h/a/b/s4/v0/g;->R:J

    goto/16 :goto_1f

    .line 253
    :sswitch_c
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 254
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 255
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->f:I

    goto/16 :goto_1f

    .line 256
    :sswitch_d
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 257
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    const-wide/16 v8, 0x1

    cmp-long v3, v3, v8

    if-nez v3, :cond_41

    const/4 v3, 0x1

    goto :goto_1d

    :cond_41
    const/4 v3, 0x0

    .line 258
    :goto_1d
    iput-boolean v3, v5, Lmz/h/a/b/s4/v0/g;->U:Z

    goto/16 :goto_1f

    .line 259
    :sswitch_e
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 260
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 261
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->p:I

    goto/16 :goto_1f

    .line 262
    :sswitch_f
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 263
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 264
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->q:I

    goto/16 :goto_1f

    .line 265
    :sswitch_10
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 266
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 267
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->o:I

    goto/16 :goto_1f

    :sswitch_11
    long-to-int v3, v3

    .line 268
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    if-eqz v3, :cond_45

    const/4 v4, 0x1

    if-eq v3, v4, :cond_44

    const/4 v6, 0x3

    if-eq v3, v6, :cond_43

    const/16 v4, 0xf

    if-eq v3, v4, :cond_42

    goto/16 :goto_1f

    .line 269
    :cond_42
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iput v6, v3, Lmz/h/a/b/s4/v0/g;->w:I

    goto/16 :goto_1f

    .line 270
    :cond_43
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iput v4, v3, Lmz/h/a/b/s4/v0/g;->w:I

    goto/16 :goto_1f

    .line 271
    :cond_44
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    const/4 v4, 0x2

    iput v4, v3, Lmz/h/a/b/s4/v0/g;->w:I

    goto/16 :goto_1f

    .line 272
    :cond_45
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    const/4 v4, 0x0

    iput v4, v3, Lmz/h/a/b/s4/v0/g;->w:I

    goto/16 :goto_20

    .line 273
    :sswitch_12
    iget-wide v8, v5, Lmz/h/a/b/s4/v0/h;->q:J

    add-long/2addr v3, v8

    iput-wide v3, v5, Lmz/h/a/b/s4/v0/h;->x:J

    goto/16 :goto_1f

    :sswitch_13
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_46

    goto/16 :goto_1f

    :cond_46
    const-string v1, "AESSettingsCipherMode "

    const/4 v2, 0x0

    .line 274
    invoke-static {v1, v3, v4, v14, v2}, Lmz/b/b/a/a;->o3(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_14
    const-wide/16 v5, 0x5

    cmp-long v5, v3, v5

    if-nez v5, :cond_47

    goto/16 :goto_1f

    :cond_47
    const-string v1, "ContentEncAlgo "

    const/4 v2, 0x0

    .line 275
    invoke-static {v1, v3, v4, v14, v2}, Lmz/b/b/a/a;->o3(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_15
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_48

    goto/16 :goto_1f

    :cond_48
    const-string v1, "EBMLReadVersion "

    const/4 v2, 0x0

    .line 276
    invoke-static {v1, v3, v4, v14, v2}, Lmz/b/b/a/a;->o3(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_16
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-ltz v5, :cond_49

    const-wide/16 v5, 0x2

    cmp-long v5, v3, v5

    if-gtz v5, :cond_49

    goto/16 :goto_1f

    :cond_49
    const-string v1, "DocTypeReadVersion "

    const/4 v2, 0x0

    .line 277
    invoke-static {v1, v3, v4, v14, v2}, Lmz/b/b/a/a;->o3(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :sswitch_17
    const-wide/16 v5, 0x3

    cmp-long v5, v3, v5

    if-nez v5, :cond_4a

    goto/16 :goto_1f

    :cond_4a
    const-string v1, "ContentCompAlgo "

    const/4 v2, 0x0

    .line 278
    invoke-static {v1, v3, v4, v14, v2}, Lmz/b/b/a/a;->o3(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 279
    :sswitch_18
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 280
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 281
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->g:I

    goto/16 :goto_1f

    :sswitch_19
    const/4 v3, 0x1

    .line 282
    iput-boolean v3, v5, Lmz/h/a/b/s4/v0/h;->Q:Z

    goto/16 :goto_1f

    :sswitch_1a
    const/4 v6, 0x1

    .line 283
    iget-boolean v9, v5, Lmz/h/a/b/s4/v0/h;->E:Z

    if-nez v9, :cond_51

    .line 284
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->c(I)V

    .line 285
    iget-object v8, v5, Lmz/h/a/b/s4/v0/h;->D:Lmz/h/a/b/b5/y;

    invoke-virtual {v8, v3, v4}, Lmz/h/a/b/b5/y;->a(J)V

    .line 286
    iput-boolean v6, v5, Lmz/h/a/b/s4/v0/h;->E:Z

    goto/16 :goto_1f

    :sswitch_1b
    long-to-int v3, v3

    .line 287
    iput v3, v5, Lmz/h/a/b/s4/v0/h;->P:I

    goto/16 :goto_1f

    .line 288
    :sswitch_1c
    invoke-virtual {v5, v3, v4}, Lmz/h/a/b/s4/v0/h;->n(J)J

    move-result-wide v3

    iput-wide v3, v5, Lmz/h/a/b/s4/v0/h;->B:J

    goto/16 :goto_1f

    .line 289
    :sswitch_1d
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 290
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 291
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->c:I

    goto/16 :goto_1f

    .line 292
    :sswitch_1e
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 293
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 294
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->n:I

    goto/16 :goto_1f

    .line 295
    :sswitch_1f
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->c(I)V

    .line 296
    iget-object v6, v5, Lmz/h/a/b/s4/v0/h;->C:Lmz/h/a/b/b5/y;

    invoke-virtual {v5, v3, v4}, Lmz/h/a/b/s4/v0/h;->n(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lmz/h/a/b/b5/y;->a(J)V

    goto/16 :goto_1f

    .line 297
    :sswitch_20
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 298
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 299
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->m:I

    goto/16 :goto_1f

    .line 300
    :sswitch_21
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 301
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 302
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->O:I

    goto/16 :goto_1f

    .line 303
    :sswitch_22
    invoke-virtual {v5, v3, v4}, Lmz/h/a/b/s4/v0/h;->n(J)J

    move-result-wide v3

    iput-wide v3, v5, Lmz/h/a/b/s4/v0/h;->I:J

    goto/16 :goto_1f

    .line 304
    :sswitch_23
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 305
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    const-wide/16 v8, 0x1

    cmp-long v3, v3, v8

    if-nez v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_1e

    :cond_4b
    const/4 v3, 0x0

    .line 306
    :goto_1e
    iput-boolean v3, v5, Lmz/h/a/b/s4/v0/g;->V:Z

    goto/16 :goto_1f

    .line 307
    :sswitch_24
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 308
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 309
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->d:I

    goto :goto_1f

    .line 310
    :pswitch_d
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 311
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 312
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->C:I

    goto :goto_1f

    .line 313
    :pswitch_e
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 314
    iget-object v5, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    long-to-int v3, v3

    .line 315
    iput v3, v5, Lmz/h/a/b/s4/v0/g;->B:I

    goto :goto_1f

    .line 316
    :pswitch_f
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 317
    iget-object v8, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lmz/h/a/b/s4/v0/g;->x:Z

    long-to-int v3, v3

    .line 318
    invoke-static {v3}, Lmz/h/a/b/c5/m;->a(I)I

    move-result v3

    if-eq v3, v6, :cond_51

    .line 319
    iget-object v4, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iput v3, v4, Lmz/h/a/b/s4/v0/g;->y:I

    goto :goto_1f

    .line 320
    :pswitch_10
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    long-to-int v3, v3

    .line 321
    invoke-static {v3}, Lmz/h/a/b/c5/m;->b(I)I

    move-result v3

    if-eq v3, v6, :cond_51

    .line 322
    iget-object v4, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iput v3, v4, Lmz/h/a/b/s4/v0/g;->z:I

    goto :goto_1f

    .line 323
    :pswitch_11
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    long-to-int v3, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4c

    goto :goto_1f

    .line 324
    :cond_4c
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iput v4, v3, Lmz/h/a/b/s4/v0/g;->A:I

    goto :goto_1f

    :cond_4d
    const/4 v3, 0x2

    .line 325
    iget-object v4, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    iput v3, v4, Lmz/h/a/b/s4/v0/g;->A:I

    goto :goto_1f

    :cond_4e
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4f

    goto :goto_1f

    :cond_4f
    const-string v1, "ContentEncodingScope "

    const/4 v2, 0x0

    .line 326
    invoke-static {v1, v3, v4, v14, v2}, Lmz/b/b/a/a;->o3(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_50
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_52

    :cond_51
    :goto_1f
    const/4 v4, 0x0

    .line 327
    :goto_20
    iput v4, v7, Lmz/h/a/b/s4/v0/d;->e:I

    goto/16 :goto_24

    :cond_52
    const-string v1, "ContentEncodingOrder "

    const/4 v2, 0x0

    .line 328
    invoke-static {v1, v3, v4, v14, v2}, Lmz/b/b/a/a;->o3(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_53
    const/4 v1, 0x0

    const-string v2, "Invalid integer size: "

    .line 329
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v7, Lmz/h/a/b/s4/v0/d;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 330
    :cond_54
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v3

    .line 331
    iget-wide v8, v7, Lmz/h/a/b/s4/v0/d;->g:J

    add-long/2addr v8, v3

    .line 332
    iget-object v5, v7, Lmz/h/a/b/s4/v0/d;->b:Ljava/util/ArrayDeque;

    new-instance v10, Lmz/h/a/b/s4/v0/c;

    iget v11, v7, Lmz/h/a/b/s4/v0/d;->f:I

    invoke-direct {v10, v11, v8, v9, v13}, Lmz/h/a/b/s4/v0/c;-><init>(IJLmz/h/a/b/s4/v0/b;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 333
    iget-object v5, v7, Lmz/h/a/b/s4/v0/d;->d:Lmz/h/a/b/s4/v0/f;

    iget v8, v7, Lmz/h/a/b/s4/v0/d;->f:I

    iget-wide v9, v7, Lmz/h/a/b/s4/v0/d;->g:J

    .line 334
    iget-object v5, v5, Lmz/h/a/b/s4/v0/f;->a:Lmz/h/a/b/s4/v0/h;

    .line 335
    iget-object v11, v5, Lmz/h/a/b/s4/v0/h;->b0:Lmz/h/a/b/s4/u;

    invoke-static {v11}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa0

    if-eq v8, v11, :cond_61

    const/16 v11, 0xae

    if-eq v8, v11, :cond_60

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_5f

    const/16 v11, 0x4dbb

    if-eq v8, v11, :cond_5d

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_5c

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_5b

    const v6, 0x18538067

    if-eq v8, v6, :cond_58

    const v3, 0x1c53bb6b

    if-eq v8, v3, :cond_57

    const v3, 0x1f43b675

    if-eq v8, v3, :cond_55

    goto :goto_22

    .line 336
    :cond_55
    iget-boolean v3, v5, Lmz/h/a/b/s4/v0/h;->v:Z

    if-nez v3, :cond_5e

    .line 337
    iget-boolean v3, v5, Lmz/h/a/b/s4/v0/h;->d:Z

    if-eqz v3, :cond_56

    iget-wide v3, v5, Lmz/h/a/b/s4/v0/h;->z:J

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    if-eqz v3, :cond_56

    const/4 v3, 0x1

    .line 338
    iput-boolean v3, v5, Lmz/h/a/b/s4/v0/h;->y:Z

    goto :goto_22

    :cond_56
    const/4 v3, 0x1

    .line 339
    iget-object v4, v5, Lmz/h/a/b/s4/v0/h;->b0:Lmz/h/a/b/s4/u;

    new-instance v6, Lmz/h/a/b/s4/g0;

    iget-wide v8, v5, Lmz/h/a/b/s4/v0/h;->t:J

    const-wide/16 v10, 0x0

    .line 340
    invoke-direct {v6, v8, v9, v10, v11}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 341
    invoke-interface {v4, v6}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 342
    iput-boolean v3, v5, Lmz/h/a/b/s4/v0/h;->v:Z

    goto :goto_22

    .line 343
    :cond_57
    new-instance v3, Lmz/h/a/b/b5/y;

    invoke-direct {v3}, Lmz/h/a/b/b5/y;-><init>()V

    iput-object v3, v5, Lmz/h/a/b/s4/v0/h;->C:Lmz/h/a/b/b5/y;

    .line 344
    new-instance v3, Lmz/h/a/b/b5/y;

    invoke-direct {v3}, Lmz/h/a/b/b5/y;-><init>()V

    iput-object v3, v5, Lmz/h/a/b/s4/v0/h;->D:Lmz/h/a/b/b5/y;

    goto :goto_22

    .line 345
    :cond_58
    iget-wide v11, v5, Lmz/h/a/b/s4/v0/h;->q:J

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_5a

    cmp-long v6, v11, v3

    if-nez v6, :cond_59

    goto :goto_21

    :cond_59
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    .line 346
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 347
    :cond_5a
    :goto_21
    iput-wide v3, v5, Lmz/h/a/b/s4/v0/h;->q:J

    .line 348
    iput-wide v9, v5, Lmz/h/a/b/s4/v0/h;->p:J

    goto :goto_22

    .line 349
    :cond_5b
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 350
    iget-object v3, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    const/4 v4, 0x1

    .line 351
    iput-boolean v4, v3, Lmz/h/a/b/s4/v0/g;->x:Z

    goto :goto_22

    :cond_5c
    const/4 v3, 0x1

    .line 352
    invoke-virtual {v5, v8}, Lmz/h/a/b/s4/v0/h;->e(I)V

    .line 353
    iget-object v4, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    .line 354
    iput-boolean v3, v4, Lmz/h/a/b/s4/v0/g;->h:Z

    goto :goto_22

    .line 355
    :cond_5d
    iput v6, v5, Lmz/h/a/b/s4/v0/h;->w:I

    const-wide/16 v3, -0x1

    .line 356
    iput-wide v3, v5, Lmz/h/a/b/s4/v0/h;->x:J

    :cond_5e
    :goto_22
    const/4 v3, 0x0

    goto :goto_23

    :cond_5f
    const/4 v3, 0x0

    .line 357
    iput-boolean v3, v5, Lmz/h/a/b/s4/v0/h;->E:Z

    goto :goto_23

    :cond_60
    const/4 v3, 0x0

    .line 358
    new-instance v4, Lmz/h/a/b/s4/v0/g;

    invoke-direct {v4}, Lmz/h/a/b/s4/v0/g;-><init>()V

    iput-object v4, v5, Lmz/h/a/b/s4/v0/h;->u:Lmz/h/a/b/s4/v0/g;

    goto :goto_23

    :cond_61
    const/4 v3, 0x0

    .line 359
    iput-boolean v3, v5, Lmz/h/a/b/s4/v0/h;->Q:Z

    const-wide/16 v8, 0x0

    .line 360
    iput-wide v8, v5, Lmz/h/a/b/s4/v0/h;->R:J

    .line 361
    :goto_23
    iput v3, v7, Lmz/h/a/b/s4/v0/d;->e:I

    :goto_24
    const/4 v3, 0x1

    goto/16 :goto_6

    :goto_25
    if-eqz v4, :cond_64

    .line 362
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v5

    .line 363
    iget-boolean v3, v0, Lmz/h/a/b/s4/v0/h;->y:Z

    if-eqz v3, :cond_62

    .line 364
    iput-wide v5, v0, Lmz/h/a/b/s4/v0/h;->A:J

    .line 365
    iget-wide v5, v0, Lmz/h/a/b/s4/v0/h;->z:J

    iput-wide v5, v2, Lmz/h/a/b/s4/e0;->a:J

    const/4 v3, 0x0

    .line 366
    iput-boolean v3, v0, Lmz/h/a/b/s4/v0/h;->y:Z

    goto :goto_26

    .line 367
    :cond_62
    iget-boolean v3, v0, Lmz/h/a/b/s4/v0/h;->v:Z

    if-eqz v3, :cond_63

    iget-wide v5, v0, Lmz/h/a/b/s4/v0/h;->A:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_63

    .line 368
    iput-wide v5, v2, Lmz/h/a/b/s4/e0;->a:J

    .line 369
    iput-wide v7, v0, Lmz/h/a/b/s4/v0/h;->A:J

    :goto_26
    const/4 v3, 0x1

    goto :goto_27

    :cond_63
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_64

    const/4 v1, 0x1

    return v1

    :cond_64
    const/4 v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 370
    :cond_65
    iget-wide v3, v7, Lmz/h/a/b/s4/v0/d;->g:J

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lmz/h/a/b/s4/s;->j(I)V

    const/4 v3, 0x0

    .line 371
    iput v3, v7, Lmz/h/a/b/s4/v0/d;->e:I

    goto/16 :goto_1

    :cond_66
    if-nez v4, :cond_69

    const/4 v1, 0x0

    .line 372
    :goto_28
    iget-object v2, v0, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_68

    .line 373
    iget-object v2, v0, Lmz/h/a/b/s4/v0/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/s4/v0/g;

    .line 374
    iget-object v3, v2, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    .line 375
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v3, v2, Lmz/h/a/b/s4/v0/g;->T:Lmz/h/a/b/s4/l0;

    if-eqz v3, :cond_67

    .line 377
    iget-object v4, v2, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    iget-object v2, v2, Lmz/h/a/b/s4/v0/g;->j:Lmz/h/a/b/s4/j0;

    invoke-virtual {v3, v4, v2}, Lmz/h/a/b/s4/l0;->a(Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/j0;)V

    :cond_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_68
    return v6

    :cond_69
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final l(Lmz/h/a/b/s4/s;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 2
    iget v1, v0, Lmz/h/a/b/b5/m0;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/b5/m0;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->b(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 7
    iget-object v1, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 8
    iget v0, v0, Lmz/h/a/b/b5/m0;->c:I

    sub-int v2, p2, v0

    .line 9
    invoke-interface {p1, v1, v0, v2}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 10
    iget-object p1, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1, p2}, Lmz/h/a/b/b5/m0;->E(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/s4/v0/h;->S:I

    .line 2
    iput v0, p0, Lmz/h/a/b/s4/v0/h;->T:I

    .line 3
    iput v0, p0, Lmz/h/a/b/s4/v0/h;->U:I

    .line 4
    iput-boolean v0, p0, Lmz/h/a/b/s4/v0/h;->V:Z

    .line 5
    iput-boolean v0, p0, Lmz/h/a/b/s4/v0/h;->W:Z

    .line 6
    iput-boolean v0, p0, Lmz/h/a/b/s4/v0/h;->X:Z

    .line 7
    iput v0, p0, Lmz/h/a/b/s4/v0/h;->Y:I

    .line 8
    iput-byte v0, p0, Lmz/h/a/b/s4/v0/h;->Z:B

    .line 9
    iput-boolean v0, p0, Lmz/h/a/b/s4/v0/h;->a0:Z

    .line 10
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v0}, Lmz/h/a/b/b5/m0;->B(I)V

    return-void
.end method

.method public final n(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lmz/h/a/b/s4/v0/h;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final o(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/v0/g;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lmz/h/a/b/s4/v0/h;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Lmz/h/a/b/s4/v0/h;->p(Lmz/h/a/b/s4/s;[BI)V

    .line 3
    iget p1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/s4/v0/h;->m()V

    return p1

    .line 5
    :cond_0
    iget-object v0, p2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lmz/h/a/b/s4/v0/h;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lmz/h/a/b/s4/v0/h;->p(Lmz/h/a/b/s4/s;[BI)V

    .line 7
    iget p1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    .line 8
    invoke-virtual {p0}, Lmz/h/a/b/s4/v0/h;->m()V

    return p1

    .line 9
    :cond_1
    iget-object v0, p2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p2, Lmz/h/a/b/s4/v0/h;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lmz/h/a/b/s4/v0/h;->p(Lmz/h/a/b/s4/s;[BI)V

    .line 11
    iget p1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    .line 12
    invoke-virtual {p0}, Lmz/h/a/b/s4/v0/h;->m()V

    return p1

    .line 13
    :cond_2
    iget-object v0, p2, Lmz/h/a/b/s4/v0/g;->X:Lmz/h/a/b/s4/k0;

    .line 14
    iget-boolean v1, p0, Lmz/h/a/b/s4/v0/h;->V:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v1, :cond_14

    .line 15
    iget-boolean v1, p2, Lmz/h/a/b/s4/v0/g;->h:Z

    if-eqz v1, :cond_f

    .line 16
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lmz/h/a/b/s4/v0/h;->O:I

    .line 17
    iget-boolean v1, p0, Lmz/h/a/b/s4/v0/h;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 19
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 20
    invoke-interface {p1, v1, v2, v5}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 21
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->S:I

    add-int/2addr v1, v5

    iput v1, p0, Lmz/h/a/b/s4/v0/h;->S:I

    .line 22
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 23
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 24
    aget-byte v7, v1, v2

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_3

    .line 25
    aget-byte v1, v1, v2

    iput-byte v1, p0, Lmz/h/a/b/s4/v0/h;->Z:B

    .line 26
    iput-boolean v5, p0, Lmz/h/a/b/s4/v0/h;->W:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 28
    :cond_4
    :goto_0
    iget-byte v1, p0, Lmz/h/a/b/s4/v0/h;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v5, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    if-eqz v7, :cond_10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v2

    .line 29
    :goto_2
    iget v7, p0, Lmz/h/a/b/s4/v0/h;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lmz/h/a/b/s4/v0/h;->O:I

    .line 30
    iget-boolean v7, p0, Lmz/h/a/b/s4/v0/h;->a0:Z

    if-nez v7, :cond_8

    .line 31
    iget-object v7, p0, Lmz/h/a/b/s4/v0/h;->l:Lmz/h/a/b/b5/m0;

    .line 32
    iget-object v7, v7, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v8, 0x8

    .line 33
    invoke-interface {p1, v7, v2, v8}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 34
    iget v7, p0, Lmz/h/a/b/s4/v0/h;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lmz/h/a/b/s4/v0/h;->S:I

    .line 35
    iput-boolean v5, p0, Lmz/h/a/b/s4/v0/h;->a0:Z

    .line 36
    iget-object v7, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 37
    iget-object v9, v7, Lmz/h/a/b/b5/m0;->a:[B

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 38
    aput-byte v6, v9, v2

    .line 39
    invoke-virtual {v7, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 40
    iget-object v6, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    invoke-interface {v0, v6, v5, v5}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 41
    iget v6, p0, Lmz/h/a/b/s4/v0/h;->T:I

    add-int/2addr v6, v5

    iput v6, p0, Lmz/h/a/b/s4/v0/h;->T:I

    .line 42
    iget-object v6, p0, Lmz/h/a/b/s4/v0/h;->l:Lmz/h/a/b/b5/m0;

    invoke-virtual {v6, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 43
    iget-object v6, p0, Lmz/h/a/b/s4/v0/h;->l:Lmz/h/a/b/b5/m0;

    invoke-interface {v0, v6, v8, v5}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 44
    iget v6, p0, Lmz/h/a/b/s4/v0/h;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lmz/h/a/b/s4/v0/h;->T:I

    :cond_8
    if-eqz v1, :cond_10

    .line 45
    iget-boolean v1, p0, Lmz/h/a/b/s4/v0/h;->X:Z

    if-nez v1, :cond_9

    .line 46
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 47
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 48
    invoke-interface {p1, v1, v2, v5}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 49
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->S:I

    add-int/2addr v1, v5

    iput v1, p0, Lmz/h/a/b/s4/v0/h;->S:I

    .line 50
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 51
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v1

    iput v1, p0, Lmz/h/a/b/s4/v0/h;->Y:I

    .line 52
    iput-boolean v5, p0, Lmz/h/a/b/s4/v0/h;->X:Z

    .line 53
    :cond_9
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->Y:I

    mul-int/2addr v1, v4

    .line 54
    iget-object v6, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v6, v1}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 55
    iget-object v6, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 56
    iget-object v6, v6, Lmz/h/a/b/b5/m0;->a:[B

    .line 57
    invoke-interface {p1, v6, v2, v1}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 58
    iget v6, p0, Lmz/h/a/b/s4/v0/h;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lmz/h/a/b/s4/v0/h;->S:I

    .line 59
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->Y:I

    div-int/2addr v1, v3

    add-int/2addr v1, v5

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 60
    iget-object v7, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    .line 61
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 62
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    .line 63
    :cond_b
    iget-object v7, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v7, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v2

    move v7, v1

    .line 65
    :goto_4
    iget v8, p0, Lmz/h/a/b/s4/v0/h;->Y:I

    if-ge v1, v8, :cond_d

    .line 66
    iget-object v8, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v8}, Lmz/h/a/b/b5/m0;->x()I

    move-result v8

    .line 67
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_c

    .line 68
    iget-object v9, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 69
    :cond_c
    iget-object v9, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 70
    :cond_d
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 71
    rem-int/2addr v8, v3

    if-ne v8, v5, :cond_e

    .line 72
    iget-object v7, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 73
    :cond_e
    iget-object v7, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    :goto_6
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->m:Lmz/h/a/b/b5/m0;

    iget-object v7, p0, Lmz/h/a/b/s4/v0/h;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 76
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->m:Lmz/h/a/b/b5/m0;

    invoke-interface {v0, v1, v6, v5}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 77
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    goto :goto_7

    .line 78
    :cond_f
    iget-object v1, p2, Lmz/h/a/b/s4/v0/g;->i:[B

    if-eqz v1, :cond_10

    .line 79
    iget-object v6, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    array-length v7, v1

    .line 80
    iput-object v1, v6, Lmz/h/a/b/b5/m0;->a:[B

    .line 81
    iput v7, v6, Lmz/h/a/b/b5/m0;->c:I

    .line 82
    iput v2, v6, Lmz/h/a/b/b5/m0;->b:I

    .line 83
    :cond_10
    :goto_7
    iget-object v1, p2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    .line 84
    :cond_11
    iget p4, p2, Lmz/h/a/b/s4/v0/g;->f:I

    if-lez p4, :cond_12

    move p4, v5

    goto :goto_8

    :cond_12
    move p4, v2

    :goto_8
    if-eqz p4, :cond_13

    .line 85
    iget p4, p0, Lmz/h/a/b/s4/v0/h;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lmz/h/a/b/s4/v0/h;->O:I

    .line 86
    iget-object p4, p0, Lmz/h/a/b/s4/v0/h;->n:Lmz/h/a/b/b5/m0;

    invoke-virtual {p4, v2}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 87
    iget-object p4, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    .line 88
    iget p4, p4, Lmz/h/a/b/b5/m0;->c:I

    add-int/2addr p4, p3

    .line 89
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->S:I

    sub-int/2addr p4, v1

    .line 90
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    invoke-virtual {v1, v4}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 91
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->g:Lmz/h/a/b/b5/m0;

    .line 92
    iget-object v6, v1, Lmz/h/a/b/b5/m0;->a:[B

    shr-int/lit8 v7, p4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 93
    aput-byte v7, v6, v2

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 94
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 95
    aput-byte v7, v6, v3

    const/4 v7, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    .line 96
    aput-byte p4, v6, v7

    .line 97
    invoke-interface {v0, v1, v4, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 98
    iget p4, p0, Lmz/h/a/b/s4/v0/h;->T:I

    add-int/2addr p4, v4

    iput p4, p0, Lmz/h/a/b/s4/v0/h;->T:I

    .line 99
    :cond_13
    iput-boolean v5, p0, Lmz/h/a/b/s4/v0/h;->V:Z

    .line 100
    :cond_14
    iget-object p4, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    .line 101
    iget p4, p4, Lmz/h/a/b/b5/m0;->c:I

    add-int/2addr p3, p4

    .line 102
    iget-object p4, p2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    iget-object p4, p2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_b

    .line 103
    :cond_15
    iget-object p4, p2, Lmz/h/a/b/s4/v0/g;->T:Lmz/h/a/b/s4/l0;

    if-eqz p4, :cond_17

    .line 104
    iget-object p4, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    .line 105
    iget p4, p4, Lmz/h/a/b/b5/m0;->c:I

    if-nez p4, :cond_16

    goto :goto_9

    :cond_16
    move v5, v2

    .line 106
    :goto_9
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 107
    iget-object p4, p2, Lmz/h/a/b/s4/v0/g;->T:Lmz/h/a/b/s4/l0;

    invoke-virtual {p4, p1}, Lmz/h/a/b/s4/l0;->c(Lmz/h/a/b/s4/s;)V

    .line 108
    :cond_17
    :goto_a
    iget p4, p0, Lmz/h/a/b/s4/v0/h;->S:I

    if-ge p4, p3, :cond_1b

    sub-int p4, p3, p4

    .line 109
    invoke-virtual {p0, p1, v0, p4}, Lmz/h/a/b/s4/v0/h;->q(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/k0;I)I

    move-result p4

    .line 110
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lmz/h/a/b/s4/v0/h;->S:I

    .line 111
    iget v1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    goto :goto_a

    .line 112
    :cond_18
    :goto_b
    iget-object p4, p0, Lmz/h/a/b/s4/v0/h;->f:Lmz/h/a/b/b5/m0;

    .line 113
    iget-object p4, p4, Lmz/h/a/b/b5/m0;->a:[B

    .line 114
    aput-byte v2, p4, v2

    .line 115
    aput-byte v2, p4, v5

    .line 116
    aput-byte v2, p4, v3

    .line 117
    iget v1, p2, Lmz/h/a/b/s4/v0/g;->Y:I

    rsub-int/lit8 v3, v1, 0x4

    .line 118
    :goto_c
    iget v5, p0, Lmz/h/a/b/s4/v0/h;->S:I

    if-ge v5, p3, :cond_1b

    .line 119
    iget v5, p0, Lmz/h/a/b/s4/v0/h;->U:I

    if-nez v5, :cond_1a

    .line 120
    iget-object v5, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->a()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v3, v5

    sub-int v7, v1, v5

    .line 121
    invoke-interface {p1, p4, v6, v7}, Lmz/h/a/b/s4/s;->readFully([BII)V

    if-lez v5, :cond_19

    .line 122
    iget-object v6, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    .line 123
    iget-object v7, v6, Lmz/h/a/b/b5/m0;->a:[B

    iget v8, v6, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v7, v8, p4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget v7, v6, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v7, v5

    iput v7, v6, Lmz/h/a/b/b5/m0;->b:I

    .line 125
    :cond_19
    iget v5, p0, Lmz/h/a/b/s4/v0/h;->S:I

    add-int/2addr v5, v1

    iput v5, p0, Lmz/h/a/b/s4/v0/h;->S:I

    .line 126
    iget-object v5, p0, Lmz/h/a/b/s4/v0/h;->f:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 127
    iget-object v5, p0, Lmz/h/a/b/s4/v0/h;->f:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5}, Lmz/h/a/b/b5/m0;->x()I

    move-result v5

    iput v5, p0, Lmz/h/a/b/s4/v0/h;->U:I

    .line 128
    iget-object v5, p0, Lmz/h/a/b/s4/v0/h;->e:Lmz/h/a/b/b5/m0;

    invoke-virtual {v5, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 129
    iget-object v5, p0, Lmz/h/a/b/s4/v0/h;->e:Lmz/h/a/b/b5/m0;

    .line 130
    invoke-interface {v0, v5, v4, v2}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 131
    iget v5, p0, Lmz/h/a/b/s4/v0/h;->T:I

    add-int/2addr v5, v4

    iput v5, p0, Lmz/h/a/b/s4/v0/h;->T:I

    goto :goto_c

    .line 132
    :cond_1a
    invoke-virtual {p0, p1, v0, v5}, Lmz/h/a/b/s4/v0/h;->q(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/k0;I)I

    move-result v5

    .line 133
    iget v6, p0, Lmz/h/a/b/s4/v0/h;->S:I

    add-int/2addr v6, v5

    iput v6, p0, Lmz/h/a/b/s4/v0/h;->S:I

    .line 134
    iget v6, p0, Lmz/h/a/b/s4/v0/h;->T:I

    add-int/2addr v6, v5

    iput v6, p0, Lmz/h/a/b/s4/v0/h;->T:I

    .line 135
    iget v6, p0, Lmz/h/a/b/s4/v0/h;->U:I

    sub-int/2addr v6, v5

    iput v6, p0, Lmz/h/a/b/s4/v0/h;->U:I

    goto :goto_c

    .line 136
    :cond_1b
    iget-object p1, p2, Lmz/h/a/b/s4/v0/g;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 137
    iget-object p1, p0, Lmz/h/a/b/s4/v0/h;->h:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 138
    iget-object p1, p0, Lmz/h/a/b/s4/v0/h;->h:Lmz/h/a/b/b5/m0;

    .line 139
    invoke-interface {v0, p1, v4, v2}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 140
    iget p1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    add-int/2addr p1, v4

    iput p1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    .line 141
    :cond_1c
    iget p1, p0, Lmz/h/a/b/s4/v0/h;->T:I

    .line 142
    invoke-virtual {p0}, Lmz/h/a/b/s4/v0/h;->m()V

    return p1
.end method

.method public final p(Lmz/h/a/b/s4/s;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    .line 3
    iget-object v2, v1, Lmz/h/a/b/b5/m0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/m0;->C([B)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    .line 7
    iget-object v1, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 8
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lmz/h/a/b/s4/s;->readFully([BII)V

    .line 9
    iget-object p1, p0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1, v4}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 10
    iget-object p1, p0, Lmz/h/a/b/s4/v0/h;->k:Lmz/h/a/b/b5/m0;

    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/m0;->E(I)V

    return-void
.end method

.method public final q(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/k0;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lmz/h/a/b/s4/v0/h;->j:Lmz/h/a/b/b5/m0;

    .line 4
    invoke-interface {p2, p3, p1, v1}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p1, p3, v1, v1}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result p1

    :goto_0
    return p1
.end method
