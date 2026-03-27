.class public abstract Lmz/h/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final u:Lmz/h/h/i;


# instance fields
.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/h/j;

    sget-object v1, Lmz/h/h/i0;->b:[B

    invoke-direct {v0, v1}, Lmz/h/h/j;-><init>([B)V

    sput-object v0, Lmz/h/h/i;->u:Lmz/h/h/i;

    .line 2
    invoke-static {}, Lmz/h/h/d;->a()Z

    move-result v0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/h/h/i;->t:I

    return-void
.end method

.method public static e(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1, p2}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lmz/h/h/i;->t:I

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmz/h/h/i;->size()I

    move-result v0

    .line 3
    move-object v1, p0

    check-cast v1, Lmz/h/h/j;

    .line 4
    iget-object v2, v1, Lmz/h/h/j;->v:[B

    invoke-virtual {v1}, Lmz/h/h/j;->s()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 5
    sget-object v3, Lmz/h/h/i0;->a:Ljava/nio/charset/Charset;

    move v4, v0

    move v3, v1

    :goto_0
    add-int v5, v1, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    .line 6
    aget-byte v5, v2, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 7
    :goto_1
    iput v0, p0, Lmz/h/h/i;->t:I

    :cond_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmz/h/h/f;

    invoke-direct {v0, p0}, Lmz/h/h/f;-><init>(Lmz/h/h/i;)V

    return-object v0
.end method

.method public abstract n(I)B
.end method

.method public abstract p(II)Lmz/h/h/i;
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lmz/h/h/i0;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lmz/h/h/i;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lmz/h/h/j;

    .line 3
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lmz/h/h/j;->v:[B

    invoke-virtual {v1}, Lmz/h/h/j;->s()I

    move-result v4

    invoke-virtual {v1}, Lmz/h/h/j;->size()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/h/i;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lmz/h/a/f/a;->y(Lmz/h/h/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Lmz/h/h/i;->p(II)Lmz/h/h/i;

    move-result-object v1

    invoke-static {v1}, Lmz/h/a/f/a;->y(Lmz/h/h/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lmz/h/h/i;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lmz/h/h/i;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
