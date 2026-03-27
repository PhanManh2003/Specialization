.class public Lmz/a/a/q0/c/o;
.super Lmz/a/a/q0/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/a/a/q0/c/g<",
        "Lmz/a/a/s0/c;",
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
            "Lmz/a/a/s0/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmz/a/a/q0/c/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public g(Lmz/a/a/w0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lmz/a/a/w0/a;->b:Ljava/lang/Object;

    check-cast p1, Lmz/a/a/s0/c;

    return-object p1
.end method
