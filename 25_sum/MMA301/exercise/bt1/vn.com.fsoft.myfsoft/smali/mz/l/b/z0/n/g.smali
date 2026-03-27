.class public abstract Lmz/l/b/z0/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# instance fields
.field public final t:Ltz/r;

.field public u:Z

.field public final synthetic v:Lmz/l/b/z0/n/m;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/n/m;Lmz/l/b/z0/n/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/n/g;->v:Lmz/l/b/z0/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ltz/r;

    .line 3
    iget-object p1, p1, Lmz/l/b/z0/n/m;->b:Ltz/l;

    .line 4
    invoke-interface {p1}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object p1

    invoke-direct {p2, p1}, Ltz/r;-><init>(Ltz/l0;)V

    iput-object p2, p0, Lmz/l/b/z0/n/g;->t:Ltz/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/g;->v:Lmz/l/b/z0/n/m;

    .line 2
    iget v1, v0, Lmz/l/b/z0/n/m;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lmz/l/b/z0/n/g;->t:Ltz/r;

    invoke-static {v0, v1}, Lmz/l/b/z0/n/m;->h(Lmz/l/b/z0/n/m;Ltz/r;)V

    .line 4
    iget-object v0, p0, Lmz/l/b/z0/n/g;->v:Lmz/l/b/z0/n/m;

    const/4 v1, 0x6

    .line 5
    iput v1, v0, Lmz/l/b/z0/n/m;->e:I

    .line 6
    iget-object v1, v0, Lmz/l/b/z0/n/m;->a:Lmz/l/b/z0/n/c0;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lmz/l/b/z0/n/c0;->h(Lmz/l/b/z0/n/v;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmz/l/b/z0/n/g;->v:Lmz/l/b/z0/n/m;

    .line 9
    iget v2, v2, Lmz/l/b/z0/n/m;->e:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/g;->v:Lmz/l/b/z0/n/m;

    .line 2
    iget v1, v0, Lmz/l/b/z0/n/m;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput v2, v0, Lmz/l/b/z0/n/m;->e:I

    .line 4
    iget-object v0, v0, Lmz/l/b/z0/n/m;->a:Lmz/l/b/z0/n/c0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lmz/l/b/z0/n/c0;->f()V

    .line 6
    iget-object v0, p0, Lmz/l/b/z0/n/g;->v:Lmz/l/b/z0/n/m;

    .line 7
    iget-object v1, v0, Lmz/l/b/z0/n/m;->a:Lmz/l/b/z0/n/c0;

    .line 8
    invoke-virtual {v1, v0}, Lmz/l/b/z0/n/c0;->h(Lmz/l/b/z0/n/v;)V

    :cond_1
    return-void
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/n/g;->t:Ltz/r;

    return-object v0
.end method
