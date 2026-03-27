.class public final Lmz/h/a/b/p4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmz/h/a/b/p4/a0;

.field public static final d:Lmz/h/a/b/p4/a0;

.field public static final e:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz/h/a/b/p4/a0;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-direct {v0, v1, v2}, Lmz/h/a/b/p4/a0;-><init>([II)V

    sput-object v0, Lmz/h/a/b/p4/a0;->c:Lmz/h/a/b/p4/a0;

    .line 4
    new-instance v0, Lmz/h/a/b/p4/a0;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/p4/a0;-><init>([II)V

    sput-object v0, Lmz/h/a/b/p4/a0;->d:Lmz/h/a/b/p4/a0;

    .line 5
    new-instance v0, Lmz/h/c/b/e0;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lmz/h/c/b/e0;-><init>(I)V

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lmz/h/c/b/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;

    const/16 v1, 0x11

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lmz/h/c/b/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;

    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lmz/h/c/b/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;

    const/16 v1, 0x12

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lmz/h/c/b/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmz/h/c/b/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;

    .line 12
    invoke-virtual {v0, v3, v3}, Lmz/h/c/b/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;

    const/16 v1, 0xe

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmz/h/c/b/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;

    .line 14
    invoke-virtual {v0}, Lmz/h/c/b/e0;->a()Lmz/h/c/b/g0;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/p4/a0;->e:Lmz/h/c/b/g0;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/p4/a0;->a:[I

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lmz/h/a/b/p4/a0;->a:[I

    .line 5
    :goto_0
    iput p2, p0, Lmz/h/a/b/p4/a0;->b:I

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/j2;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/j2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lmz/h/a/b/j2;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lmz/h/a/b/b5/c0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object v1, Lmz/h/a/b/p4/a0;->e:Lmz/h/c/b/g0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/h/c/b/g0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_1

    .line 5
    invoke-virtual {p0, v6}, Lmz/h/a/b/p4/a0;->b(I)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0, v5}, Lmz/h/a/b/p4/a0;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    move v0, v2

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lmz/h/a/b/p4/a0;->b(I)Z

    move-result v7

    if-nez v7, :cond_3

    return-object v3

    .line 8
    :cond_3
    iget v7, p1, Lmz/h/a/b/j2;->R:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    if-ne v0, v6, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget p1, p0, Lmz/h/a/b/p4/a0;->b:I

    if-le v7, p1, :cond_8

    return-object v3

    .line 10
    :cond_5
    :goto_1
    iget p1, p1, Lmz/h/a/b/j2;->S:I

    if-eq p1, v8, :cond_6

    goto :goto_2

    :cond_6
    const p1, 0xbb80

    .line 11
    :goto_2
    sget v6, Lmz/h/a/b/b5/a1;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_7

    .line 12
    invoke-static {v0, p1}, Lmz/h/a/b/p4/z;->b(II)I

    move-result p1

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lmz/h/c/b/g0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    move v7, p1

    .line 16
    :cond_8
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_a

    if-ne v7, v2, :cond_9

    move v4, v5

    goto :goto_4

    :cond_9
    const/4 v1, 0x3

    if-eq v7, v1, :cond_b

    const/4 v1, 0x4

    if-eq v7, v1, :cond_b

    const/4 v1, 0x5

    if-ne v7, v1, :cond_a

    goto :goto_4

    :cond_a
    move v4, v7

    :cond_b
    :goto_4
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_c

    .line 17
    sget-object p1, Lmz/h/a/b/b5/a1;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    if-ne v4, p1, :cond_c

    const/4 v4, 0x2

    .line 18
    :cond_c
    invoke-static {v4}, Lmz/h/a/b/b5/a1;->q(I)I

    move-result p1

    if-nez p1, :cond_d

    return-object v3

    .line 19
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/a0;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/p4/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/p4/a0;

    .line 3
    iget-object v1, p0, Lmz/h/a/b/p4/a0;->a:[I

    iget-object v3, p1, Lmz/h/a/b/p4/a0;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lmz/h/a/b/p4/a0;->b:I

    iget p1, p1, Lmz/h/a/b/p4/a0;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/b/p4/a0;->b:I

    iget-object v1, p0, Lmz/h/a/b/p4/a0;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioCapabilities[maxChannelCount="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/h/a/b/p4/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/b/p4/a0;->a:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
