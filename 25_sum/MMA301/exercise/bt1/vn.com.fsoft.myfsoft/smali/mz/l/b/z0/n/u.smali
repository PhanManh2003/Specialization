.class public final Lmz/l/b/z0/n/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lmz/l/b/w0;


# instance fields
.field public final a:Lmz/l/b/l0;

.field public final b:Lmz/l/b/z0/n/c0;

.field public final c:Lmz/l/b/v0;

.field public d:Lmz/l/b/z0/n/v;

.field public e:J

.field public f:Z

.field public final g:Z

.field public final h:Lmz/l/b/o0;

.field public i:Lmz/l/b/o0;

.field public j:Lmz/l/b/v0;

.field public k:Lmz/l/b/v0;

.field public l:Ltz/h0;

.field public final m:Z

.field public final n:Z

.field public o:Lmz/l/b/z0/n/b;

.field public p:Lmz/l/b/z0/n/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/l/b/z0/n/r;

    invoke-direct {v0}, Lmz/l/b/z0/n/r;-><init>()V

    sput-object v0, Lmz/l/b/z0/n/u;->q:Lmz/l/b/w0;

    return-void
.end method

.method public constructor <init>(Lmz/l/b/l0;Lmz/l/b/o0;ZZZLmz/l/b/z0/n/c0;Lmz/l/b/z0/n/z;Lmz/l/b/v0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    .line 2
    iput-wide v3, v0, Lmz/l/b/z0/n/u;->e:J

    .line 3
    iput-object v1, v0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 4
    iput-object v2, v0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    move/from16 v3, p3

    .line 5
    iput-boolean v3, v0, Lmz/l/b/z0/n/u;->g:Z

    move/from16 v3, p4

    .line 6
    iput-boolean v3, v0, Lmz/l/b/z0/n/u;->m:Z

    move/from16 v3, p5

    .line 7
    iput-boolean v3, v0, Lmz/l/b/z0/n/u;->n:Z

    if-eqz p6, :cond_0

    move-object/from16 v3, p6

    goto :goto_1

    .line 8
    :cond_0
    new-instance v3, Lmz/l/b/z0/n/c0;

    .line 9
    iget-object v4, v1, Lmz/l/b/l0;->I:Lmz/l/b/q;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lmz/l/b/o0;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 11
    iget-object v6, v1, Lmz/l/b/l0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iget-object v5, v1, Lmz/l/b/l0;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    iget-object v7, v1, Lmz/l/b/l0;->G:Lmz/l/b/l;

    move-object v14, v5

    move-object v13, v6

    move-object v15, v7

    goto :goto_0

    :cond_1
    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    .line 14
    :goto_0
    new-instance v5, Lmz/l/b/a;

    .line 15
    iget-object v2, v2, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 16
    iget-object v9, v2, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 17
    iget v10, v2, Lmz/l/b/f0;->e:I

    .line 18
    iget-object v11, v1, Lmz/l/b/l0;->J:Lmz/l/b/w;

    .line 19
    iget-object v12, v1, Lmz/l/b/l0;->D:Ljavax/net/SocketFactory;

    .line 20
    iget-object v2, v1, Lmz/l/b/l0;->H:Lmz/l/b/b;

    .line 21
    iget-object v6, v1, Lmz/l/b/l0;->v:Ljava/net/Proxy;

    .line 22
    iget-object v7, v1, Lmz/l/b/l0;->w:Ljava/util/List;

    .line 23
    iget-object v8, v1, Lmz/l/b/l0;->x:Ljava/util/List;

    .line 24
    iget-object v1, v1, Lmz/l/b/l0;->A:Ljava/net/ProxySelector;

    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    .line 25
    invoke-direct/range {v8 .. v20}, Lmz/l/b/a;-><init>(Ljava/lang/String;ILmz/l/b/w;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmz/l/b/l;Lmz/l/b/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 26
    invoke-direct {v3, v4, v5}, Lmz/l/b/z0/n/c0;-><init>(Lmz/l/b/q;Lmz/l/b/a;)V

    :goto_1
    iput-object v3, v0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    move-object/from16 v1, p7

    .line 27
    iput-object v1, v0, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    move-object/from16 v1, p8

    .line 28
    iput-object v1, v0, Lmz/l/b/z0/n/u;->c:Lmz/l/b/v0;

    return-void
.end method

.method public static b(Lmz/l/b/v0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/l/b/v0;->a:Lmz/l/b/o0;

    .line 2
    iget-object v0, v0, Lmz/l/b/o0;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lmz/l/b/v0;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v0, Lmz/l/b/z0/n/x;->a:Ljava/util/Comparator;

    .line 6
    iget-object v0, p0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 7
    invoke-static {v0}, Lmz/l/b/z0/n/x;->a(Lmz/l/b/b0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 8
    iget-object p0, p0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public static k(Lmz/l/b/v0;)Lmz/l/b/v0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/l/b/v0;->d()Lmz/l/b/u0;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/l/b/u0;->g:Lmz/l/b/w0;

    .line 4
    invoke-virtual {p0}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lmz/l/b/z0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 5
    invoke-static {v0}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    invoke-virtual {v0}, Lmz/l/b/z0/n/c0;->b()V

    .line 7
    :goto_0
    iget-object v0, p0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    return-object v0
.end method

.method public c(Lmz/l/b/o0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lmz/l/b/o0;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lmz/h/i/s/a/l;->x2(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()Lmz/l/b/v0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    invoke-interface {v0}, Lmz/l/b/z0/n/v;->a()V

    .line 2
    iget-object v0, p0, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    invoke-interface {v0}, Lmz/l/b/z0/n/v;->f()Lmz/l/b/u0;

    move-result-object v0

    iget-object v1, p0, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    .line 3
    iput-object v1, v0, Lmz/l/b/u0;->a:Lmz/l/b/o0;

    .line 4
    iget-object v1, p0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    .line 5
    invoke-virtual {v1}, Lmz/l/b/z0/n/c0;->a()Lmz/l/b/z0/o/a;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lmz/l/b/z0/o/a;->d:Lmz/l/b/y;

    .line 7
    iput-object v1, v0, Lmz/l/b/u0;->e:Lmz/l/b/y;

    .line 8
    sget-object v1, Lmz/l/b/z0/n/x;->c:Ljava/lang/String;

    iget-wide v2, p0, Lmz/l/b/z0/n/u;->e:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lmz/l/b/u0;->f:Lmz/l/b/a0;

    .line 11
    invoke-virtual {v3, v1, v2}, Lmz/l/b/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v1}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    .line 13
    iget-object v4, v3, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, v3, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lmz/l/b/z0/n/x;->d:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lmz/l/b/u0;->f:Lmz/l/b/a0;

    .line 18
    invoke-virtual {v3, v1, v2}, Lmz/l/b/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v1}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    .line 20
    iget-object v4, v3, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v3, Lmz/l/b/a0;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lmz/l/b/z0/n/u;->n:Z

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lmz/l/b/v0;->d()Lmz/l/b/u0;

    move-result-object v1

    iget-object v2, p0, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    .line 25
    invoke-interface {v2, v0}, Lmz/l/b/z0/n/v;->g(Lmz/l/b/v0;)Lmz/l/b/w0;

    move-result-object v0

    .line 26
    iput-object v0, v1, Lmz/l/b/u0;->g:Lmz/l/b/w0;

    .line 27
    invoke-virtual {v1}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object v0

    .line 28
    :cond_0
    iget-object v1, v0, Lmz/l/b/v0;->a:Lmz/l/b/o0;

    .line 29
    iget-object v1, v1, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    iget-object v1, v0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    invoke-virtual {v1, v2}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    :cond_2
    iget-object v1, p0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    invoke-virtual {v1}, Lmz/l/b/z0/n/c0;->f()V

    :cond_3
    return-object v0
.end method

.method public e()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    if-nez v0, :cond_2

    iget-object v1, p0, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-boolean v1, p0, Lmz/l/b/z0/n/u;->n:Z

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    invoke-interface {v1, v0}, Lmz/l/b/z0/n/v;->c(Lmz/l/b/o0;)V

    .line 6
    invoke-virtual {p0}, Lmz/l/b/z0/n/u;->d()Lmz/l/b/v0;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_4
    iget-boolean v1, p0, Lmz/l/b/z0/n/u;->m:Z

    if-nez v1, :cond_5

    .line 8
    new-instance v1, Lmz/l/b/z0/n/t;

    invoke-direct {v1, p0, v3, v0}, Lmz/l/b/z0/n/t;-><init>(Lmz/l/b/z0/n/u;ILmz/l/b/o0;)V

    invoke-virtual {v1, v0}, Lmz/l/b/z0/n/t;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_5
    iget-wide v4, p0, Lmz/l/b/z0/n/u;->e:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lmz/l/b/z0/n/x;->a:Ljava/util/Comparator;

    .line 11
    iget-object v0, v0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    .line 12
    invoke-static {v0}, Lmz/l/b/z0/n/x;->a(Lmz/l/b/b0;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    instance-of v1, v0, Lmz/l/b/z0/n/z;

    if-eqz v1, :cond_6

    .line 14
    check-cast v0, Lmz/l/b/z0/n/z;

    .line 15
    iget-object v0, v0, Lmz/l/b/z0/n/z;->v:Ltz/j;

    .line 16
    iget-wide v0, v0, Ltz/j;->u:J

    .line 17
    iget-object v4, p0, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    invoke-virtual {v4}, Lmz/l/b/o0;->c()Lmz/l/b/o0$a;

    move-result-object v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 19
    invoke-virtual {v4}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    .line 20
    :cond_6
    iget-object v0, p0, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    iget-object v1, p0, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    invoke-interface {v0, v1}, Lmz/l/b/z0/n/v;->c(Lmz/l/b/o0;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0}, Ltz/h0;->close()V

    .line 23
    iget-object v0, p0, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    instance-of v1, v0, Lmz/l/b/z0/n/z;

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    check-cast v0, Lmz/l/b/z0/n/z;

    invoke-interface {v1, v0}, Lmz/l/b/z0/n/v;->e(Lmz/l/b/z0/n/z;)V

    .line 25
    :cond_8
    invoke-virtual {p0}, Lmz/l/b/z0/n/u;->d()Lmz/l/b/v0;

    move-result-object v0

    .line 26
    :goto_1
    iget-object v1, v0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 27
    invoke-virtual {p0, v1}, Lmz/l/b/z0/n/u;->f(Lmz/l/b/b0;)V

    .line 28
    iget-object v1, p0, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    const-string v4, "networkResponse"

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    .line 29
    iget v6, v0, Lmz/l/b/v0;->c:I

    const/16 v7, 0x130

    if-ne v6, v7, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    iget-object v1, v1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    const-string v6, "Last-Modified"

    .line 31
    invoke-virtual {v1, v6}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    .line 32
    invoke-static {v1}, Lmz/l/b/z0/n/q;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_c

    .line 33
    iget-object v8, v0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 34
    invoke-virtual {v8, v6}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 35
    invoke-static {v6}, Lmz/l/b/z0/n/q;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    .line 36
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_c

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_c
    move v1, v3

    :goto_4
    if-eqz v1, :cond_15

    .line 37
    iget-object v1, p0, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    invoke-virtual {v1}, Lmz/l/b/v0;->d()Lmz/l/b/u0;

    move-result-object v1

    iget-object v5, p0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 38
    iput-object v5, v1, Lmz/l/b/u0;->a:Lmz/l/b/o0;

    .line 39
    iget-object v5, p0, Lmz/l/b/z0/n/u;->c:Lmz/l/b/v0;

    .line 40
    invoke-static {v5}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmz/l/b/u0;->e(Lmz/l/b/v0;)Lmz/l/b/u0;

    iget-object v5, p0, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    .line 41
    iget-object v5, v5, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    iget-object v6, v0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 42
    new-instance v7, Lmz/l/b/a0;

    invoke-direct {v7}, Lmz/l/b/a0;-><init>()V

    .line 43
    invoke-virtual {v5}, Lmz/l/b/b0;->e()I

    move-result v8

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_10

    .line 44
    invoke-virtual {v5, v9}, Lmz/l/b/b0;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v5, v9}, Lmz/l/b/b0;->g(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    .line 46
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_6

    .line 47
    :cond_d
    invoke-static {v10}, Lmz/l/b/z0/n/x;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v6, v10}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    .line 48
    :cond_e
    invoke-virtual {v7, v10, v11}, Lmz/l/b/a0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/a0;

    :cond_f
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 49
    :cond_10
    invoke-virtual {v6}, Lmz/l/b/b0;->e()I

    move-result v5

    :goto_7
    if-ge v3, v5, :cond_13

    .line 50
    invoke-virtual {v6, v3}, Lmz/l/b/b0;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    .line 52
    :cond_11
    invoke-static {v8}, Lmz/l/b/z0/n/x;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 53
    invoke-virtual {v6, v3}, Lmz/l/b/b0;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lmz/l/b/a0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/a0;

    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 54
    :cond_13
    invoke-virtual {v7}, Lmz/l/b/a0;->c()Lmz/l/b/b0;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lmz/l/b/u0;->d(Lmz/l/b/b0;)Lmz/l/b/u0;

    iget-object v2, p0, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    .line 56
    invoke-static {v2}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/b/u0;->b(Lmz/l/b/v0;)Lmz/l/b/u0;

    .line 57
    invoke-static {v0}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 58
    invoke-virtual {v1, v4, v2}, Lmz/l/b/u0;->c(Ljava/lang/String;Lmz/l/b/v0;)V

    .line 59
    :cond_14
    iput-object v2, v1, Lmz/l/b/u0;->h:Lmz/l/b/v0;

    .line 60
    invoke-virtual {v1}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object v1

    iput-object v1, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    .line 61
    iget-object v0, v0, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 62
    invoke-virtual {v0}, Lmz/l/b/w0;->close()V

    .line 63
    iget-object v0, p0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    invoke-virtual {v0}, Lmz/l/b/z0/n/c0;->g()V

    .line 64
    sget-object v0, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    iget-object v1, p0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v1, Lmz/l/b/l0;->C:Lmz/l/b/z0/b;

    .line 67
    invoke-interface {v0}, Lmz/l/b/z0/b;->d()V

    .line 68
    iget-object v1, p0, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    iget-object v2, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    invoke-static {v2}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmz/l/b/z0/b;->f(Lmz/l/b/v0;Lmz/l/b/v0;)V

    .line 69
    iget-object v0, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    invoke-virtual {p0, v0}, Lmz/l/b/z0/n/u;->l(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    return-void

    .line 70
    :cond_15
    iget-object v1, p0, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    .line 71
    iget-object v1, v1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 72
    invoke-static {v1}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    .line 73
    :cond_16
    invoke-virtual {v0}, Lmz/l/b/v0;->d()Lmz/l/b/u0;

    move-result-object v1

    iget-object v2, p0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 74
    iput-object v2, v1, Lmz/l/b/u0;->a:Lmz/l/b/o0;

    .line 75
    iget-object v2, p0, Lmz/l/b/z0/n/u;->c:Lmz/l/b/v0;

    .line 76
    invoke-static {v2}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/b/u0;->e(Lmz/l/b/v0;)Lmz/l/b/u0;

    iget-object v2, p0, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    .line 77
    invoke-static {v2}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/b/u0;->b(Lmz/l/b/v0;)Lmz/l/b/u0;

    .line 78
    invoke-static {v0}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 79
    invoke-virtual {v1, v4, v0}, Lmz/l/b/u0;->c(Ljava/lang/String;Lmz/l/b/v0;)V

    .line 80
    :cond_17
    iput-object v0, v1, Lmz/l/b/u0;->h:Lmz/l/b/v0;

    .line 81
    invoke-virtual {v1}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    .line 82
    invoke-static {v0}, Lmz/l/b/z0/n/u;->b(Lmz/l/b/v0;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 83
    sget-object v0, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    iget-object v1, p0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v1, Lmz/l/b/l0;->C:Lmz/l/b/z0/b;

    if-nez v0, :cond_18

    goto :goto_9

    .line 86
    :cond_18
    iget-object v1, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    iget-object v2, p0, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    invoke-static {v1, v2}, Lmz/l/b/z0/n/e;->a(Lmz/l/b/v0;Lmz/l/b/o0;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 87
    iget-object v1, p0, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    .line 88
    iget-object v1, v1, Lmz/l/b/o0;->b:Ljava/lang/String;

    const-string v2, "POST"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "PATCH"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "PUT"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "DELETE"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "MOVE"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    move v3, v5

    :cond_1a
    if-eqz v3, :cond_1c

    .line 94
    :try_start_0
    iget-object v1, p0, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    invoke-interface {v0, v1}, Lmz/l/b/z0/b;->b(Lmz/l/b/o0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 95
    :cond_1b
    iget-object v1, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    invoke-static {v1}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lmz/l/b/z0/b;->c(Lmz/l/b/v0;)Lmz/l/b/z0/n/b;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/z0/n/u;->o:Lmz/l/b/z0/n/b;

    .line 96
    :catch_0
    :cond_1c
    :goto_9
    iget-object v0, p0, Lmz/l/b/z0/n/u;->o:Lmz/l/b/z0/n/b;

    iget-object v1, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    if-nez v0, :cond_1d

    goto :goto_a

    .line 97
    :cond_1d
    invoke-interface {v0}, Lmz/l/b/z0/n/b;->body()Ltz/h0;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_a

    .line 98
    :cond_1e
    iget-object v3, v1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 99
    invoke-virtual {v3}, Lmz/l/b/w0;->source()Ltz/l;

    move-result-object v3

    .line 100
    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->p(Ltz/h0;)Ltz/k;

    move-result-object v2

    .line 101
    new-instance v4, Lmz/l/b/z0/n/s;

    invoke-direct {v4, p0, v3, v0, v2}, Lmz/l/b/z0/n/s;-><init>(Lmz/l/b/z0/n/u;Ltz/l;Lmz/l/b/z0/n/b;Ltz/k;)V

    .line 102
    invoke-virtual {v1}, Lmz/l/b/v0;->d()Lmz/l/b/u0;

    move-result-object v0

    new-instance v2, Lmz/l/b/z0/n/y;

    .line 103
    iget-object v1, v1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 104
    invoke-static {v4}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lmz/l/b/z0/n/y;-><init>(Lmz/l/b/b0;Ltz/l;)V

    .line 105
    iput-object v2, v0, Lmz/l/b/u0;->g:Lmz/l/b/w0;

    .line 106
    invoke-virtual {v0}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object v1

    .line 107
    :goto_a
    invoke-virtual {p0, v1}, Lmz/l/b/z0/n/u;->l(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    :cond_1f
    return-void
.end method

.method public f(Lmz/l/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 2
    iget-object v0, v0, Lmz/l/b/l0;->B:Ljava/net/CookieHandler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    invoke-virtual {v1}, Lmz/l/b/o0;->d()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lmz/l/b/z0/n/x;->d(Lmz/l/b/b0;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/squareup/okhttp/internal/http/RouteException;)Lmz/l/b/z0/n/u;
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    .line 2
    iget-object v1, v0, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/squareup/okhttp/internal/http/RouteException;->t:Ljava/io/IOException;

    .line 4
    invoke-virtual {v0, v1}, Lmz/l/b/z0/n/c0;->c(Ljava/io/IOException;)V

    .line 5
    :cond_0
    iget-object v0, v0, Lmz/l/b/z0/n/c0;->c:Lmz/l/b/z0/n/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmz/l/b/z0/n/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/RouteException;->t:Ljava/io/IOException;

    .line 7
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    .line 9
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    if-nez v1, :cond_8

    return-object p1

    .line 13
    :cond_8
    iget-object v0, p0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 14
    iget-boolean v0, v0, Lmz/l/b/l0;->M:Z

    if-nez v0, :cond_9

    return-object p1

    .line 15
    :cond_9
    invoke-virtual {p0}, Lmz/l/b/z0/n/u;->a()Lmz/l/b/z0/n/c0;

    move-result-object v7

    .line 16
    new-instance p1, Lmz/l/b/z0/n/u;

    iget-object v2, p0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    iget-object v3, p0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    iget-boolean v4, p0, Lmz/l/b/z0/n/u;->g:Z

    iget-boolean v5, p0, Lmz/l/b/z0/n/u;->m:Z

    iget-boolean v6, p0, Lmz/l/b/z0/n/u;->n:Z

    iget-object v0, p0, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    move-object v8, v0

    check-cast v8, Lmz/l/b/z0/n/z;

    iget-object v9, p0, Lmz/l/b/z0/n/u;->c:Lmz/l/b/v0;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lmz/l/b/z0/n/u;-><init>(Lmz/l/b/l0;Lmz/l/b/o0;ZZZLmz/l/b/z0/n/c0;Lmz/l/b/z0/n/z;Lmz/l/b/v0;)V

    return-object p1
.end method

.method public h(Ljava/io/IOException;Ltz/h0;)Lmz/l/b/z0/n/u;
    .locals 9

    .line 1
    iget-object p2, p0, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    .line 2
    iget-object v0, p2, Lmz/l/b/z0/n/c0;->d:Lmz/l/b/z0/o/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lmz/l/b/z0/o/a;->g:I

    .line 4
    invoke-virtual {p2, p1}, Lmz/l/b/z0/n/c0;->c(Ljava/io/IOException;)V

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p2, Lmz/l/b/z0/n/c0;->c:Lmz/l/b/z0/n/a0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmz/l/b/z0/n/a0;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    :cond_1
    instance-of p2, p1, Ljava/net/ProtocolException;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    const/4 p1, 0x0

    if-nez v1, :cond_5

    return-object p1

    .line 8
    :cond_5
    iget-object p2, p0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 9
    iget-boolean p2, p2, Lmz/l/b/l0;->M:Z

    if-nez p2, :cond_6

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lmz/l/b/z0/n/u;->a()Lmz/l/b/z0/n/c0;

    move-result-object v6

    .line 11
    new-instance p1, Lmz/l/b/z0/n/u;

    iget-object v1, p0, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    iget-object v2, p0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    iget-boolean v3, p0, Lmz/l/b/z0/n/u;->g:Z

    iget-boolean v4, p0, Lmz/l/b/z0/n/u;->m:Z

    iget-boolean v5, p0, Lmz/l/b/z0/n/u;->n:Z

    iget-object v8, p0, Lmz/l/b/z0/n/u;->c:Lmz/l/b/v0;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lmz/l/b/z0/n/u;-><init>(Lmz/l/b/l0;Lmz/l/b/o0;ZZZLmz/l/b/z0/n/c0;Lmz/l/b/z0/n/z;Lmz/l/b/v0;)V

    return-object p1
.end method

.method public i(Lmz/l/b/f0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 2
    iget-object v0, v0, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 3
    iget-object v1, v0, Lmz/l/b/f0;->d:Ljava/lang/String;

    iget-object v2, p1, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Lmz/l/b/f0;->e:I

    iget v2, p1, Lmz/l/b/f0;->e:I

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, v0, Lmz/l/b/f0;->a:Ljava/lang/String;

    iget-object p1, p1, Lmz/l/b/f0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RequestException;,
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmz/l/b/z0/n/u;->p:Lmz/l/b/z0/n/e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    if-nez v0, :cond_38

    .line 3
    iget-object v0, v1, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 4
    invoke-virtual {v0}, Lmz/l/b/o0;->c()Lmz/l/b/o0$a;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    const-string v4, "Host"

    invoke-virtual {v3, v4}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 7
    invoke-static {v3}, Lmz/l/b/z0/l;->g(Lmz/l/b/f0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 8
    :cond_1
    iget-object v3, v0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "Keep-Alive"

    .line 9
    invoke-virtual {v2, v4, v3}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 10
    :cond_2
    iget-object v3, v0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    const-string v4, "Accept-Encoding"

    invoke-virtual {v3, v4}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 11
    iput-boolean v5, v1, Lmz/l/b/z0/n/u;->f:Z

    const-string v3, "gzip"

    .line 12
    invoke-virtual {v2, v4, v3}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 13
    :cond_3
    iget-object v3, v1, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 14
    iget-object v3, v3, Lmz/l/b/l0;->B:Ljava/net/CookieHandler;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v2}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v7

    .line 16
    iget-object v7, v7, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    .line 17
    invoke-static {v7, v6}, Lmz/l/b/z0/n/x;->d(Lmz/l/b/b0;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lmz/l/b/o0;->d()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Cookie"

    .line 21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "Cookie2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_8

    if-lez v11, :cond_7

    const-string v12, "; "

    .line 27
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    :goto_2
    iget-object v9, v2, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    invoke-virtual {v9, v8, v7}, Lmz/l/b/a0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/a0;

    goto :goto_0

    .line 31
    :cond_9
    iget-object v0, v0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "okhttp/2.7.5"

    .line 32
    invoke-virtual {v2, v3, v0}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 33
    :cond_a
    invoke-virtual {v2}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v0

    .line 34
    sget-object v2, Lmz/l/b/k0;->b:Lmz/l/b/k0;

    iget-object v3, v1, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v3, Lmz/l/b/l0;->C:Lmz/l/b/z0/b;

    if-eqz v2, :cond_b

    .line 37
    invoke-interface {v2, v0}, Lmz/l/b/z0/b;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v6

    .line 38
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, -0x1

    if-eqz v3, :cond_14

    .line 39
    iget-object v12, v3, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 40
    invoke-virtual {v12}, Lmz/l/b/b0;->e()I

    move-result v13

    move v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v24

    move v15, v9

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :goto_4
    if-ge v14, v13, :cond_13

    .line 41
    invoke-virtual {v12, v14}, Lmz/l/b/b0;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v12, v14}, Lmz/l/b/b0;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Date"

    .line 43
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 44
    invoke-static {v5}, Lmz/l/b/z0/n/q;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19

    move-object/from16 v18, v5

    goto :goto_5

    :cond_c
    const-string v10, "Expires"

    .line 45
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 46
    invoke-static {v5}, Lmz/l/b/z0/n/q;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    goto :goto_5

    :cond_d
    const-string v10, "Last-Modified"

    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 48
    invoke-static {v5}, Lmz/l/b/z0/n/q;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v25

    move-object/from16 v17, v5

    goto :goto_5

    :cond_e
    const-string v10, "ETag"

    .line 49
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    move-object/from16 v16, v5

    goto :goto_5

    :cond_f
    const-string v10, "Age"

    .line 50
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 51
    invoke-static {v5, v9}, Lmz/h/i/s/a/l;->v2(Ljava/lang/String;I)I

    move-result v15

    goto :goto_5

    .line 52
    :cond_10
    sget-object v10, Lmz/l/b/z0/n/x;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    goto :goto_5

    .line 54
    :cond_11
    sget-object v10, Lmz/l/b/z0/n/x;->d:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 55
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :cond_12
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_13
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    goto :goto_6

    :cond_14
    move-object v4, v6

    move-object v5, v4

    move-object v10, v5

    move-object/from16 v19, v10

    move-object/from16 v24, v19

    move-object/from16 v25, v24

    move v15, v9

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :goto_6
    if-nez v3, :cond_15

    .line 56
    new-instance v4, Lmz/l/b/z0/n/e;

    invoke-direct {v4, v0, v6, v6}, Lmz/l/b/z0/n/e;-><init>(Lmz/l/b/o0;Lmz/l/b/v0;Lmz/l/b/z0/n/c;)V

    goto :goto_7

    .line 57
    :cond_15
    invoke-virtual {v0}, Lmz/l/b/o0;->b()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 58
    iget-object v11, v3, Lmz/l/b/v0;->e:Lmz/l/b/y;

    if-nez v11, :cond_16

    .line 59
    new-instance v4, Lmz/l/b/z0/n/e;

    invoke-direct {v4, v0, v6, v6}, Lmz/l/b/z0/n/e;-><init>(Lmz/l/b/o0;Lmz/l/b/v0;Lmz/l/b/z0/n/c;)V

    goto :goto_7

    .line 60
    :cond_16
    invoke-static {v3, v0}, Lmz/l/b/z0/n/e;->a(Lmz/l/b/v0;Lmz/l/b/o0;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 61
    new-instance v4, Lmz/l/b/z0/n/e;

    invoke-direct {v4, v0, v6, v6}, Lmz/l/b/z0/n/e;-><init>(Lmz/l/b/o0;Lmz/l/b/v0;Lmz/l/b/z0/n/c;)V

    :goto_7
    move-object v11, v2

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_12

    .line 62
    :cond_17
    invoke-virtual {v0}, Lmz/l/b/o0;->a()Lmz/l/b/e;

    move-result-object v11

    .line 63
    iget-boolean v12, v11, Lmz/l/b/e;->a:Z

    if-nez v12, :cond_2d

    .line 64
    invoke-static {v0}, Lmz/l/b/z0/n/d;->a(Lmz/l/b/o0;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto/16 :goto_11

    :cond_18
    if-eqz v19, :cond_19

    .line 65
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v12, v20, v12

    move-wide/from16 v16, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_8

    :cond_19
    move-wide/from16 v16, v7

    const-wide/16 v12, 0x0

    :goto_8
    if-eq v15, v9, :cond_1a

    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v15

    .line 67
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_1a
    sub-long v6, v20, v22

    sub-long v15, v16, v20

    add-long/2addr v12, v6

    add-long/2addr v12, v15

    .line 68
    invoke-virtual {v3}, Lmz/l/b/v0;->a()Lmz/l/b/e;

    move-result-object v6

    .line 69
    iget v6, v6, Lmz/l/b/e;->c:I

    if-eq v6, v9, :cond_1c

    .line 70
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v6

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :cond_1b
    :goto_9
    move-wide v14, v6

    goto :goto_b

    :cond_1c
    if-eqz v24, :cond_1e

    if-eqz v19, :cond_1d

    .line 71
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 72
    :cond_1d
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v6, v6, v20

    const-wide/16 v14, 0x0

    cmp-long v16, v6, v14

    if-lez v16, :cond_21

    goto :goto_9

    :cond_1e
    if-eqz v25, :cond_21

    .line 73
    iget-object v6, v3, Lmz/l/b/v0;->a:Lmz/l/b/o0;

    .line 74
    iget-object v6, v6, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 75
    iget-object v7, v6, Lmz/l/b/f0;->f:Ljava/util/List;

    if-nez v7, :cond_1f

    const/4 v14, 0x0

    goto :goto_a

    .line 76
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v6, v6, Lmz/l/b/f0;->f:Ljava/util/List;

    invoke-static {v7, v6}, Lmz/l/b/f0;->k(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_a
    if-nez v14, :cond_21

    if-eqz v19, :cond_20

    .line 79
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    .line 80
    :cond_20
    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v22, v22, v6

    const-wide/16 v6, 0x0

    cmp-long v14, v22, v6

    if-lez v14, :cond_1b

    const-wide/16 v14, 0xa

    .line 81
    div-long v14, v22, v14

    goto :goto_b

    :cond_21
    const-wide/16 v6, 0x0

    goto :goto_9

    .line 82
    :goto_b
    iget v6, v11, Lmz/l/b/e;->c:I

    if-eq v6, v9, :cond_22

    .line 83
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 84
    :cond_22
    iget v6, v11, Lmz/l/b/e;->i:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_23

    .line 85
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v2

    int-to-long v1, v6

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    goto :goto_c

    :cond_23
    move-object v9, v2

    const-wide/16 v1, 0x0

    .line 86
    :goto_c
    invoke-virtual {v3}, Lmz/l/b/v0;->a()Lmz/l/b/e;

    move-result-object v6

    .line 87
    iget-boolean v8, v6, Lmz/l/b/e;->g:Z

    if-nez v8, :cond_24

    .line 88
    iget v8, v11, Lmz/l/b/e;->h:I

    if-eq v8, v7, :cond_24

    .line 89
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v9

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_d

    :cond_24
    move-object v11, v9

    const-wide/16 v7, 0x0

    .line 90
    :goto_d
    iget-boolean v6, v6, Lmz/l/b/e;->a:Z

    if-nez v6, :cond_28

    add-long/2addr v1, v12

    add-long/2addr v7, v14

    cmp-long v6, v1, v7

    if-gez v6, :cond_28

    .line 91
    invoke-virtual {v3}, Lmz/l/b/v0;->d()Lmz/l/b/u0;

    move-result-object v4

    cmp-long v1, v1, v14

    const-string v2, "Warning"

    if-ltz v1, :cond_25

    .line 92
    iget-object v1, v4, Lmz/l/b/u0;->f:Lmz/l/b/a0;

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v2, v5}, Lmz/l/b/a0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/a0;

    :cond_25
    const-wide/32 v5, 0x5265c00

    cmp-long v1, v12, v5

    if-lez v1, :cond_27

    .line 93
    invoke-virtual {v3}, Lmz/l/b/v0;->a()Lmz/l/b/e;

    move-result-object v1

    .line 94
    iget v1, v1, Lmz/l/b/e;->c:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_26

    if-nez v24, :cond_26

    const/16 v26, 0x1

    goto :goto_e

    :cond_26
    const/16 v26, 0x0

    :goto_e
    if-eqz v26, :cond_27

    .line 95
    iget-object v1, v4, Lmz/l/b/u0;->f:Lmz/l/b/a0;

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v2, v5}, Lmz/l/b/a0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/a0;

    .line 96
    :cond_27
    new-instance v1, Lmz/l/b/z0/n/e;

    invoke-virtual {v4}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4}, Lmz/l/b/z0/n/e;-><init>(Lmz/l/b/o0;Lmz/l/b/v0;Lmz/l/b/z0/n/c;)V

    move-object v2, v1

    goto :goto_10

    .line 97
    :cond_28
    invoke-virtual {v0}, Lmz/l/b/o0;->c()Lmz/l/b/o0$a;

    move-result-object v1

    if-eqz v4, :cond_29

    const-string v2, "If-None-Match"

    .line 98
    invoke-virtual {v1, v2, v4}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    goto :goto_f

    :cond_29
    const-string v2, "If-Modified-Since"

    if-eqz v25, :cond_2a

    .line 99
    invoke-virtual {v1, v2, v5}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    goto :goto_f

    :cond_2a
    if-eqz v19, :cond_2b

    .line 100
    invoke-virtual {v1, v2, v10}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 101
    :cond_2b
    :goto_f
    invoke-virtual {v1}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lmz/l/b/z0/n/d;->a(Lmz/l/b/o0;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lmz/l/b/z0/n/e;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lmz/l/b/z0/n/e;-><init>(Lmz/l/b/o0;Lmz/l/b/v0;Lmz/l/b/z0/n/c;)V

    goto :goto_10

    :cond_2c
    const/4 v4, 0x0

    new-instance v2, Lmz/l/b/z0/n/e;

    invoke-direct {v2, v1, v4, v4}, Lmz/l/b/z0/n/e;-><init>(Lmz/l/b/o0;Lmz/l/b/v0;Lmz/l/b/z0/n/c;)V

    :goto_10
    move-object v1, v2

    goto :goto_12

    :cond_2d
    :goto_11
    move-object v11, v2

    move-object v4, v6

    .line 103
    new-instance v1, Lmz/l/b/z0/n/e;

    invoke-direct {v1, v0, v4, v4}, Lmz/l/b/z0/n/e;-><init>(Lmz/l/b/o0;Lmz/l/b/v0;Lmz/l/b/z0/n/c;)V

    .line 104
    :goto_12
    iget-object v2, v1, Lmz/l/b/z0/n/e;->a:Lmz/l/b/o0;

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lmz/l/b/o0;->a()Lmz/l/b/e;

    move-result-object v2

    .line 105
    iget-boolean v2, v2, Lmz/l/b/e;->j:Z

    if-eqz v2, :cond_2e

    .line 106
    new-instance v1, Lmz/l/b/z0/n/e;

    invoke-direct {v1, v4, v4, v4}, Lmz/l/b/z0/n/e;-><init>(Lmz/l/b/o0;Lmz/l/b/v0;Lmz/l/b/z0/n/c;)V

    :cond_2e
    move-object/from16 v2, p0

    .line 107
    iput-object v1, v2, Lmz/l/b/z0/n/u;->p:Lmz/l/b/z0/n/e;

    .line 108
    iget-object v4, v1, Lmz/l/b/z0/n/e;->a:Lmz/l/b/o0;

    iput-object v4, v2, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    .line 109
    iget-object v4, v1, Lmz/l/b/z0/n/e;->b:Lmz/l/b/v0;

    iput-object v4, v2, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    if-eqz v11, :cond_2f

    .line 110
    invoke-interface {v11, v1}, Lmz/l/b/z0/b;->e(Lmz/l/b/z0/n/e;)V

    :cond_2f
    if-eqz v3, :cond_30

    .line 111
    iget-object v1, v2, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    if-nez v1, :cond_30

    .line 112
    iget-object v1, v3, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 113
    invoke-static {v1}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    .line 114
    :cond_30
    iget-object v1, v2, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    if-eqz v1, :cond_35

    .line 115
    iget-object v1, v1, Lmz/l/b/o0;->b:Ljava/lang/String;

    const-string v3, "GET"

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v9, v1, 0x1

    .line 117
    iget-object v1, v2, Lmz/l/b/z0/n/u;->b:Lmz/l/b/z0/n/c0;

    iget-object v3, v2, Lmz/l/b/z0/n/u;->a:Lmz/l/b/l0;

    .line 118
    iget v5, v3, Lmz/l/b/l0;->N:I

    .line 119
    iget v10, v3, Lmz/l/b/l0;->O:I

    .line 120
    iget v11, v3, Lmz/l/b/l0;->P:I

    .line 121
    iget-boolean v8, v3, Lmz/l/b/l0;->M:Z

    .line 122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    move v6, v10

    move v7, v11

    .line 123
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lmz/l/b/z0/n/c0;->e(IIIZZ)Lmz/l/b/z0/o/a;

    move-result-object v3

    .line 124
    iget-object v4, v3, Lmz/l/b/z0/o/a;->f:Lmz/l/b/z0/m/q;

    if-eqz v4, :cond_31

    .line 125
    new-instance v4, Lmz/l/b/z0/n/o;

    iget-object v5, v3, Lmz/l/b/z0/o/a;->f:Lmz/l/b/z0/m/q;

    invoke-direct {v4, v1, v5}, Lmz/l/b/z0/n/o;-><init>(Lmz/l/b/z0/n/c0;Lmz/l/b/z0/m/q;)V

    goto :goto_13

    .line 126
    :cond_31
    iget-object v4, v3, Lmz/l/b/z0/o/a;->c:Ljava/net/Socket;

    .line 127
    invoke-virtual {v4, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 128
    iget-object v4, v3, Lmz/l/b/z0/o/a;->h:Ltz/l;

    invoke-interface {v4}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v4

    int-to-long v5, v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 129
    iget-object v4, v3, Lmz/l/b/z0/o/a;->i:Ltz/k;

    invoke-interface {v4}, Ltz/h0;->timeout()Ltz/l0;

    move-result-object v4

    int-to-long v5, v11

    invoke-virtual {v4, v5, v6, v7}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 130
    new-instance v4, Lmz/l/b/z0/n/m;

    iget-object v5, v3, Lmz/l/b/z0/o/a;->h:Ltz/l;

    iget-object v6, v3, Lmz/l/b/z0/o/a;->i:Ltz/k;

    invoke-direct {v4, v1, v5, v6}, Lmz/l/b/z0/n/m;-><init>(Lmz/l/b/z0/n/c0;Ltz/l;Ltz/k;)V

    .line 131
    :goto_13
    iget-object v5, v1, Lmz/l/b/z0/n/c0;->b:Lmz/l/b/q;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget v6, v3, Lmz/l/b/z0/o/a;->g:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lmz/l/b/z0/o/a;->g:I

    .line 133
    iput-object v4, v1, Lmz/l/b/z0/n/c0;->f:Lmz/l/b/z0/n/v;

    .line 134
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iput-object v4, v2, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    .line 136
    invoke-interface {v4, v2}, Lmz/l/b/z0/n/v;->d(Lmz/l/b/z0/n/u;)V

    .line 137
    iget-boolean v1, v2, Lmz/l/b/z0/n/u;->m:Z

    if-eqz v1, :cond_37

    iget-object v1, v2, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    invoke-virtual {v2, v1}, Lmz/l/b/z0/n/u;->c(Lmz/l/b/o0;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v2, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    if-nez v1, :cond_37

    .line 138
    sget-object v1, Lmz/l/b/z0/n/x;->a:Ljava/util/Comparator;

    .line 139
    iget-object v0, v0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    .line 140
    invoke-static {v0}, Lmz/l/b/z0/n/x;->a(Lmz/l/b/b0;)J

    move-result-wide v0

    .line 141
    iget-boolean v3, v2, Lmz/l/b/z0/n/u;->g:Z

    if-eqz v3, :cond_34

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-gtz v3, :cond_33

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_32

    .line 142
    iget-object v3, v2, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    iget-object v4, v2, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    invoke-interface {v3, v4}, Lmz/l/b/z0/n/v;->c(Lmz/l/b/o0;)V

    .line 143
    new-instance v3, Lmz/l/b/z0/n/z;

    long-to-int v0, v0

    invoke-direct {v3, v0}, Lmz/l/b/z0/n/z;-><init>(I)V

    iput-object v3, v2, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    goto/16 :goto_15

    .line 144
    :cond_32
    new-instance v0, Lmz/l/b/z0/n/z;

    invoke-direct {v0}, Lmz/l/b/z0/n/z;-><init>()V

    iput-object v0, v2, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    goto/16 :goto_15

    .line 145
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_34
    iget-object v3, v2, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    iget-object v4, v2, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    invoke-interface {v3, v4}, Lmz/l/b/z0/n/v;->c(Lmz/l/b/o0;)V

    .line 147
    iget-object v3, v2, Lmz/l/b/z0/n/u;->d:Lmz/l/b/z0/n/v;

    iget-object v4, v2, Lmz/l/b/z0/n/u;->i:Lmz/l/b/o0;

    invoke-interface {v3, v4, v0, v1}, Lmz/l/b/z0/n/v;->b(Lmz/l/b/o0;J)Ltz/h0;

    move-result-object v0

    iput-object v0, v2, Lmz/l/b/z0/n/u;->l:Ltz/h0;

    goto :goto_15

    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 150
    :cond_35
    iget-object v0, v2, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    if-eqz v0, :cond_36

    .line 151
    invoke-virtual {v0}, Lmz/l/b/v0;->d()Lmz/l/b/u0;

    move-result-object v0

    iget-object v1, v2, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 152
    iput-object v1, v0, Lmz/l/b/u0;->a:Lmz/l/b/o0;

    .line 153
    iget-object v1, v2, Lmz/l/b/z0/n/u;->c:Lmz/l/b/v0;

    .line 154
    invoke-static {v1}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/l/b/u0;->e(Lmz/l/b/v0;)Lmz/l/b/u0;

    iget-object v1, v2, Lmz/l/b/z0/n/u;->j:Lmz/l/b/v0;

    .line 155
    invoke-static {v1}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/l/b/u0;->b(Lmz/l/b/v0;)Lmz/l/b/u0;

    .line 156
    invoke-virtual {v0}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object v0

    iput-object v0, v2, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    goto :goto_14

    .line 157
    :cond_36
    new-instance v0, Lmz/l/b/u0;

    invoke-direct {v0}, Lmz/l/b/u0;-><init>()V

    iget-object v1, v2, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 158
    iput-object v1, v0, Lmz/l/b/u0;->a:Lmz/l/b/o0;

    .line 159
    iget-object v1, v2, Lmz/l/b/z0/n/u;->c:Lmz/l/b/v0;

    .line 160
    invoke-static {v1}, Lmz/l/b/z0/n/u;->k(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/l/b/u0;->e(Lmz/l/b/v0;)Lmz/l/b/u0;

    sget-object v1, Lmz/l/b/m0;->HTTP_1_1:Lmz/l/b/m0;

    .line 161
    iput-object v1, v0, Lmz/l/b/u0;->b:Lmz/l/b/m0;

    const/16 v1, 0x1f8

    .line 162
    iput v1, v0, Lmz/l/b/u0;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 163
    iput-object v1, v0, Lmz/l/b/u0;->d:Ljava/lang/String;

    .line 164
    sget-object v1, Lmz/l/b/z0/n/u;->q:Lmz/l/b/w0;

    .line 165
    iput-object v1, v0, Lmz/l/b/u0;->g:Lmz/l/b/w0;

    .line 166
    invoke-virtual {v0}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object v0

    iput-object v0, v2, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    .line 167
    :goto_14
    iget-object v0, v2, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    invoke-virtual {v2, v0}, Lmz/l/b/z0/n/u;->l(Lmz/l/b/v0;)Lmz/l/b/v0;

    move-result-object v0

    iput-object v0, v2, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    :cond_37
    :goto_15
    return-void

    :cond_38
    move-object v2, v1

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final l(Lmz/l/b/v0;)Lmz/l/b/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/l/b/z0/n/u;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz/l/b/z0/n/u;->k:Lmz/l/b/v0;

    .line 2
    iget-object v0, v0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "gzip"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    if-nez v0, :cond_2

    return-object p1

    .line 5
    :cond_2
    new-instance v2, Ltz/t;

    invoke-virtual {v0}, Lmz/l/b/w0;->source()Ltz/l;

    move-result-object v0

    invoke-direct {v2, v0}, Ltz/t;-><init>(Ltz/j0;)V

    .line 6
    iget-object v0, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 7
    invoke-virtual {v0}, Lmz/l/b/b0;->c()Lmz/l/b/a0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    const-string v1, "Content-Length"

    .line 9
    invoke-virtual {v0, v1}, Lmz/l/b/a0;->e(Ljava/lang/String;)Lmz/l/b/a0;

    .line 10
    invoke-virtual {v0}, Lmz/l/b/a0;->c()Lmz/l/b/b0;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lmz/l/b/v0;->d()Lmz/l/b/u0;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lmz/l/b/u0;->d(Lmz/l/b/b0;)Lmz/l/b/u0;

    new-instance v1, Lmz/l/b/z0/n/y;

    .line 13
    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lmz/l/b/z0/n/y;-><init>(Lmz/l/b/b0;Ltz/l;)V

    .line 14
    iput-object v1, p1, Lmz/l/b/u0;->g:Lmz/l/b/w0;

    .line 15
    invoke-virtual {p1}, Lmz/l/b/u0;->a()Lmz/l/b/v0;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public m()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/l/b/z0/n/u;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmz/l/b/z0/n/u;->e:J

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
