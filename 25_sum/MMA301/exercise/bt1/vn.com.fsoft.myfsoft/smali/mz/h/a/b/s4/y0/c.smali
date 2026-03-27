.class public final Lmz/h/a/b/s4/y0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/h0;


# instance fields
.field public final synthetic a:Lmz/h/a/b/s4/y0/d;


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/y0/d;Lmz/h/a/b/s4/y0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/y0/c;->a:Lmz/h/a/b/s4/y0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lmz/h/a/b/s4/f0;
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/y0/c;->a:Lmz/h/a/b/s4/y0/d;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/s4/y0/d;->d:Lmz/h/a/b/s4/y0/o;

    .line 3
    iget v1, v1, Lmz/h/a/b/s4/y0/o;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 4
    iget-wide v5, v0, Lmz/h/a/b/s4/y0/d;->b:J

    .line 5
    iget-wide v3, v0, Lmz/h/a/b/s4/y0/d;->c:J

    sub-long v7, v3, v5

    mul-long/2addr v7, v1

    .line 6
    iget-wide v0, v0, Lmz/h/a/b/s4/y0/d;->f:J

    .line 7
    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long v0, v7, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    move-wide v3, v0

    .line 8
    invoke-static/range {v3 .. v8}, Lmz/h/a/b/b5/a1;->j(JJJ)J

    move-result-wide v0

    .line 9
    new-instance v2, Lmz/h/a/b/s4/f0;

    new-instance v3, Lmz/h/a/b/s4/i0;

    invoke-direct {v3, p1, p2, v0, v1}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;)V

    return-object v2
.end method

.method public j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/y0/c;->a:Lmz/h/a/b/s4/y0/d;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/s4/y0/d;->d:Lmz/h/a/b/s4/y0/o;

    .line 3
    iget-wide v2, v0, Lmz/h/a/b/s4/y0/d;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 4
    iget v0, v1, Lmz/h/a/b/s4/y0/o;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
