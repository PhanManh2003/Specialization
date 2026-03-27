.class public Lmz/l/b/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/l/b/o0;

.field public b:Lmz/l/b/m0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lmz/l/b/y;

.field public f:Lmz/l/b/a0;

.field public g:Lmz/l/b/w0;

.field public h:Lmz/l/b/v0;

.field public i:Lmz/l/b/v0;

.field public j:Lmz/l/b/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmz/l/b/u0;->c:I

    .line 3
    new-instance v0, Lmz/l/b/a0;

    invoke-direct {v0}, Lmz/l/b/a0;-><init>()V

    iput-object v0, p0, Lmz/l/b/u0;->f:Lmz/l/b/a0;

    return-void
.end method

.method public constructor <init>(Lmz/l/b/v0;Lmz/l/b/t0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lmz/l/b/u0;->c:I

    .line 6
    iget-object p2, p1, Lmz/l/b/v0;->a:Lmz/l/b/o0;

    .line 7
    iput-object p2, p0, Lmz/l/b/u0;->a:Lmz/l/b/o0;

    .line 8
    iget-object p2, p1, Lmz/l/b/v0;->b:Lmz/l/b/m0;

    .line 9
    iput-object p2, p0, Lmz/l/b/u0;->b:Lmz/l/b/m0;

    .line 10
    iget p2, p1, Lmz/l/b/v0;->c:I

    .line 11
    iput p2, p0, Lmz/l/b/u0;->c:I

    .line 12
    iget-object p2, p1, Lmz/l/b/v0;->d:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lmz/l/b/u0;->d:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lmz/l/b/v0;->e:Lmz/l/b/y;

    .line 15
    iput-object p2, p0, Lmz/l/b/u0;->e:Lmz/l/b/y;

    .line 16
    iget-object p2, p1, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 17
    invoke-virtual {p2}, Lmz/l/b/b0;->c()Lmz/l/b/a0;

    move-result-object p2

    iput-object p2, p0, Lmz/l/b/u0;->f:Lmz/l/b/a0;

    .line 18
    iget-object p2, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 19
    iput-object p2, p0, Lmz/l/b/u0;->g:Lmz/l/b/w0;

    .line 20
    iget-object p2, p1, Lmz/l/b/v0;->h:Lmz/l/b/v0;

    .line 21
    iput-object p2, p0, Lmz/l/b/u0;->h:Lmz/l/b/v0;

    .line 22
    iget-object p2, p1, Lmz/l/b/v0;->i:Lmz/l/b/v0;

    .line 23
    iput-object p2, p0, Lmz/l/b/u0;->i:Lmz/l/b/v0;

    .line 24
    iget-object p1, p1, Lmz/l/b/v0;->j:Lmz/l/b/v0;

    .line 25
    iput-object p1, p0, Lmz/l/b/u0;->j:Lmz/l/b/v0;

    return-void
.end method


# virtual methods
.method public a()Lmz/l/b/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/l/b/u0;->a:Lmz/l/b/o0;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmz/l/b/u0;->b:Lmz/l/b/m0;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lmz/l/b/u0;->c:I

    if-ltz v0, :cond_0

    .line 4
    new-instance v0, Lmz/l/b/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/l/b/v0;-><init>(Lmz/l/b/u0;Lmz/l/b/t0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmz/l/b/u0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lmz/l/b/v0;)Lmz/l/b/u0;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lmz/l/b/u0;->c(Ljava/lang/String;Lmz/l/b/v0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lmz/l/b/u0;->i:Lmz/l/b/v0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lmz/l/b/v0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lmz/l/b/v0;->h:Lmz/l/b/v0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lmz/l/b/v0;->i:Lmz/l/b/v0;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lmz/l/b/v0;->j:Lmz/l/b/v0;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lmz/l/b/b0;)Lmz/l/b/u0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmz/l/b/b0;->c()Lmz/l/b/a0;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/u0;->f:Lmz/l/b/a0;

    return-object p0
.end method

.method public e(Lmz/l/b/v0;)Lmz/l/b/u0;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lmz/l/b/u0;->j:Lmz/l/b/v0;

    return-object p0
.end method
