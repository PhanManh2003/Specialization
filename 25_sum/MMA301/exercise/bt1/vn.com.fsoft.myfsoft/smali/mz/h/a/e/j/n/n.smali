.class public abstract Lmz/h/a/e/j/n/n;
.super Lmz/h/a/e/j/n/a0;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/n/u0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/e/j/n/n<",
        "TK;TV;>;",
        "Lmz/h/a/e/j/n/u0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient w:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/n/a0;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lmz/h/a/e/j/n/t;

    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, Lmz/h/a/e/j/n/t;-><init>(Lmz/h/a/e/j/n/n;Ljava/lang/Object;Ljava/util/List;Lmz/h/a/e/j/n/w;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmz/h/a/e/j/n/y;

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmz/h/a/e/j/n/y;-><init>(Lmz/h/a/e/j/n/n;Ljava/lang/Object;Ljava/util/List;Lmz/h/a/e/j/n/w;)V

    :goto_0
    return-object v0
.end method
