.class public final Luz/b/a/y/o;
.super Luz/b/a/y/l;
.source "SourceFile"


# static fields
.field public static final B:Luz/b/a/f;


# instance fields
.field public final A:Luz/b/a/x/a;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v1}, Luz/b/a/f;->A(III)Luz/b/a/f;

    move-result-object v0

    sput-object v0, Luz/b/a/y/o;->B:Luz/b/a/f;

    return-void
.end method

.method public constructor <init>(Luz/b/a/a0/p;IIILuz/b/a/x/a;)V
    .locals 2

    .line 1
    sget-object v0, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    invoke-direct {p0, p1, p2, p3, v0}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2
    invoke-interface {p1}, Luz/b/a/a0/p;->j()Luz/b/a/a0/a0;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Luz/b/a/a0/a0;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Luz/b/a/y/l;->y:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput p4, p0, Luz/b/a/y/o;->z:I

    .line 7
    iput-object p5, p0, Luz/b/a/y/o;->A:Luz/b/a/x/a;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-static {p2, p3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "The width must be from 1 to 10 inclusive but was "

    invoke-static {p3, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luz/b/a/a0/p;IIILuz/b/a/x/a;I)V
    .locals 7

    .line 11
    sget-object v4, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;ILuz/b/a/y/c;)V

    .line 12
    iput p4, p0, Luz/b/a/y/o;->z:I

    .line 13
    iput-object p5, p0, Luz/b/a/y/o;->A:Luz/b/a/x/a;

    return-void
.end method


# virtual methods
.method public c(Luz/b/a/y/b0;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2
    iget v2, p0, Luz/b/a/y/o;->z:I

    .line 3
    iget-object v3, p0, Luz/b/a/y/o;->A:Luz/b/a/x/a;

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p1, Luz/b/a/y/b0;->a:Luz/b/a/a0/l;

    .line 5
    invoke-static {p1}, Luz/b/a/x/e;->a(Luz/b/a/a0/l;)Luz/b/a/x/e;

    .line 6
    iget-object p1, p0, Luz/b/a/y/o;->A:Luz/b/a/x/a;

    .line 7
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object p1

    .line 8
    iget-object v2, p0, Luz/b/a/y/l;->t:Luz/b/a/a0/p;

    invoke-virtual {p1, v2}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result v2

    :cond_0
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_1

    .line 9
    sget-object p1, Luz/b/a/y/l;->y:[I

    iget v3, p0, Luz/b/a/y/l;->u:I

    aget v4, p1, v3

    add-int/2addr v2, v4

    int-to-long v4, v2

    cmp-long p2, p2, v4

    if-gez p2, :cond_1

    .line 10
    aget p1, p1, v3

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    .line 11
    :cond_1
    sget-object p1, Luz/b/a/y/l;->y:[I

    iget p2, p0, Luz/b/a/y/l;->v:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method public d(Luz/b/a/y/z;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Luz/b/a/y/z;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Luz/b/a/y/l;->d(Luz/b/a/y/z;)Z

    move-result p1

    return p1
.end method

.method public e(Luz/b/a/y/z;JII)I
    .locals 7

    .line 1
    iget v0, p0, Luz/b/a/y/o;->z:I

    .line 2
    iget-object v1, p0, Luz/b/a/y/o;->A:Luz/b/a/x/a;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Luz/b/a/y/z;->b()Luz/b/a/y/y;

    move-result-object v0

    iget-object v0, v0, Luz/b/a/y/y;->t:Luz/b/a/x/e;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Luz/b/a/y/z;->c:Luz/b/a/x/e;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    .line 6
    :cond_0
    iget-object v0, p0, Luz/b/a/y/o;->A:Luz/b/a/x/a;

    .line 7
    invoke-static {v0}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object v0

    .line 8
    iget-object v1, p0, Luz/b/a/y/l;->t:Luz/b/a/a0/p;

    invoke-virtual {v0, v1}, Luz/b/a/f;->g(Luz/b/a/a0/p;)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Luz/b/a/y/z;->b()Luz/b/a/y/y;

    move-result-object v1

    .line 10
    iget-object v2, v1, Luz/b/a/y/y;->y:Ljava/util/List;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Luz/b/a/y/y;->y:Ljava/util/List;

    .line 12
    :cond_1
    iget-object v1, v1, Luz/b/a/y/y;->y:Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sub-int v1, p5, p4

    .line 13
    iget v2, p0, Luz/b/a/y/l;->u:I

    if-ne v1, v2, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_4

    .line 14
    sget-object v1, Luz/b/a/y/l;->y:[I

    aget v1, v1, v2

    int-to-long v1, v1

    int-to-long v3, v0

    .line 15
    rem-long v5, v3, v1

    sub-long v5, v3, v5

    if-lez v0, :cond_3

    add-long/2addr v5, p2

    goto :goto_0

    :cond_3
    sub-long/2addr v5, p2

    :goto_0
    move-wide p2, v5

    cmp-long v0, p2, v3

    if-gez v0, :cond_4

    add-long/2addr p2, v1

    :cond_4
    move-wide v2, p2

    .line 16
    iget-object v1, p0, Luz/b/a/y/l;->t:Luz/b/a/a0/p;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Luz/b/a/y/z;->f(Luz/b/a/a0/p;JII)I

    move-result p1

    return p1
.end method

.method public f()Luz/b/a/y/l;
    .locals 9

    .line 1
    iget v0, p0, Luz/b/a/y/l;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Luz/b/a/y/o;

    iget-object v3, p0, Luz/b/a/y/l;->t:Luz/b/a/a0/p;

    iget v4, p0, Luz/b/a/y/l;->u:I

    iget v5, p0, Luz/b/a/y/l;->v:I

    iget v6, p0, Luz/b/a/y/o;->z:I

    iget-object v7, p0, Luz/b/a/y/o;->A:Luz/b/a/x/a;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Luz/b/a/y/o;-><init>(Luz/b/a/a0/p;IIILuz/b/a/x/a;I)V

    return-object v0
.end method

.method public g(I)Luz/b/a/y/l;
    .locals 8

    .line 1
    new-instance v7, Luz/b/a/y/o;

    iget-object v1, p0, Luz/b/a/y/l;->t:Luz/b/a/a0/p;

    iget v2, p0, Luz/b/a/y/l;->u:I

    iget v3, p0, Luz/b/a/y/l;->v:I

    iget v4, p0, Luz/b/a/y/o;->z:I

    iget-object v5, p0, Luz/b/a/y/o;->A:Luz/b/a/x/a;

    iget v0, p0, Luz/b/a/y/l;->x:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Luz/b/a/y/o;-><init>(Luz/b/a/a0/p;IIILuz/b/a/x/a;I)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReducedValue("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/y/l;->t:Luz/b/a/a0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luz/b/a/y/l;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Luz/b/a/y/l;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/y/o;->A:Luz/b/a/x/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Luz/b/a/y/o;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
