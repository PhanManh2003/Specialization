.class public final Lmz/h/c/b/g1;
.super Lmz/h/c/b/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/g0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final z:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient w:Ljava/lang/Object;

.field public final transient x:[Ljava/lang/Object;

.field public final transient y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmz/h/c/b/g1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lmz/h/c/b/g1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/c/b/g1;->w:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmz/h/c/b/g1;->x:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lmz/h/c/b/g1;->y:I

    return-void
.end method

.method public static e(I[Ljava/lang/Object;)Lmz/h/c/b/g1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lmz/h/c/b/g1<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    check-cast p0, Lmz/h/c/b/g1;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 2
    aget-object p0, p1, v1

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, v1}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lmz/h/c/b/g1;

    invoke-direct {p0, v0, p1, v2}, Lmz/h/c/b/g1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 6
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lmz/h/a/f/a;->k(II)I

    .line 7
    invoke-static {p0}, Lmz/h/c/b/m0;->t(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 8
    aget-object v1, p1, v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_6

    .line 12
    new-array v2, v3, [B

    .line 13
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_5

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 14
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v6, v4, 0x1

    .line 15
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5, v6}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lmz/h/a/f/a;->i0(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v0

    .line 18
    aget-byte v8, v2, v7

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    int-to-byte v4, v4

    .line 19
    aput-byte v4, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    aget-object v9, p1, v8

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v5, v6, p1, v8}, Lmz/h/c/b/g1;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    const v2, 0x8000

    if-gt v3, v2, :cond_9

    .line 22
    new-array v2, v3, [S

    .line 23
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    move v3, v1

    :goto_2
    if-ge v3, p0, :cond_5

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v1

    .line 24
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v6, v4, 0x1

    .line 25
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v5, v6}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lmz/h/a/f/a;->i0(I)I

    move-result v7

    :goto_3
    and-int/2addr v7, v0

    .line 28
    aget-short v8, v2, v7

    const v9, 0xffff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    int-to-short v4, v4

    .line 29
    aput-short v4, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_7
    aget-object v9, p1, v8

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 31
    :cond_8
    invoke-static {v5, v6, p1, v8}, Lmz/h/c/b/g1;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 32
    :cond_9
    new-array v2, v3, [I

    .line 33
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    move v3, v1

    :goto_4
    if-ge v3, p0, :cond_5

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v1

    .line 34
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v7, v5, 0x1

    .line 35
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v6, v7}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lmz/h/a/f/a;->i0(I)I

    move-result v8

    :goto_5
    and-int/2addr v8, v0

    .line 38
    aget v9, v2, v8

    if-ne v9, v4, :cond_a

    .line 39
    aput v5, v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 40
    :cond_a
    aget-object v10, p1, v9

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 41
    :cond_b
    invoke-static {v6, v7, p1, v9}, Lmz/h/c/b/g1;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 42
    :goto_6
    new-instance v1, Lmz/h/c/b/g1;

    invoke-direct {v1, v0, p1, p0}, Lmz/h/c/b/g1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/g1;->w:Ljava/lang/Object;

    iget-object v1, p0, Lmz/h/c/b/g1;->x:[Ljava/lang/Object;

    iget v2, p0, Lmz/h/c/b/g1;->y:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, v1, v4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 5
    move-object v2, v0

    check-cast v2, [B

    .line 6
    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lmz/h/a/f/a;->i0(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v6

    .line 8
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 10
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 12
    move-object v2, v0

    check-cast v2, [S

    .line 13
    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lmz/h/a/f/a;->i0(I)I

    move-result v0

    :goto_2
    and-int/2addr v0, v6

    .line 15
    aget-short v5, v2, v0

    const v7, 0xffff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 17
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_9
    check-cast v0, [I

    .line 19
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lmz/h/a/f/a;->i0(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v2

    .line 21
    aget v7, v0, v6

    if-ne v7, v5, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    aget-object v8, v1, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    .line 23
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/g1;->y:I

    return v0
.end method
