.class public Lkz/c/a/b/c;
.super Lkz/c/a/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/c/a/b/f<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkz/c/a/b/d;Lkz/c/a/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/c/a/b/d<",
            "TK;TV;>;",
            "Lkz/c/a/b/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/c/a/b/f;-><init>(Lkz/c/a/b/d;Lkz/c/a/b/d;)V

    return-void
.end method


# virtual methods
.method public c(Lkz/c/a/b/d;)Lkz/c/a/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/c/a/b/d<",
            "TK;TV;>;)",
            "Lkz/c/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkz/c/a/b/d;->v:Lkz/c/a/b/d;

    return-object p1
.end method

.method public d(Lkz/c/a/b/d;)Lkz/c/a/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/c/a/b/d<",
            "TK;TV;>;)",
            "Lkz/c/a/b/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkz/c/a/b/d;->w:Lkz/c/a/b/d;

    return-object p1
.end method
