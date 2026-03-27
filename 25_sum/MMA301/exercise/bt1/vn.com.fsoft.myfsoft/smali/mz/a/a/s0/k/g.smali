.class public Lmz/a/a/s0/k/g;
.super Lmz/a/a/s0/k/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/a/a/s0/k/n<",
        "Lmz/a/a/w0/d;",
        "Lmz/a/a/w0/d;",
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
            "Lmz/a/a/w0/a<",
            "Lmz/a/a/w0/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmz/a/a/s0/k/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lmz/a/a/q0/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/a/a/q0/c/b<",
            "Lmz/a/a/w0/d;",
            "Lmz/a/a/w0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/a/a/q0/c/l;

    iget-object v1, p0, Lmz/a/a/s0/k/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lmz/a/a/q0/c/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
