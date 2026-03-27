.class public final synthetic Lmz/h/a/b/w4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/d1;

.field public final synthetic u:Lmz/h/a/b/s4/h0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/d1;Lmz/h/a/b/s4/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/o;->t:Lmz/h/a/b/w4/d1;

    iput-object p2, p0, Lmz/h/a/b/w4/o;->u:Lmz/h/a/b/s4/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmz/h/a/b/w4/o;->t:Lmz/h/a/b/w4/d1;

    iget-object v1, p0, Lmz/h/a/b/w4/o;->u:Lmz/h/a/b/s4/h0;

    .line 1
    iget-object v2, v0, Lmz/h/a/b/w4/d1;->K:Lmz/h/a/b/u4/l/c;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lmz/h/a/b/s4/g0;

    const-wide/16 v5, 0x0

    .line 2
    invoke-direct {v2, v3, v4, v5, v6}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 3
    :goto_0
    iput-object v2, v0, Lmz/h/a/b/w4/d1;->R:Lmz/h/a/b/s4/h0;

    .line 4
    invoke-interface {v1}, Lmz/h/a/b/s4/h0;->j()J

    move-result-wide v5

    iput-wide v5, v0, Lmz/h/a/b/w4/d1;->S:J

    .line 5
    iget-boolean v2, v0, Lmz/h/a/b/w4/d1;->Y:Z

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lmz/h/a/b/s4/h0;->j()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lmz/h/a/b/w4/d1;->T:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 6
    :cond_2
    iput v5, v0, Lmz/h/a/b/w4/d1;->U:I

    .line 7
    iget-object v2, v0, Lmz/h/a/b/w4/d1;->z:Lmz/h/a/b/w4/i1;

    iget-wide v3, v0, Lmz/h/a/b/w4/d1;->S:J

    invoke-interface {v1}, Lmz/h/a/b/s4/h0;->g()Z

    move-result v1

    iget-boolean v5, v0, Lmz/h/a/b/w4/d1;->T:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lmz/h/a/b/w4/i1;->w(JZZ)V

    .line 8
    iget-boolean v1, v0, Lmz/h/a/b/w4/d1;->O:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/w4/d1;->z()V

    :cond_3
    return-void
.end method
