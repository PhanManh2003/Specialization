.class public Lmz/h/a/b/w4/f2/x/l;
.super Lmz/h/a/b/w4/f2/x/n;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/f2/o;


# instance fields
.field public final f:Lmz/h/a/b/w4/f2/x/o;


# direct methods
.method public constructor <init>(JLmz/h/a/b/j2;Ljava/util/List;Lmz/h/a/b/w4/f2/x/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmz/h/a/b/j2;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/b;",
            ">;",
            "Lmz/h/a/b/w4/f2/x/o;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lmz/h/a/b/w4/f2/x/n;-><init>(JLmz/h/a/b/j2;Ljava/util/List;Lmz/h/a/b/w4/f2/x/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmz/h/a/b/w4/f2/x/k;)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/a/b/w4/f2/x/o;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/a/b/w4/f2/x/o;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/w4/f2/x/o;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/a/b/w4/f2/x/o;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/f2/x/o;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/a/b/w4/f2/x/o;->c(JJ)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/a/b/w4/f2/x/o;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    .line 5
    invoke-virtual {v0, p3, p4}, Lmz/h/a/b/w4/f2/x/o;->g(J)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p3, p4, p1, p2}, Lmz/h/a/b/w4/f2/x/o;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lmz/h/a/b/w4/f2/x/o;->i:J

    sub-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method public f(J)Lmz/h/a/b/w4/f2/x/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    invoke-virtual {v0, p0, p1, p2}, Lmz/h/a/b/w4/f2/x/o;->h(Lmz/h/a/b/w4/f2/x/n;J)Lmz/h/a/b/w4/f2/x/j;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    invoke-virtual {v0}, Lmz/h/a/b/w4/f2/x/o;->i()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    .line 2
    iget-wide v0, v0, Lmz/h/a/b/w4/f2/x/o;->d:J

    return-wide v0
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/w4/f2/x/o;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/x/l;->f:Lmz/h/a/b/w4/f2/x/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/a/b/w4/f2/x/o;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lmz/h/a/b/w4/f2/o;
    .locals 0

    return-object p0
.end method

.method public m()Lmz/h/a/b/w4/f2/x/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
