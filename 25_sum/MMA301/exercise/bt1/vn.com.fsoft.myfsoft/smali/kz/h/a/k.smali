.class public final Lkz/h/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkz/h/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lkz/h/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/p<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/h/a/p;

    invoke-direct {v0}, Lkz/h/a/p;-><init>()V

    .line 3
    iput-object v0, p0, Lkz/h/a/k;->c:Lkz/h/a/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkz/h/a/k;->d:Z

    .line 2
    iget-object v1, p0, Lkz/h/a/k;->b:Lkz/h/a/o;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v1, p1}, Lkz/h/a/j;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkz/h/a/k;->b()V

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkz/h/a/k;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkz/h/a/k;->b:Lkz/h/a/o;

    .line 3
    iput-object v0, p0, Lkz/h/a/k;->c:Lkz/h/a/p;

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkz/h/a/k;->d:Z

    .line 2
    iget-object v1, p0, Lkz/h/a/k;->b:Lkz/h/a/o;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v1, p1}, Lkz/h/a/j;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkz/h/a/k;->b()V

    :cond_1
    return v0
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/h/a/k;->b:Lkz/h/a/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz/h/a/o;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkz/h/a/l;

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkz/h/a/k;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/h/a/l;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v0, v1}, Lkz/h/a/j;->j(Ljava/lang/Throwable;)Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lkz/h/a/k;->d:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lkz/h/a/k;->c:Lkz/h/a/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lkz/h/a/p;->i(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
