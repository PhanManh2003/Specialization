.class public Lmz/j/a/z;
.super Lmz/j/a/r;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lmz/h/i/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/j/a/r;-><init>(Lmz/h/i/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmz/j/a/z;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lmz/h/i/h;)Lmz/h/i/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/j/a/z;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/j/a/z;->c:Z

    .line 3
    new-instance v0, Lmz/h/i/c;

    new-instance v1, Lmz/h/i/t/h;

    invoke-virtual {p1}, Lmz/h/i/h;->c()Lmz/h/i/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lmz/h/i/t/h;-><init>(Lmz/h/i/h;)V

    invoke-direct {v0, v1}, Lmz/h/i/c;-><init>(Lmz/h/i/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmz/j/a/z;->c:Z

    .line 5
    new-instance v0, Lmz/h/i/c;

    new-instance v1, Lmz/h/i/t/h;

    invoke-direct {v1, p1}, Lmz/h/i/t/h;-><init>(Lmz/h/i/h;)V

    invoke-direct {v0, v1}, Lmz/h/i/c;-><init>(Lmz/h/i/b;)V

    return-object v0
.end method
