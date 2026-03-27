.class public final Lmz/h/a/b/s4/w0/c;
.super Lmz/h/a/b/s4/k;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/w0/h;


# direct methods
.method public constructor <init>(JJLmz/h/a/b/p4/z0;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lmz/h/a/b/p4/z0;->f:I

    iget v6, p5, Lmz/h/a/b/p4/z0;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lmz/h/a/b/s4/k;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/k;->b:J

    iget v2, p0, Lmz/h/a/b/s4/k;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lmz/h/a/b/s4/k;->b(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
