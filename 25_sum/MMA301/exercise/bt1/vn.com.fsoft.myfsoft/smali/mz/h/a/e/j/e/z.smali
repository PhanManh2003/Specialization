.class public abstract Lmz/h/a/e/j/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final u:Lmz/h/a/e/j/e/z;

.field public static final v:Lmz/h/a/e/j/e/y;


# instance fields
.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/e/a0;

    sget-object v1, Lmz/h/a/e/j/e/a1;->b:[B

    invoke-direct {v0, v1}, Lmz/h/a/e/j/e/a0;-><init>([B)V

    sput-object v0, Lmz/h/a/e/j/e/z;->u:Lmz/h/a/e/j/e/z;

    invoke-static {}, Lmz/h/a/e/j/e/s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lmz/h/a/e/j/e/b0;

    invoke-direct {v0, v1}, Lmz/h/a/e/j/e/b0;-><init>(Lmz/h/a/e/j/e/w;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/h/a/e/j/e/x;

    invoke-direct {v0, v1}, Lmz/h/a/e/j/e/x;-><init>(Lmz/h/a/e/j/e/w;)V

    :goto_0
    sput-object v0, Lmz/h/a/e/j/e/z;->v:Lmz/h/a/e/j/e/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmz/h/a/e/j/e/z;->t:I

    return-void
.end method

.method public static c([BII)Lmz/h/a/e/j/e/z;
    .locals 2

    new-instance v0, Lmz/h/a/e/j/e/a0;

    sget-object v1, Lmz/h/a/e/j/e/z;->v:Lmz/h/a/e/j/e/y;

    invoke-interface {v1, p0, p1, p2}, Lmz/h/a/e/j/e/y;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lmz/h/a/e/j/e/a0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lmz/h/a/e/j/e/z;->t:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmz/h/a/e/j/e/z;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lmz/h/a/e/j/e/a0;

    .line 2
    iget-object v2, v1, Lmz/h/a/e/j/e/a0;->w:[B

    invoke-virtual {v1}, Lmz/h/a/e/j/e/a0;->p()I

    move-result v1

    .line 3
    sget-object v3, Lmz/h/a/e/j/e/a1;->a:Ljava/nio/charset/Charset;

    move v4, v0

    move v3, v1

    :goto_0
    add-int v5, v1, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

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

    .line 4
    :goto_1
    iput v0, p0, Lmz/h/a/e/j/e/z;->t:I

    :cond_2
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/j/e/w;

    invoke-direct {v0, p0}, Lmz/h/a/e/j/e/w;-><init>(Lmz/h/a/e/j/e/z;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lmz/h/a/e/j/e/a1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lmz/h/a/e/j/e/z;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lmz/h/a/e/j/e/a0;

    .line 2
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lmz/h/a/e/j/e/a0;->w:[B

    invoke-virtual {v1}, Lmz/h/a/e/j/e/a0;->p()I

    move-result v4

    invoke-virtual {v1}, Lmz/h/a/e/j/e/a0;->size()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmz/h/a/e/j/e/z;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
