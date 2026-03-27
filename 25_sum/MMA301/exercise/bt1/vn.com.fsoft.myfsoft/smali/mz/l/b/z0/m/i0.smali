.class public Lmz/l/b/z0/m/i0;
.super Ltz/q;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lmz/l/b/z0/m/k0;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/m/k0;Ltz/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/i0;->t:Lmz/l/b/z0/m/k0;

    invoke-direct {p0, p2}, Ltz/q;-><init>(Ltz/j0;)V

    return-void
.end method


# virtual methods
.method public read(Ltz/j;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/i0;->t:Lmz/l/b/z0/m/k0;

    .line 2
    iget v0, v0, Lmz/l/b/z0/m/k0;->b:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    int-to-long v3, v0

    .line 3
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ltz/q;->read(Ltz/j;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    .line 4
    :cond_1
    iget-object p3, p0, Lmz/l/b/z0/m/i0;->t:Lmz/l/b/z0/m/k0;

    .line 5
    iget v0, p3, Lmz/l/b/z0/m/k0;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    .line 6
    iput v0, p3, Lmz/l/b/z0/m/k0;->b:I

    return-wide p1
.end method
