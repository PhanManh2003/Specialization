.class public Lmz/h/a/b/s4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/h0;


# instance fields
.field public final a:J

.field public final b:Lmz/h/a/b/s4/f0;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/s4/g0;->a:J

    .line 3
    new-instance p1, Lmz/h/a/b/s4/f0;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lmz/h/a/b/s4/i0;->c:Lmz/h/a/b/s4/i0;

    goto :goto_0

    :cond_0
    new-instance p2, Lmz/h/a/b/s4/i0;

    invoke-direct {p2, v0, v1, p3, p4}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;)V

    iput-object p1, p0, Lmz/h/a/b/s4/g0;->b:Lmz/h/a/b/s4/f0;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(J)Lmz/h/a/b/s4/f0;
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/s4/g0;->b:Lmz/h/a/b/s4/f0;

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/g0;->a:J

    return-wide v0
.end method
