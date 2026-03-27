.class public Lmz/g/c/a/d/r;
.super Lmz/g/c/a/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/d/d<",
        "Lmz/g/c/a/d/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/g/c/a/d/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmz/g/c/a/d/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lmz/g/c/a/d/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmz/g/c/a/d/d;-><init>([Lmz/g/c/a/g/b/b;)V

    return-void
.end method


# virtual methods
.method public e(Lmz/g/c/a/f/c;)Lmz/g/c/a/d/h;
    .locals 1

    .line 1
    iget v0, p1, Lmz/g/c/a/f/c;->e:I

    .line 2
    invoke-virtual {p0, v0}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/d/s;

    .line 3
    iget p1, p1, Lmz/g/c/a/f/c;->a:F

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object p1

    return-object p1
.end method
