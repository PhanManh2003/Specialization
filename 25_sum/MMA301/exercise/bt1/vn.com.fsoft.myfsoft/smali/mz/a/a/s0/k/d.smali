.class public Lmz/a/a/s0/k/d;
.super Lmz/a/a/s0/k/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/a/a/s0/k/n<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/a/a/q0/c/f;

    iget-object v1, p0, Lmz/a/a/s0/k/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lmz/a/a/q0/c/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method
