.class public final Lmz/h/a/b/w4/f2/x/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/f2/x/r;->a:J

    .line 3
    iput-wide p3, p0, Lmz/h/a/b/w4/f2/x/r;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/w4/f2/x/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/w4/f2/x/r;

    .line 3
    iget-wide v2, p0, Lmz/h/a/b/w4/f2/x/r;->a:J

    iget-wide v4, p1, Lmz/h/a/b/w4/f2/x/r;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmz/h/a/b/w4/f2/x/r;->b:J

    iget-wide v4, p1, Lmz/h/a/b/w4/f2/x/r;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 3

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/f2/x/r;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmz/h/a/b/w4/f2/x/r;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
