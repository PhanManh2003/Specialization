.class public Ltz/r;
.super Ltz/l0;
.source "SourceFile"


# instance fields
.field public e:Ltz/l0;


# direct methods
.method public constructor <init>(Ltz/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltz/l0;-><init>()V

    iput-object p1, p0, Ltz/r;->e:Ltz/l0;

    return-void
.end method


# virtual methods
.method public a()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/r;->e:Ltz/l0;

    invoke-virtual {v0}, Ltz/l0;->a()Ltz/l0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/r;->e:Ltz/l0;

    invoke-virtual {v0}, Ltz/l0;->b()Ltz/l0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltz/r;->e:Ltz/l0;

    invoke-virtual {v0}, Ltz/l0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/r;->e:Ltz/l0;

    invoke-virtual {v0, p1, p2}, Ltz/l0;->d(J)Ltz/l0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/r;->e:Ltz/l0;

    invoke-virtual {v0}, Ltz/l0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltz/r;->e:Ltz/l0;

    invoke-virtual {v0}, Ltz/l0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltz/r;->e:Ltz/l0;

    invoke-virtual {v0, p1, p2, p3}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltz/r;->e:Ltz/l0;

    invoke-virtual {v0}, Ltz/l0;->h()J

    move-result-wide v0

    return-wide v0
.end method
