.class public final Lmz/h/a/b/w4/h2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/l0;


# instance fields
.field public final a:I

.field public final b:Lmz/h/a/b/w4/h2/p0;

.field public final c:Lmz/h/a/b/w4/h2/g;

.field public final d:Lmz/h/a/b/s4/u;

.field public final e:Landroid/os/Handler;

.field public final f:Lmz/h/a/b/w4/h2/m$a;

.field public g:Lmz/h/a/b/w4/h2/o;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILmz/h/a/b/w4/h2/p0;Lmz/h/a/b/w4/h2/g;Lmz/h/a/b/s4/u;Lmz/h/a/b/w4/h2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/w4/h2/n;->a:I

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/h2/n;->b:Lmz/h/a/b/w4/h2/p0;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/h2/n;->c:Lmz/h/a/b/w4/h2/g;

    .line 5
    iput-object p4, p0, Lmz/h/a/b/w4/h2/n;->d:Lmz/h/a/b/s4/u;

    .line 6
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/n;->e:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lmz/h/a/b/w4/h2/n;->f:Lmz/h/a/b/w4/h2/m$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/n;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmz/h/a/b/w4/h2/n;->f:Lmz/h/a/b/w4/h2/m$a;

    iget v2, p0, Lmz/h/a/b/w4/h2/n;->a:I

    invoke-interface {v1, v2}, Lmz/h/a/b/w4/h2/m$a;->a(I)Lmz/h/a/b/w4/h2/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lmz/h/a/b/w4/h2/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/h2/n;->e:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/w4/h2/b;

    invoke-direct {v3, p0, v1, v0}, Lmz/h/a/b/w4/h2/b;-><init>(Lmz/h/a/b/w4/h2/n;Ljava/lang/String;Lmz/h/a/b/w4/h2/m;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v1, Lmz/h/a/b/s4/l;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v1

    move-object v4, v0

    .line 5
    invoke-direct/range {v3 .. v8}, Lmz/h/a/b/s4/l;-><init>(Lmz/h/a/b/a5/l;JJ)V

    .line 6
    new-instance v2, Lmz/h/a/b/w4/h2/o;

    iget-object v3, p0, Lmz/h/a/b/w4/h2/n;->b:Lmz/h/a/b/w4/h2/p0;

    iget-object v3, v3, Lmz/h/a/b/w4/h2/p0;->a:Lmz/h/a/b/w4/h2/u;

    iget v4, p0, Lmz/h/a/b/w4/h2/n;->a:I

    invoke-direct {v2, v3, v4}, Lmz/h/a/b/w4/h2/o;-><init>(Lmz/h/a/b/w4/h2/u;I)V

    iput-object v2, p0, Lmz/h/a/b/w4/h2/n;->g:Lmz/h/a/b/w4/h2/o;

    .line 7
    iget-object v3, p0, Lmz/h/a/b/w4/h2/n;->d:Lmz/h/a/b/s4/u;

    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/h2/o;->d(Lmz/h/a/b/s4/u;)V

    .line 8
    :cond_0
    iget-boolean v2, p0, Lmz/h/a/b/w4/h2/n;->h:Z

    if-nez v2, :cond_2

    .line 9
    iget-wide v2, p0, Lmz/h/a/b/w4/h2/n;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lmz/h/a/b/w4/h2/n;->g:Lmz/h/a/b/w4/h2/o;

    iget-wide v6, p0, Lmz/h/a/b/w4/h2/n;->j:J

    iget-wide v8, p0, Lmz/h/a/b/w4/h2/n;->i:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lmz/h/a/b/w4/h2/o;->b(JJ)V

    .line 11
    iput-wide v4, p0, Lmz/h/a/b/w4/h2/n;->i:J

    .line 12
    :cond_1
    iget-object v2, p0, Lmz/h/a/b/w4/h2/n;->g:Lmz/h/a/b/w4/h2/o;

    new-instance v3, Lmz/h/a/b/s4/e0;

    invoke-direct {v3}, Lmz/h/a/b/s4/e0;-><init>()V

    invoke-virtual {v2, v1, v3}, Lmz/h/a/b/w4/h2/o;->i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 13
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lmz/h/a/b/a5/n;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Lmz/h/a/b/a5/n;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    :cond_3
    throw v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/h2/n;->h:Z

    return-void
.end method
