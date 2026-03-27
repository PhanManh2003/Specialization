.class public Lmz/g/c/a/f/a;
.super Lmz/g/c/a/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/f/b<",
        "Lmz/g/c/a/g/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/g/c/a/g/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/g/c/a/f/b;-><init>(Lmz/g/c/a/g/a/b;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lmz/g/c/a/f/c;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmz/g/c/a/f/b;->a(FF)Lmz/g/c/a/f/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/f/b;->a:Lmz/g/c/a/g/a/b;

    sget-object v2, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0, v2}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmz/g/c/a/j/g;->b(FF)Lmz/g/c/a/j/c;

    .line 3
    iget-object p1, p0, Lmz/g/c/a/f/b;->a:Lmz/g/c/a/g/a/b;

    check-cast p1, Lmz/g/c/a/g/a/a;

    invoke-interface {p1}, Lmz/g/c/a/g/a/a;->getBarData()Lmz/g/c/a/d/a;

    .line 4
    throw v1
.end method

.method public b()Lmz/g/c/a/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/f/b;->a:Lmz/g/c/a/g/a/b;

    check-cast v0, Lmz/g/c/a/g/a/a;

    invoke-interface {v0}, Lmz/g/c/a/g/a/a;->getBarData()Lmz/g/c/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public c(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
