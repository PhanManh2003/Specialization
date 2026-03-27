.class public final Lmz/h/a/b/y4/n;
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
    iput-wide p1, p0, Lmz/h/a/b/y4/n;->a:J

    .line 3
    iput-wide p3, p0, Lmz/h/a/b/y4/n;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/y4/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/y4/n;

    .line 3
    iget-wide v3, p0, Lmz/h/a/b/y4/n;->a:J

    iget-wide v5, p1, Lmz/h/a/b/y4/n;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lmz/h/a/b/y4/n;->b:J

    iget-wide v5, p1, Lmz/h/a/b/y4/n;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/y4/n;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmz/h/a/b/y4/n;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
