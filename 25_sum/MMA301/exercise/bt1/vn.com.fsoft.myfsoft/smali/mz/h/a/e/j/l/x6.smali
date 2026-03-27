.class public abstract Lmz/h/a/e/j/l/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final u:Lmz/h/a/e/j/l/x6;


# instance fields
.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/l/y6;

    .line 1
    sget-object v1, Lmz/h/a/e/j/l/v7;->b:[B

    invoke-direct {v0, v1}, Lmz/h/a/e/j/l/y6;-><init>([B)V

    sput-object v0, Lmz/h/a/e/j/l/x6;->u:Lmz/h/a/e/j/l/x6;

    .line 2
    sget v0, Lmz/h/a/e/j/l/p6;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmz/h/a/e/j/l/x6;->t:I

    return-void
.end method

.method public static q([BII)Lmz/h/a/e/j/l/x6;
    .locals 3

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lmz/h/a/e/j/l/x6;->s(III)I

    new-instance v0, Lmz/h/a/e/j/l/y6;

    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-direct {v0, v1}, Lmz/h/a/e/j/l/y6;-><init>([B)V

    return-object v0
.end method

.method public static s(III)I
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

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v0, v1, p0, v2, p1}, Lmz/b/b/a/a;->K3(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {v0, v1, p1, v2, p2}, Lmz/b/b/a/a;->K3(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lmz/h/a/e/j/l/x6;->t:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmz/h/a/e/j/l/x6;->n()I

    move-result v0

    .line 2
    move-object v1, p0

    check-cast v1, Lmz/h/a/e/j/l/y6;

    .line 3
    iget-object v1, v1, Lmz/h/a/e/j/l/y6;->v:[B

    .line 4
    sget-object v2, Lmz/h/a/e/j/l/v7;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 5
    aget-byte v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 6
    :goto_1
    iput v0, p0, Lmz/h/a/e/j/l/x6;->t:I

    :cond_2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/j/l/t6;

    .line 2
    invoke-direct {v0, p0}, Lmz/h/a/e/j/l/t6;-><init>(Lmz/h/a/e/j/l/x6;)V

    return-object v0
.end method

.method public abstract n()I
.end method

.method public abstract p(II)Lmz/h/a/e/j/l/x6;
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/x6;->n()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lmz/h/a/e/j/l/y6;

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lmz/h/a/e/j/l/y6;->v:[B

    invoke-virtual {v0}, Lmz/h/a/e/j/l/y6;->n()I

    move-result v0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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

    invoke-virtual {p0}, Lmz/h/a/e/j/l/x6;->n()I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lmz/h/a/e/j/l/x6;->n()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    .line 4
    invoke-static {p0}, Lmz/h/a/b/z4/f0;->D1(Lmz/h/a/e/j/l/x6;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lmz/h/a/e/j/l/x6;->p(II)Lmz/h/a/e/j/l/x6;

    move-result-object v2

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->D1(Lmz/h/a/e/j/l/x6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
