.class public Lmz/g/c/a/d/i;
.super Lmz/g/c/a/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/d/b<",
        "Lmz/g/c/a/d/k;",
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
            "Lmz/g/c/a/d/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmz/g/c/a/d/b;-><init>(Ljava/util/List;)V

    return-void
.end method
