.class public Lmz/h/c/b/p;
.super Lmz/h/c/b/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmz/h/c/b/r;-><init>(Lmz/h/c/b/p;)V

    return-void
.end method


# virtual methods
.method public a(II)Lmz/h/c/b/r;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lmz/h/c/b/p;->f(I)Lmz/h/c/b/r;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lmz/h/c/b/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmz/h/c/b/p;->f(I)Lmz/h/c/b/r;

    move-result-object p1

    return-object p1
.end method

.method public c(ZZ)Lmz/h/c/b/r;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lmz/h/c/b/p;->f(I)Lmz/h/c/b/r;

    move-result-object p1

    return-object p1
.end method

.method public d(ZZ)Lmz/h/c/b/r;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lmz/h/c/b/p;->f(I)Lmz/h/c/b/r;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Lmz/h/c/b/r;
    .locals 0

    if-gez p1, :cond_0

    .line 1
    sget-object p1, Lmz/h/c/b/r;->b:Lmz/h/c/b/r;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lmz/h/c/b/r;->c:Lmz/h/c/b/r;

    goto :goto_0

    :cond_1
    sget-object p1, Lmz/h/c/b/r;->a:Lmz/h/c/b/r;

    :goto_0
    return-object p1
.end method
