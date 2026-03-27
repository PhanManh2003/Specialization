.class public final Lmz/h/a/b/x4/s/k;
.super Lmz/h/a/b/x4/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/x4/o;",
        "Ljava/lang/Comparable<",
        "Lmz/h/a/b/x4/s/k;",
        ">;"
    }
.end annotation


# instance fields
.field public C:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/x4/s/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/x4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lmz/h/a/b/x4/s/k;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/q4/a;->j()Z

    move-result v0

    invoke-virtual {p1}, Lmz/h/a/b/q4/a;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/q4/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 5
    iget-wide v0, p0, Lmz/h/a/b/x4/s/k;->C:J

    iget-wide v6, p1, Lmz/h/a/b/x4/s/k;->C:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    :goto_0
    return v2
.end method
