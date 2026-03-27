.class public Lmz/h/a/b/w4/g2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/k0;


# static fields
.field public static final g:Lmz/h/a/b/j2;

.field public static final h:Lmz/h/a/b/j2;


# instance fields
.field public final a:Lmz/h/a/b/u4/j/c;

.field public final b:Lmz/h/a/b/s4/k0;

.field public final c:Lmz/h/a/b/j2;

.field public d:Lmz/h/a/b/j2;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    const-string v1, "application/id3"

    .line 2
    iput-object v1, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/g2/w;->g:Lmz/h/a/b/j2;

    .line 4
    new-instance v0, Lmz/h/a/b/i2;

    invoke-direct {v0}, Lmz/h/a/b/i2;-><init>()V

    const-string v1, "application/x-emsg"

    .line 5
    iput-object v1, v0, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/g2/w;->h:Lmz/h/a/b/j2;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/s4/k0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/u4/j/c;

    invoke-direct {v0}, Lmz/h/a/b/u4/j/c;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/g2/w;->a:Lmz/h/a/b/u4/j/c;

    .line 3
    iput-object p1, p0, Lmz/h/a/b/w4/g2/w;->b:Lmz/h/a/b/s4/k0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lmz/h/a/b/w4/g2/w;->h:Lmz/h/a/b/j2;

    iput-object p1, p0, Lmz/h/a/b/w4/g2/w;->c:Lmz/h/a/b/j2;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {v0, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lmz/h/a/b/w4/g2/w;->g:Lmz/h/a/b/j2;

    iput-object p1, p0, Lmz/h/a/b/w4/g2/w;->c:Lmz/h/a/b/j2;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 7
    iput-object p2, p0, Lmz/h/a/b/w4/g2/w;->e:[B

    .line 8
    iput p1, p0, Lmz/h/a/b/w4/g2/w;->f:I

    return-void
.end method


# virtual methods
.method public b(Lmz/h/a/b/a5/l;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p4, p0, Lmz/h/a/b/w4/g2/w;->f:I

    add-int/2addr p4, p2

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/g2/w;->e:[B

    array-length v1, v0

    if-ge v1, p4, :cond_0

    .line 3
    div-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    iput-object p4, p0, Lmz/h/a/b/w4/g2/w;->e:[B

    .line 4
    :cond_0
    iget-object p4, p0, Lmz/h/a/b/w4/g2/w;->e:[B

    iget v0, p0, Lmz/h/a/b/w4/g2/w;->f:I

    invoke-interface {p1, p4, v0, p2}, Lmz/h/a/b/a5/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget p2, p0, Lmz/h/a/b/w4/g2/w;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lmz/h/a/b/w4/g2/w;->f:I

    return p1
.end method

.method public c(JIIILmz/h/a/b/s4/j0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/g2/w;->d:Lmz/h/a/b/j2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lmz/h/a/b/w4/g2/w;->f:I

    sub-int/2addr v0, p5

    sub-int v1, v0, p4

    .line 4
    iget-object v2, p0, Lmz/h/a/b/w4/g2/w;->e:[B

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    new-instance v2, Lmz/h/a/b/b5/m0;

    invoke-direct {v2, v1}, Lmz/h/a/b/b5/m0;-><init>([B)V

    .line 6
    iget-object v1, p0, Lmz/h/a/b/w4/g2/w;->e:[B

    const/4 v3, 0x0

    invoke-static {v1, v0, v1, v3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput p5, p0, Lmz/h/a/b/w4/g2/w;->f:I

    .line 8
    iget-object v0, p0, Lmz/h/a/b/w4/g2/w;->d:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    iget-object v1, p0, Lmz/h/a/b/w4/g2/w;->c:Lmz/h/a/b/j2;

    iget-object v1, v1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/g2/w;->d:Lmz/h/a/b/j2;

    iget-object v0, v0, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lmz/h/a/b/w4/g2/w;->a:Lmz/h/a/b/u4/j/c;

    invoke-virtual {v0, v2}, Lmz/h/a/b/u4/j/c;->c(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/j/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmz/h/a/b/u4/j/b;->c0()Lmz/h/a/b/j2;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 12
    iget-object v6, p0, Lmz/h/a/b/w4/g2/w;->c:Lmz/h/a/b/j2;

    iget-object v6, v6, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    iget-object v2, v2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 13
    invoke-static {v6, v2}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lmz/h/a/b/w4/g2/w;->c:Lmz/h/a/b/j2;

    iget-object v5, v5, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    aput-object v5, v2, v3

    .line 15
    invoke-virtual {v0}, Lmz/h/a/b/u4/j/b;->c0()Lmz/h/a/b/j2;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    new-instance v2, Lmz/h/a/b/b5/m0;

    .line 19
    invoke-virtual {v0}, Lmz/h/a/b/u4/j/b;->c0()Lmz/h/a/b/j2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmz/h/a/b/u4/j/b;->x:[B

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {v2, v0}, Lmz/h/a/b/b5/m0;-><init>([B)V

    .line 22
    :goto_2
    invoke-virtual {v2}, Lmz/h/a/b/b5/m0;->a()I

    move-result v4

    .line 23
    iget-object v0, p0, Lmz/h/a/b/w4/g2/w;->b:Lmz/h/a/b/s4/k0;

    .line 24
    invoke-interface {v0, v2, v4, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 25
    iget-object v0, p0, Lmz/h/a/b/w4/g2/w;->b:Lmz/h/a/b/s4/k0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    return-void

    :cond_4
    const-string v0, "Ignoring sample for unsupported format: "

    .line 26
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmz/h/a/b/w4/g2/w;->d:Lmz/h/a/b/j2;

    iget-object v2, v2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lmz/h/a/b/j2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/g2/w;->d:Lmz/h/a/b/j2;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/g2/w;->b:Lmz/h/a/b/s4/k0;

    iget-object v0, p0, Lmz/h/a/b/w4/g2/w;->c:Lmz/h/a/b/j2;

    invoke-interface {p1, v0}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    return-void
.end method

.method public e(Lmz/h/a/b/b5/m0;II)V
    .locals 2

    .line 1
    iget p3, p0, Lmz/h/a/b/w4/g2/w;->f:I

    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/g2/w;->e:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    .line 3
    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lmz/h/a/b/w4/g2/w;->e:[B

    .line 4
    :cond_0
    iget-object p3, p0, Lmz/h/a/b/w4/g2/w;->e:[B

    iget v0, p0, Lmz/h/a/b/w4/g2/w;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 5
    iget p1, p0, Lmz/h/a/b/w4/g2/w;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lmz/h/a/b/w4/g2/w;->f:I

    return-void
.end method
