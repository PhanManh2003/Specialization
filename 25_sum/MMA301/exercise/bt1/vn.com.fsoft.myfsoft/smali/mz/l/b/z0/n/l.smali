.class public Lmz/l/b/z0/n/l;
.super Lmz/l/b/z0/n/g;
.source "SourceFile"


# instance fields
.field public w:Z

.field public final synthetic x:Lmz/l/b/z0/n/m;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/n/m;Lmz/l/b/z0/n/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/n/l;->x:Lmz/l/b/z0/n/m;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lmz/l/b/z0/n/g;-><init>(Lmz/l/b/z0/n/m;Lmz/l/b/z0/n/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/l/b/z0/n/g;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmz/l/b/z0/n/l;->w:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmz/l/b/z0/n/g;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmz/l/b/z0/n/g;->u:Z

    return-void
.end method

.method public read(Ltz/j;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lmz/l/b/z0/n/g;->u:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lmz/l/b/z0/n/l;->w:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/n/l;->x:Lmz/l/b/z0/n/m;

    .line 4
    iget-object v0, v0, Lmz/l/b/z0/n/m;->b:Ltz/l;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmz/l/b/z0/n/l;->w:Z

    .line 7
    invoke-virtual {p0}, Lmz/l/b/z0/n/g;->a()V

    return-wide v1

    :cond_1
    return-wide p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
