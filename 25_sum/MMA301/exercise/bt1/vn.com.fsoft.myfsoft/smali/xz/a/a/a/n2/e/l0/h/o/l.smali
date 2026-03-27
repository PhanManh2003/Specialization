.class public final Lxz/a/a/a/n2/e/l0/h/o/l;
.super Lxz/a/a/a/n2/e/l0/h/o/m;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxz/a/a/a/n2/e/l0/h/o/m;-><init>(Lqz/u/c/h;)V

    iput-wide p1, p0, Lxz/a/a/a/n2/e/l0/h/o/l;->a:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/l0/h/o/l;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/l0/h/o/l;

    iget-wide v0, p0, Lxz/a/a/a/n2/e/l0/h/o/l;->a:J

    iget-wide v2, p1, Lxz/a/a/a/n2/e/l0/h/o/l;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lxz/a/a/a/n2/e/l0/h/o/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OnTick(remainTime="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/n2/e/l0/h/o/l;->a:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
