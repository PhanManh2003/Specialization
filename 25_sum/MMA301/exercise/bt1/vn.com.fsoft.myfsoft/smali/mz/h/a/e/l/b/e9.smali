.class public abstract Lmz/h/a/e/l/b/e9;
.super Lmz/h/a/e/l/b/d9;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/n9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/l/b/d9;-><init>(Lmz/h/a/e/l/b/n9;)V

    iget-object p1, p0, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    .line 2
    iget v0, p1, Lmz/h/a/e/l/b/n9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmz/h/a/e/l/b/n9;->p:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/l/b/e9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lmz/h/a/e/l/b/e9;->c:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/e9;->j()Z

    iget-object v0, p0, Lmz/h/a/e/l/b/d9;->b:Lmz/h/a/e/l/b/n9;

    .line 2
    iget v1, v0, Lmz/h/a/e/l/b/n9;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lmz/h/a/e/l/b/n9;->q:I

    .line 3
    iput-boolean v2, p0, Lmz/h/a/e/l/b/e9;->c:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
