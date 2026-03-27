.class public final Lmz/h/a/b/w4/i2/c;
.super Lmz/h/a/b/w4/e2/c;
.source "SourceFile"


# instance fields
.field public final e:Lmz/h/a/b/w4/i2/f/b;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/i2/f/b;II)V
    .locals 2

    int-to-long p2, p3

    .line 1
    iget v0, p1, Lmz/h/a/b/w4/i2/f/b;->k:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3, v0, v1}, Lmz/h/a/b/w4/e2/c;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/i2/c;->e:Lmz/h/a/b/w4/i2/f/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/i2/c;->b()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lmz/h/a/b/w4/i2/c;->e:Lmz/h/a/b/w4/i2/f/b;

    .line 3
    iget-wide v3, p0, Lmz/h/a/b/w4/e2/c;->d:J

    long-to-int v3, v3

    .line 4
    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/i2/f/b;->b(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/c;->c()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/i2/c;->e:Lmz/h/a/b/w4/i2/f/b;

    .line 3
    iget-wide v1, p0, Lmz/h/a/b/w4/e2/c;->d:J

    long-to-int v1, v1

    .line 4
    iget-object v0, v0, Lmz/h/a/b/w4/i2/f/b;->o:[J

    aget-wide v1, v0, v1

    return-wide v1
.end method
