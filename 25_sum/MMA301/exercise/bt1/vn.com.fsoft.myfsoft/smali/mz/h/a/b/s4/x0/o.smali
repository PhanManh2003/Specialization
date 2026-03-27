.class public final Lmz/h/a/b/s4/x0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/s4/k0;

.field public final b:Lmz/h/a/b/s4/x0/z;

.field public final c:Lmz/h/a/b/b5/m0;

.field public d:Lmz/h/a/b/s4/x0/a0;

.field public e:Lmz/h/a/b/s4/x0/m;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lmz/h/a/b/b5/m0;

.field public final k:Lmz/h/a/b/b5/m0;

.field public l:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/k0;Lmz/h/a/b/s4/x0/a0;Lmz/h/a/b/s4/x0/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/x0/o;->a:Lmz/h/a/b/s4/k0;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/s4/x0/o;->e:Lmz/h/a/b/s4/x0/m;

    .line 5
    new-instance v0, Lmz/h/a/b/s4/x0/z;

    invoke-direct {v0}, Lmz/h/a/b/s4/x0/z;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    .line 6
    new-instance v0, Lmz/h/a/b/b5/m0;

    invoke-direct {v0}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/x0/o;->c:Lmz/h/a/b/b5/m0;

    .line 7
    new-instance v0, Lmz/h/a/b/b5/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/b/s4/x0/o;->j:Lmz/h/a/b/b5/m0;

    .line 8
    new-instance v0, Lmz/h/a/b/b5/m0;

    invoke-direct {v0}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/x0/o;->k:Lmz/h/a/b/b5/m0;

    .line 9
    iput-object p2, p0, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    .line 10
    iput-object p3, p0, Lmz/h/a/b/s4/x0/o;->e:Lmz/h/a/b/s4/x0/m;

    .line 11
    iget-object p2, p2, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    iget-object p2, p2, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    invoke-interface {p1, p2}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 12
    invoke-virtual {p0}, Lmz/h/a/b/s4/x0/o;->e()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/s4/x0/o;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v0, v0, Lmz/h/a/b/s4/x0/a0;->c:[J

    iget v1, p0, Lmz/h/a/b/s4/x0/o;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget-object v0, v0, Lmz/h/a/b/s4/x0/z;->f:[J

    iget v1, p0, Lmz/h/a/b/s4/x0/o;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public b()Lmz/h/a/b/s4/x0/y;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/s4/x0/o;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget-object v2, v0, Lmz/h/a/b/s4/x0/z;->a:Lmz/h/a/b/s4/x0/m;

    .line 3
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    .line 4
    iget v2, v2, Lmz/h/a/b/s4/x0/m;->a:I

    .line 5
    iget-object v0, v0, Lmz/h/a/b/s4/x0/z;->m:Lmz/h/a/b/s4/x0/y;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/s4/x0/o;->d:Lmz/h/a/b/s4/x0/a0;

    iget-object v0, v0, Lmz/h/a/b/s4/x0/a0;->a:Lmz/h/a/b/s4/x0/x;

    invoke-virtual {v0, v2}, Lmz/h/a/b/s4/x0/x;->a(I)Lmz/h/a/b/s4/x0/y;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v2, v0, Lmz/h/a/b/s4/x0/y;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lmz/h/a/b/s4/x0/o;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmz/h/a/b/s4/x0/o;->f:I

    .line 2
    iget-boolean v0, p0, Lmz/h/a/b/s4/x0/o;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lmz/h/a/b/s4/x0/o;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lmz/h/a/b/s4/x0/o;->g:I

    .line 4
    iget-object v3, p0, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget-object v3, v3, Lmz/h/a/b/s4/x0/z;->g:[I

    iget v4, p0, Lmz/h/a/b/s4/x0/o;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 5
    iput v4, p0, Lmz/h/a/b/s4/x0/o;->h:I

    .line 6
    iput v2, p0, Lmz/h/a/b/s4/x0/o;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/s4/x0/o;->b()Lmz/h/a/b/s4/x0/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lmz/h/a/b/s4/x0/y;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget-object v0, v0, Lmz/h/a/b/s4/x0/z;->n:Lmz/h/a/b/b5/m0;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lmz/h/a/b/s4/x0/y;->e:[B

    .line 5
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 6
    iget-object v2, p0, Lmz/h/a/b/s4/x0/o;->k:Lmz/h/a/b/b5/m0;

    array-length v3, v0

    .line 7
    iput-object v0, v2, Lmz/h/a/b/b5/m0;->a:[B

    .line 8
    iput v3, v2, Lmz/h/a/b/b5/m0;->c:I

    .line 9
    iput v1, v2, Lmz/h/a/b/b5/m0;->b:I

    .line 10
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 11
    :goto_0
    iget-object v3, p0, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget v4, p0, Lmz/h/a/b/s4/x0/o;->f:I

    .line 12
    iget-boolean v5, v3, Lmz/h/a/b/s4/x0/z;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lmz/h/a/b/s4/x0/z;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    .line 13
    :goto_3
    iget-object v5, p0, Lmz/h/a/b/s4/x0/o;->j:Lmz/h/a/b/b5/m0;

    .line 14
    iget-object v7, v5, Lmz/h/a/b/b5/m0;->a:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 15
    aput-byte v8, v7, v1

    .line 16
    invoke-virtual {v5, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 17
    iget-object v5, p0, Lmz/h/a/b/s4/x0/o;->a:Lmz/h/a/b/s4/k0;

    iget-object v7, p0, Lmz/h/a/b/s4/x0/o;->j:Lmz/h/a/b/b5/m0;

    invoke-interface {v5, v7, v6, v6}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 18
    iget-object v5, p0, Lmz/h/a/b/s4/x0/o;->a:Lmz/h/a/b/s4/k0;

    invoke-interface {v5, v0, v2, v6}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 19
    iget-object v3, p0, Lmz/h/a/b/s4/x0/o;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v3, v7}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 20
    iget-object v3, p0, Lmz/h/a/b/s4/x0/o;->c:Lmz/h/a/b/b5/m0;

    .line 21
    iget-object v8, v3, Lmz/h/a/b/b5/m0;->a:[B

    .line 22
    aput-byte v1, v8, v1

    .line 23
    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 24
    aput-byte v1, v8, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v8, v4

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 26
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 28
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 29
    aput-byte p1, v8, p2

    .line 30
    iget-object p1, p0, Lmz/h/a/b/s4/x0/o;->a:Lmz/h/a/b/s4/k0;

    invoke-interface {p1, v3, v7, v6}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    .line 31
    :cond_7
    iget-object p1, p0, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    iget-object p1, p1, Lmz/h/a/b/s4/x0/z;->n:Lmz/h/a/b/b5/m0;

    .line 32
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->z()I

    move-result v3

    const/4 v8, -0x2

    .line 33
    invoke-virtual {p1, v8}, Lmz/h/a/b/b5/m0;->G(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    .line 34
    iget-object v0, p0, Lmz/h/a/b/s4/x0/o;->c:Lmz/h/a/b/b5/m0;

    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/m0;->B(I)V

    .line 35
    iget-object v0, p0, Lmz/h/a/b/s4/x0/o;->c:Lmz/h/a/b/b5/m0;

    .line 36
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    .line 37
    invoke-virtual {p1, v0, v1, v3}, Lmz/h/a/b/b5/m0;->e([BII)V

    .line 38
    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 39
    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v0, v4

    .line 41
    iget-object p1, p0, Lmz/h/a/b/s4/x0/o;->c:Lmz/h/a/b/b5/m0;

    .line 42
    :cond_8
    iget-object p2, p0, Lmz/h/a/b/s4/x0/o;->a:Lmz/h/a/b/s4/k0;

    invoke-interface {p2, p1, v3, v6}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/x0/o;->b:Lmz/h/a/b/s4/x0/z;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lmz/h/a/b/s4/x0/z;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lmz/h/a/b/s4/x0/z;->p:J

    .line 4
    iput-boolean v1, v0, Lmz/h/a/b/s4/x0/z;->q:Z

    .line 5
    iput-boolean v1, v0, Lmz/h/a/b/s4/x0/z;->k:Z

    .line 6
    iput-boolean v1, v0, Lmz/h/a/b/s4/x0/z;->o:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lmz/h/a/b/s4/x0/z;->m:Lmz/h/a/b/s4/x0/y;

    .line 8
    iput v1, p0, Lmz/h/a/b/s4/x0/o;->f:I

    .line 9
    iput v1, p0, Lmz/h/a/b/s4/x0/o;->h:I

    .line 10
    iput v1, p0, Lmz/h/a/b/s4/x0/o;->g:I

    .line 11
    iput v1, p0, Lmz/h/a/b/s4/x0/o;->i:I

    .line 12
    iput-boolean v1, p0, Lmz/h/a/b/s4/x0/o;->l:Z

    return-void
.end method
