.class public Lmz/h/a/b/s4/u0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/h0;


# instance fields
.field public final synthetic a:Lmz/h/a/b/s4/h0;

.field public final synthetic b:Lmz/h/a/b/s4/u0/f;


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/u0/f;Lmz/h/a/b/s4/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/u0/e;->b:Lmz/h/a/b/s4/u0/f;

    iput-object p2, p0, Lmz/h/a/b/s4/u0/e;->a:Lmz/h/a/b/s4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/e;->a:Lmz/h/a/b/s4/h0;

    invoke-interface {v0}, Lmz/h/a/b/s4/h0;->g()Z

    move-result v0

    return v0
.end method

.method public h(J)Lmz/h/a/b/s4/f0;
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/e;->a:Lmz/h/a/b/s4/h0;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/s4/h0;->h(J)Lmz/h/a/b/s4/f0;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/s4/f0;

    new-instance v0, Lmz/h/a/b/s4/i0;

    iget-object v1, p1, Lmz/h/a/b/s4/f0;->a:Lmz/h/a/b/s4/i0;

    iget-wide v2, v1, Lmz/h/a/b/s4/i0;->a:J

    iget-wide v4, v1, Lmz/h/a/b/s4/i0;->b:J

    iget-object v1, p0, Lmz/h/a/b/s4/u0/e;->b:Lmz/h/a/b/s4/u0/f;

    .line 3
    iget-wide v6, v1, Lmz/h/a/b/s4/u0/f;->t:J

    add-long/2addr v4, v6

    .line 4
    invoke-direct {v0, v2, v3, v4, v5}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    new-instance v1, Lmz/h/a/b/s4/i0;

    iget-object p1, p1, Lmz/h/a/b/s4/f0;->b:Lmz/h/a/b/s4/i0;

    iget-wide v2, p1, Lmz/h/a/b/s4/i0;->a:J

    iget-wide v4, p1, Lmz/h/a/b/s4/i0;->b:J

    add-long/2addr v4, v6

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;Lmz/h/a/b/s4/i0;)V

    return-object p2
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/e;->a:Lmz/h/a/b/s4/h0;

    invoke-interface {v0}, Lmz/h/a/b/s4/h0;->j()J

    move-result-wide v0

    return-wide v0
.end method
