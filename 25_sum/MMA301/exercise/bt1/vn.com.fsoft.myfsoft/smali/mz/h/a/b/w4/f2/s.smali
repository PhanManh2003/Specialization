.class public final Lmz/h/a/b/w4/f2/s;
.super Lmz/h/a/b/w4/e2/c;
.source "SourceFile"


# instance fields
.field public final e:Lmz/h/a/b/w4/f2/r;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/f2/r;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lmz/h/a/b/w4/e2/c;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/f2/s;->e:Lmz/h/a/b/w4/f2/r;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/c;->c()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/f2/s;->e:Lmz/h/a/b/w4/f2/r;

    .line 3
    iget-wide v1, p0, Lmz/h/a/b/w4/e2/c;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/w4/f2/r;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/c;->c()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/f2/s;->e:Lmz/h/a/b/w4/f2/r;

    .line 3
    iget-wide v1, p0, Lmz/h/a/b/w4/e2/c;->d:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/w4/f2/r;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
