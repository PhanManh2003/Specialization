.class public final Luz/a/d/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[C

.field public static final v:[I


# instance fields
.field public final a:Luz/a/d/a;

.field public final b:Luz/a/d/d0;

.field public c:Luz/a/d/j3;

.field public d:Luz/a/d/r0;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Luz/a/d/o0;

.field public j:Luz/a/d/n0;

.field public k:Luz/a/d/p0;

.field public l:Luz/a/d/j0;

.field public m:Luz/a/d/l0;

.field public n:Luz/a/d/k0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Luz/a/d/t0;->u:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Luz/a/d/t0;->v:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Luz/a/d/a;Luz/a/d/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Luz/a/d/j3;->Data:Luz/a/d/j3;

    iput-object v0, p0, Luz/a/d/t0;->c:Luz/a/d/j3;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luz/a/d/t0;->d:Luz/a/d/r0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Luz/a/d/t0;->e:Z

    .line 5
    iput-object v0, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Luz/a/d/t0;->h:Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Luz/a/d/o0;

    invoke-direct {v0}, Luz/a/d/o0;-><init>()V

    iput-object v0, p0, Luz/a/d/t0;->i:Luz/a/d/o0;

    .line 9
    new-instance v0, Luz/a/d/n0;

    invoke-direct {v0}, Luz/a/d/n0;-><init>()V

    iput-object v0, p0, Luz/a/d/t0;->j:Luz/a/d/n0;

    .line 10
    iget-object v0, p0, Luz/a/d/t0;->i:Luz/a/d/o0;

    iput-object v0, p0, Luz/a/d/t0;->k:Luz/a/d/p0;

    .line 11
    new-instance v0, Luz/a/d/j0;

    invoke-direct {v0}, Luz/a/d/j0;-><init>()V

    iput-object v0, p0, Luz/a/d/t0;->l:Luz/a/d/j0;

    .line 12
    new-instance v0, Luz/a/d/l0;

    invoke-direct {v0}, Luz/a/d/l0;-><init>()V

    iput-object v0, p0, Luz/a/d/t0;->m:Luz/a/d/l0;

    .line 13
    new-instance v0, Luz/a/d/k0;

    invoke-direct {v0}, Luz/a/d/k0;-><init>()V

    iput-object v0, p0, Luz/a/d/t0;->n:Luz/a/d/k0;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Luz/a/d/t0;->r:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Luz/a/d/t0;->s:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Luz/a/d/t0;->t:[I

    .line 17
    iput-object p1, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    .line 18
    iput-object p2, p0, Luz/a/d/t0;->b:Luz/a/d/d0;

    return-void
.end method


# virtual methods
.method public a(Luz/a/d/j3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    .line 2
    iget-object p1, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {p1}, Luz/a/d/a;->a()V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->b:Luz/a/d/d0;

    invoke-virtual {v0}, Luz/a/d/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luz/a/d/t0;->b:Luz/a/d/d0;

    new-instance v1, Luz/a/d/c0;

    iget-object v2, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid character reference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Luz/a/d/c0;-><init>(Luz/a/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Character;Z)[I
    .locals 13

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {v0}, Luz/a/d/a;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {v0}, Luz/a/d/a;->n()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    sget-object v0, Luz/a/d/t0;->u:[C

    .line 4
    invoke-virtual {p1}, Luz/a/d/a;->b()V

    .line 5
    invoke-virtual {p1}, Luz/a/d/a;->p()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p1, Luz/a/d/a;->a:[C

    iget p1, p1, Luz/a/d/a;->e:I

    aget-char p1, v2, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    if-eqz p1, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object p1, p0, Luz/a/d/t0;->s:[I

    .line 7
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    .line 8
    iget v2, v0, Luz/a/d/a;->c:I

    iget v5, v0, Luz/a/d/a;->e:I

    sub-int/2addr v2, v5

    const/16 v5, 0x400

    if-ge v2, v5, :cond_4

    .line 9
    iput v4, v0, Luz/a/d/a;->d:I

    .line 10
    :cond_4
    invoke-virtual {v0}, Luz/a/d/a;->b()V

    .line 11
    iget v2, v0, Luz/a/d/a;->e:I

    iput v2, v0, Luz/a/d/a;->g:I

    .line 12
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Luz/a/d/a;->u(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ";"

    const/16 v5, 0x61

    const/16 v6, 0x41

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, -0x1

    if-eqz v0, :cond_12

    .line 13
    iget-object p2, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Luz/a/d/a;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    .line 15
    invoke-virtual {v0}, Luz/a/d/a;->b()V

    .line 16
    iget v10, v0, Luz/a/d/a;->e:I

    .line 17
    :goto_1
    iget v11, v0, Luz/a/d/a;->e:I

    iget v12, v0, Luz/a/d/a;->c:I

    if-ge v11, v12, :cond_8

    .line 18
    iget-object v12, v0, Luz/a/d/a;->a:[C

    aget-char v12, v12, v11

    if-lt v12, v8, :cond_5

    if-le v12, v7, :cond_7

    :cond_5
    if-lt v12, v6, :cond_6

    const/16 v6, 0x46

    if-le v12, v6, :cond_7

    :cond_6
    if-lt v12, v5, :cond_8

    const/16 v6, 0x66

    if-gt v12, v6, :cond_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 19
    iput v11, v0, Luz/a/d/a;->e:I

    const/16 v6, 0x41

    goto :goto_1

    .line 20
    :cond_8
    iget-object v5, v0, Luz/a/d/a;->a:[C

    iget-object v0, v0, Luz/a/d/a;->h:[Ljava/lang/String;

    sub-int/2addr v11, v10

    invoke-static {v5, v0, v10, v11}, Luz/a/d/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    .line 22
    invoke-virtual {v0}, Luz/a/d/a;->b()V

    .line 23
    iget v5, v0, Luz/a/d/a;->e:I

    .line 24
    :goto_2
    iget v6, v0, Luz/a/d/a;->e:I

    iget v10, v0, Luz/a/d/a;->c:I

    if-ge v6, v10, :cond_a

    .line 25
    iget-object v10, v0, Luz/a/d/a;->a:[C

    aget-char v10, v10, v6

    if-lt v10, v8, :cond_a

    if-gt v10, v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    .line 26
    iput v6, v0, Luz/a/d/a;->e:I

    goto :goto_2

    .line 27
    :cond_a
    iget-object v7, v0, Luz/a/d/a;->a:[C

    iget-object v0, v0, Luz/a/d/a;->h:[Ljava/lang/String;

    sub-int/2addr v6, v5

    invoke-static {v7, v0, v5, v6}, Luz/a/d/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "numeric reference with no numerals"

    .line 29
    invoke-virtual {p0, p2, p1}, Luz/a/d/t0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {p1}, Luz/a/d/a;->C()V

    return-object v1

    .line 31
    :cond_b
    iget-object v1, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    .line 32
    iput v9, v1, Luz/a/d/a;->g:I

    .line 33
    invoke-virtual {v1, v2}, Luz/a/d/a;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v2, "missing semicolon on [&#%s]"

    .line 34
    invoke-virtual {p0, v2, v1}, Luz/a/d/t0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz p2, :cond_d

    const/16 p2, 0x10

    goto :goto_4

    :cond_d
    const/16 p2, 0xa

    .line 35
    :goto_4
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move p2, v9

    :goto_5
    if-eq p2, v9, :cond_11

    const v0, 0xd800

    if-lt p2, v0, :cond_e

    const v0, 0xdfff

    if-le p2, v0, :cond_11

    :cond_e
    const v0, 0x10ffff

    if-le p2, v0, :cond_f

    goto :goto_6

    :cond_f
    const/16 v0, 0x80

    if-lt p2, v0, :cond_10

    .line 36
    sget-object v1, Luz/a/d/t0;->v:[I

    array-length v2, v1

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_10

    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "character [%s] is not a valid unicode code point"

    invoke-virtual {p0, v2, v0}, Luz/a/d/t0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x80

    .line 38
    aget p2, v1, p2

    .line 39
    :cond_10
    aput p2, p1, v4

    goto :goto_7

    :cond_11
    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    const-string p2, "character [%s] outside of valid range"

    invoke-virtual {p0, p2, v0}, Luz/a/d/t0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0xfffd

    .line 41
    aput p2, p1, v4

    :goto_7
    return-object p1

    .line 42
    :cond_12
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    .line 43
    invoke-virtual {v0}, Luz/a/d/a;->b()V

    .line 44
    iget v6, v0, Luz/a/d/a;->e:I

    .line 45
    :goto_8
    iget v10, v0, Luz/a/d/a;->e:I

    iget v11, v0, Luz/a/d/a;->c:I

    if-ge v10, v11, :cond_16

    .line 46
    iget-object v11, v0, Luz/a/d/a;->a:[C

    aget-char v10, v11, v10

    const/16 v11, 0x41

    if-lt v10, v11, :cond_13

    const/16 v11, 0x5a

    if-le v10, v11, :cond_15

    :cond_13
    if-lt v10, v5, :cond_14

    const/16 v11, 0x7a

    if-le v10, v11, :cond_15

    .line 47
    :cond_14
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 48
    :cond_15
    iget v10, v0, Luz/a/d/a;->e:I

    add-int/2addr v10, v3

    iput v10, v0, Luz/a/d/a;->e:I

    goto :goto_8

    .line 49
    :cond_16
    :goto_9
    invoke-virtual {v0}, Luz/a/d/a;->q()Z

    move-result v5

    if-nez v5, :cond_17

    .line 50
    iget-object v5, v0, Luz/a/d/a;->a:[C

    iget v10, v0, Luz/a/d/a;->e:I

    aget-char v5, v5, v10

    if-lt v5, v8, :cond_17

    if-gt v5, v7, :cond_17

    add-int/lit8 v10, v10, 0x1

    .line 51
    iput v10, v0, Luz/a/d/a;->e:I

    goto :goto_9

    .line 52
    :cond_17
    iget-object v5, v0, Luz/a/d/a;->a:[C

    iget-object v10, v0, Luz/a/d/a;->h:[Ljava/lang/String;

    iget v0, v0, Luz/a/d/a;->e:I

    sub-int/2addr v0, v6

    invoke-static {v5, v10, v6, v0}, Luz/a/d/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v5, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Luz/a/d/a;->w(C)Z

    move-result v5

    .line 54
    sget-object v6, Luz/a/c/r;->a:[C

    .line 55
    sget-object v6, Luz/a/c/q;->base:Luz/a/c/q;

    invoke-virtual {v6, v0}, Luz/a/c/q;->a(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_18

    move v6, v3

    goto :goto_a

    :cond_18
    move v6, v4

    :goto_a
    if-nez v6, :cond_1b

    .line 56
    sget-object v6, Luz/a/c/q;->extended:Luz/a/c/q;

    invoke-virtual {v6, v0}, Luz/a/c/q;->a(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_19

    move v6, v3

    goto :goto_b

    :cond_19
    move v6, v4

    :goto_b
    if-eqz v6, :cond_1a

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1a
    move v6, v4

    goto :goto_d

    :cond_1b
    :goto_c
    move v6, v3

    :goto_d
    if-nez v6, :cond_1d

    .line 57
    iget-object p1, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {p1}, Luz/a/d/a;->C()V

    if-eqz v5, :cond_1c

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string p2, "invalid named reference [%s]"

    .line 58
    invoke-virtual {p0, p2, p1}, Luz/a/d/t0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-object v1

    :cond_1d
    if-eqz p2, :cond_21

    .line 59
    iget-object p2, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {p2}, Luz/a/d/a;->z()Z

    move-result p2

    if-nez p2, :cond_20

    iget-object p2, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    .line 60
    invoke-virtual {p2}, Luz/a/d/a;->p()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_e

    .line 61
    :cond_1e
    iget-object v5, p2, Luz/a/d/a;->a:[C

    iget p2, p2, Luz/a/d/a;->e:I

    aget-char p2, v5, p2

    if-lt p2, v8, :cond_1f

    if-gt p2, v7, :cond_1f

    move p2, v3

    goto :goto_f

    :cond_1f
    :goto_e
    move p2, v4

    :goto_f
    if-nez p2, :cond_20

    .line 62
    iget-object p2, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Luz/a/d/a;->x([C)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 63
    :cond_20
    iget-object p1, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {p1}, Luz/a/d/a;->C()V

    return-object v1

    .line 64
    :cond_21
    iget-object p2, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    .line 65
    iput v9, p2, Luz/a/d/a;->g:I

    .line 66
    invoke-virtual {p2, v2}, Luz/a/d/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_22

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v4

    const-string v1, "missing semicolon on [&%s]"

    .line 67
    invoke-virtual {p0, v1, p2}, Luz/a/d/t0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_22
    iget-object p2, p0, Luz/a/d/t0;->t:[I

    .line 69
    sget-object v1, Luz/a/c/r;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_23

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    aput v5, p2, v4

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    aput v1, p2, v3

    move p2, v2

    goto :goto_10

    .line 72
    :cond_23
    sget-object v1, Luz/a/c/q;->extended:Luz/a/c/q;

    invoke-virtual {v1, v0}, Luz/a/c/q;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_24

    .line 73
    aput v1, p2, v4

    move p2, v3

    goto :goto_10

    :cond_24
    move p2, v4

    :goto_10
    if-ne p2, v3, :cond_25

    .line 74
    iget-object p2, p0, Luz/a/d/t0;->t:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_25
    if-ne p2, v2, :cond_26

    .line 75
    iget-object p1, p0, Luz/a/d/t0;->t:[I

    return-object p1

    :cond_26
    const-string p1, "Unexpected characters returned for "

    .line 76
    invoke-static {p1, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->n:Luz/a/d/k0;

    invoke-virtual {v0}, Luz/a/d/k0;->g()Luz/a/d/r0;

    .line 2
    iget-object v0, p0, Luz/a/d/t0;->n:Luz/a/d/k0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Z)Luz/a/d/p0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Luz/a/d/t0;->i:Luz/a/d/o0;

    invoke-virtual {p1}, Luz/a/d/o0;->u()Luz/a/d/p0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luz/a/d/t0;->j:Luz/a/d/n0;

    invoke-virtual {p1}, Luz/a/d/p0;->u()Luz/a/d/p0;

    :goto_0
    iput-object p1, p0, Luz/a/d/t0;->k:Luz/a/d/p0;

    return-object p1
.end method

.method public f(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object p1, p0, Luz/a/d/t0;->l:Luz/a/d/j0;

    iget v0, p0, Luz/a/d/t0;->r:I

    .line 7
    iput v0, p1, Luz/a/d/r0;->b:I

    .line 8
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {v0}, Luz/a/d/a;->B()I

    move-result v0

    .line 9
    iput v0, p1, Luz/a/d/r0;->c:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object p1, p0, Luz/a/d/t0;->l:Luz/a/d/j0;

    iget v0, p0, Luz/a/d/t0;->r:I

    .line 7
    iput v0, p1, Luz/a/d/r0;->b:I

    .line 8
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {v0}, Luz/a/d/a;->B()I

    move-result v0

    .line 9
    iput v0, p1, Luz/a/d/r0;->c:I

    return-void
.end method

.method public h(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/a/d/t0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Luz/a/d/t0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object p1, p0, Luz/a/d/t0;->l:Luz/a/d/j0;

    iget v0, p0, Luz/a/d/t0;->r:I

    .line 7
    iput v0, p1, Luz/a/d/r0;->b:I

    .line 8
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {v0}, Luz/a/d/a;->B()I

    move-result v0

    .line 9
    iput v0, p1, Luz/a/d/r0;->c:I

    return-void
.end method

.method public i(Luz/a/d/r0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luz/a/d/t0;->e:Z

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->m0(Z)V

    .line 2
    iput-object p1, p0, Luz/a/d/t0;->d:Luz/a/d/r0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Luz/a/d/t0;->e:Z

    .line 4
    iget v1, p0, Luz/a/d/t0;->q:I

    .line 5
    iput v1, p1, Luz/a/d/r0;->b:I

    .line 6
    iget-object v1, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {v1}, Luz/a/d/a;->B()I

    move-result v1

    .line 7
    iput v1, p1, Luz/a/d/r0;->c:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Luz/a/d/t0;->r:I

    .line 9
    iget-object v1, p1, Luz/a/d/r0;->a:Luz/a/d/q0;

    sget-object v2, Luz/a/d/q0;->StartTag:Luz/a/d/q0;

    if-ne v1, v2, :cond_0

    .line 10
    check-cast p1, Luz/a/d/o0;

    .line 11
    iget-object p1, p1, Luz/a/d/p0;->d:Ljava/lang/String;

    iput-object p1, p0, Luz/a/d/t0;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Luz/a/d/t0;->p:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Luz/a/d/q0;->EndTag:Luz/a/d/q0;

    if-ne v1, v2, :cond_1

    .line 14
    check-cast p1, Luz/a/d/n0;

    .line 15
    invoke-virtual {p1}, Luz/a/d/p0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    iget-object p1, p1, Luz/a/d/p0;->e:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 17
    iget-object p1, p0, Luz/a/d/t0;->b:Luz/a/d/d0;

    invoke-virtual {p1}, Luz/a/d/d0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Luz/a/d/t0;->b:Luz/a/d/d0;

    new-instance v1, Luz/a/d/c0;

    iget-object v2, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    invoke-direct {v1, v2, v3, v0}, Luz/a/d/c0;-><init>(Luz/a/d/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->k:Luz/a/d/p0;

    .line 2
    iget-boolean v1, v0, Luz/a/d/p0;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Luz/a/d/p0;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {p0, v0}, Luz/a/d/t0;->i(Luz/a/d/r0;)V

    return-void
.end method

.method public k(Luz/a/d/j3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->b:Luz/a/d/d0;

    invoke-virtual {v0}, Luz/a/d/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luz/a/d/t0;->b:Luz/a/d/d0;

    new-instance v1, Luz/a/d/c0;

    iget-object v2, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Luz/a/d/c0;-><init>(Luz/a/d/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l(Luz/a/d/j3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->b:Luz/a/d/d0;

    invoke-virtual {v0}, Luz/a/d/d0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luz/a/d/t0;->b:Luz/a/d/d0;

    new-instance v1, Luz/a/d/c0;

    iget-object v2, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Luz/a/d/a;->n()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, Luz/a/d/c0;-><init>(Luz/a/d/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/t0;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luz/a/d/t0;->k:Luz/a/d/p0;

    invoke-virtual {v0}, Luz/a/d/p0;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luz/a/d/t0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Luz/a/d/j3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {v0}, Luz/a/d/a;->B()I

    move-result v0

    iput v0, p0, Luz/a/d/t0;->q:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Luz/a/d/t0;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Luz/a/d/t0;->a:Luz/a/d/a;

    invoke-virtual {v0}, Luz/a/d/a;->B()I

    move-result v0

    iput v0, p0, Luz/a/d/t0;->r:I

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Luz/a/d/t0;->c:Luz/a/d/j3;

    return-void
.end method
