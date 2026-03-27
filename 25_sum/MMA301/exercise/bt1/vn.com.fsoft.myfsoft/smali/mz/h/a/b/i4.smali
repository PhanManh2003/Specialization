.class public final Lmz/h/a/b/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:Lmz/h/a/b/w4/d2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmz/h/a/b/w4/d2/d;->z:Lmz/h/a/b/w4/d2/d;

    iput-object v0, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object p1

    .line 2
    iget v0, p1, Lmz/h/a/b/w4/d2/c;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lmz/h/a/b/w4/d2/c;->x:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    iget-wide v1, p0, Lmz/h/a/b/i4;->w:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget v1, v0, Lmz/h/a/b/w4/d2/d;->x:I

    .line 4
    :goto_0
    iget v2, v0, Lmz/h/a/b/w4/d2/d;->u:I

    if-ge v1, v2, :cond_5

    .line 5
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object v2

    iget-wide v7, v2, Lmz/h/a/b/w4/d2/c;->t:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object v2

    iget-wide v7, v2, Lmz/h/a/b/w4/d2/c;->t:J

    cmp-long v2, v7, p1

    if-lez v2, :cond_4

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object v2

    .line 8
    iget v5, v2, Lmz/h/a/b/w4/d2/c;->u:I

    if-eq v5, v6, :cond_3

    .line 9
    invoke-virtual {v2, v6}, Lmz/h/a/b/w4/d2/c;->a(I)I

    move-result v5

    .line 10
    iget v2, v2, Lmz/h/a/b/w4/d2/c;->u:I

    if-ge v5, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget p1, v0, Lmz/h/a/b/w4/d2/d;->u:I

    if-ge v1, p1, :cond_6

    move v6, v1

    :cond_6
    :goto_3
    return v6
.end method

.method public c(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    iget-wide v1, p0, Lmz/h/a/b/i4;->w:J

    .line 2
    iget v3, v0, Lmz/h/a/b/w4/d2/d;->u:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object v7

    iget-wide v9, v7, Lmz/h/a/b/w4/d2/c;->t:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v9

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    move v8, v4

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_5

    .line 4
    invoke-virtual {v0, v3}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/b/w4/d2/c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_3
    return v3
.end method

.method public d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object p1

    iget-wide v0, p1, Lmz/h/a/b/w4/d2/c;->t:J

    return-wide v0
.end method

.method public e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object p1

    .line 2
    iget v0, p1, Lmz/h/a/b/w4/d2/c;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/a/b/w4/d2/c;->w:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/i4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/i4;

    .line 3
    iget-object v2, p0, Lmz/h/a/b/i4;->t:Ljava/lang/Object;

    iget-object v3, p1, Lmz/h/a/b/i4;->t:Ljava/lang/Object;

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    iget-object v3, p1, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmz/h/a/b/i4;->v:I

    iget v3, p1, Lmz/h/a/b/i4;->v:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/i4;->w:J

    iget-wide v4, p1, Lmz/h/a/b/i4;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/i4;->x:J

    iget-wide v4, p1, Lmz/h/a/b/i4;->x:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmz/h/a/b/i4;->y:Z

    iget-boolean v3, p1, Lmz/h/a/b/i4;->y:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    iget-object p1, p1, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    .line 5
    invoke-static {v2, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lmz/h/a/b/w4/d2/c;->a(I)I

    move-result p1

    return p1
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    invoke-virtual {v0, p1}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object p1

    iget-boolean p1, p1, Lmz/h/a/b/w4/d2/c;->z:Z

    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lmz/h/a/b/i4;
    .locals 10

    .line 1
    sget-object v8, Lmz/h/a/b/w4/d2/d;->z:Lmz/h/a/b/w4/d2/d;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lmz/h/a/b/i4;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLmz/h/a/b/w4/d2/d;Z)Lmz/h/a/b/i4;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/i4;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lmz/h/a/b/i4;->v:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Lmz/h/a/b/i4;->w:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Lmz/h/a/b/i4;->x:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-boolean v0, p0, Lmz/h/a/b/i4;->y:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    invoke-virtual {v0}, Lmz/h/a/b/w4/d2/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;IJJLmz/h/a/b/w4/d2/d;Z)Lmz/h/a/b/i4;
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/i4;->t:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lmz/h/a/b/i4;->v:I

    .line 4
    iput-wide p4, p0, Lmz/h/a/b/i4;->w:J

    .line 5
    iput-wide p6, p0, Lmz/h/a/b/i4;->x:J

    .line 6
    iput-object p8, p0, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    .line 7
    iput-boolean p9, p0, Lmz/h/a/b/i4;->y:Z

    return-object p0
.end method
