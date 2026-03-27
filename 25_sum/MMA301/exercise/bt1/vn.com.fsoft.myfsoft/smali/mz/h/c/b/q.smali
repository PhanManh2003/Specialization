.class public final Lmz/h/c/b/q;
.super Lmz/h/c/b/r;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmz/h/c/b/r;-><init>(Lmz/h/c/b/p;)V

    .line 2
    iput p1, p0, Lmz/h/c/b/q;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Lmz/h/c/b/r;
    .locals 0

    return-object p0
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

    return-object p0
.end method

.method public c(ZZ)Lmz/h/c/b/r;
    .locals 0

    return-object p0
.end method

.method public d(ZZ)Lmz/h/c/b/r;
    .locals 0

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/q;->d:I

    return v0
.end method
