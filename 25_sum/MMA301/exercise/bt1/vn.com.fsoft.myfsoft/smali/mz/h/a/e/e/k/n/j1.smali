.class public final Lmz/h/a/e/e/k/n/j1;
.super Lmz/h/a/e/e/k/j;
.source "SourceFile"


# instance fields
.field public final b:Lmz/h/a/e/e/k/h;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/k/j;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/e/k/n/j1;->b:Lmz/h/a/e/e/k/h;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmz/h/a/e/e/k/e;",
            "R::",
            "Lmz/h/a/e/e/k/m;",
            "T:",
            "Lmz/h/a/e/e/k/n/e<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/j1;->b:Lmz/h/a/e/e/k/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lmz/h/a/e/e/k/h;->c(ILmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    return-object p1
.end method

.method public final g(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lmz/h/a/e/e/k/e;",
            "T:",
            "Lmz/h/a/e/e/k/n/e<",
            "+",
            "Lmz/h/a/e/e/k/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/j1;->b:Lmz/h/a/e/e/k/h;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lmz/h/a/e/e/k/h;->c(ILmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    return-object p1
.end method

.method public final h()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/j1;->b:Lmz/h/a/e/e/k/h;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/h;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
