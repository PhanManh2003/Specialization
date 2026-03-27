.class public final Lmz/h/d/q/j/j/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lmz/h/d/q/j/j/f2;

.field public d:Lmz/h/d/q/j/j/g2;

.field public e:Lmz/h/d/q/j/j/h2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmz/h/d/q/j/j/i2;
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/j/s0;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/h/d/q/j/j/s0;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    .line 3
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lmz/h/d/q/j/j/s0;->c:Lmz/h/d/q/j/j/f2;

    if-nez v1, :cond_2

    const-string v1, " app"

    .line 5
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lmz/h/d/q/j/j/s0;->d:Lmz/h/d/q/j/j/g2;

    if-nez v1, :cond_3

    const-string v1, " device"

    .line 7
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lmz/h/d/q/j/j/t0;

    iget-object v1, p0, Lmz/h/d/q/j/j/s0;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lmz/h/d/q/j/j/s0;->b:Ljava/lang/String;

    iget-object v6, p0, Lmz/h/d/q/j/j/s0;->c:Lmz/h/d/q/j/j/f2;

    iget-object v7, p0, Lmz/h/d/q/j/j/s0;->d:Lmz/h/d/q/j/j/g2;

    iget-object v8, p0, Lmz/h/d/q/j/j/s0;->e:Lmz/h/d/q/j/j/h2;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lmz/h/d/q/j/j/t0;-><init>(JLjava/lang/String;Lmz/h/d/q/j/j/f2;Lmz/h/d/q/j/j/g2;Lmz/h/d/q/j/j/h2;Lmz/h/d/q/j/j/r0;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lmz/h/d/q/j/j/f2;)Lmz/h/d/q/j/j/s0;
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/j/s0;->c:Lmz/h/d/q/j/j/f2;

    return-object p0
.end method

.method public c(Lmz/h/d/q/j/j/g2;)Lmz/h/d/q/j/j/s0;
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/j/s0;->d:Lmz/h/d/q/j/j/g2;

    return-object p0
.end method

.method public d(J)Lmz/h/d/q/j/j/s0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmz/h/d/q/j/j/s0;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lmz/h/d/q/j/j/s0;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/j/s0;->b:Ljava/lang/String;

    return-object p0
.end method
