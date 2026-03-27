.class public Lmz/g/c/a/d/n;
.super Lmz/g/c/a/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/d/d<",
        "Lmz/g/c/a/d/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/g/c/a/d/p;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lmz/g/c/a/d/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Lmz/g/c/a/d/d;-><init>([Lmz/g/c/a/g/b/b;)V

    return-void
.end method


# virtual methods
.method public b(I)Lmz/g/c/a/g/b/b;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz/g/c/a/d/n;->l()Lmz/g/c/a/d/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Lmz/g/c/a/f/c;)Lmz/g/c/a/d/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/g/c/a/d/n;->l()Lmz/g/c/a/d/p;

    move-result-object v0

    .line 2
    iget p1, p1, Lmz/g/c/a/f/c;->a:F

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object p1

    return-object p1
.end method

.method public l()Lmz/g/c/a/d/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/d/p;

    return-object v0
.end method

.method public m()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmz/g/c/a/d/n;->l()Lmz/g/c/a/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lmz/g/c/a/d/f;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/g/c/a/d/n;->l()Lmz/g/c/a/d/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/d/q;

    .line 3
    iget v2, v2, Lmz/g/c/a/d/c;->t:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
