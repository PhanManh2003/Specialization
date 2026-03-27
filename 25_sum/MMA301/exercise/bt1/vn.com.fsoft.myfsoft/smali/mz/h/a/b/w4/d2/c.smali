.class public final Lmz/h/a/b/w4/d2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final t:J

.field public final u:I

.field public final v:[Landroid/net/Uri;

.field public final w:[I

.field public final x:[J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p4

    array-length v1, p5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iput-wide p1, p0, Lmz/h/a/b/w4/d2/c;->t:J

    .line 4
    iput p3, p0, Lmz/h/a/b/w4/d2/c;->u:I

    .line 5
    iput-object p4, p0, Lmz/h/a/b/w4/d2/c;->w:[I

    .line 6
    iput-object p5, p0, Lmz/h/a/b/w4/d2/c;->v:[Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lmz/h/a/b/w4/d2/c;->x:[J

    .line 8
    iput-wide p7, p0, Lmz/h/a/b/w4/d2/c;->y:J

    .line 9
    iput-boolean p9, p0, Lmz/h/a/b/w4/d2/c;->z:Z

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/w4/d2/c;->w:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lmz/h/a/b/w4/d2/c;->z:Z

    if-nez v2, :cond_1

    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/d2/c;->u:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    iget v3, p0, Lmz/h/a/b/w4/d2/c;->u:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lmz/h/a/b/w4/d2/c;->w:[I

    aget v4, v3, v2

    if-eqz v4, :cond_2

    aget v3, v3, v2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
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
    const-class v2, Lmz/h/a/b/w4/d2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/w4/d2/c;

    .line 3
    iget-wide v2, p0, Lmz/h/a/b/w4/d2/c;->t:J

    iget-wide v4, p1, Lmz/h/a/b/w4/d2/c;->t:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lmz/h/a/b/w4/d2/c;->u:I

    iget v3, p1, Lmz/h/a/b/w4/d2/c;->u:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/d2/c;->v:[Landroid/net/Uri;

    iget-object v3, p1, Lmz/h/a/b/w4/d2/c;->v:[Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/d2/c;->w:[I

    iget-object v3, p1, Lmz/h/a/b/w4/d2/c;->w:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/d2/c;->x:[J

    iget-object v3, p1, Lmz/h/a/b/w4/d2/c;->x:[J

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/w4/d2/c;->y:J

    iget-wide v4, p1, Lmz/h/a/b/w4/d2/c;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmz/h/a/b/w4/d2/c;->z:Z

    iget-boolean p1, p1, Lmz/h/a/b/w4/d2/c;->z:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lmz/h/a/b/w4/d2/c;->u:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lmz/h/a/b/w4/d2/c;->t:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/d2/c;->v:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lmz/h/a/b/w4/d2/c;->w:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lmz/h/a/b/w4/d2/c;->x:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lmz/h/a/b/w4/d2/c;->y:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lmz/h/a/b/w4/d2/c;->z:Z

    add-int/2addr v0, v1

    return v0
.end method
