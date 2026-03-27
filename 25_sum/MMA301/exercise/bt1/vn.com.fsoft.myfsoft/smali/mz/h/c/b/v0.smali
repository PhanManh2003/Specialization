.class public abstract Lmz/h/c/b/v0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/v0;->t:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lmz/h/c/b/e$a;

    .line 3
    new-instance v1, Lmz/h/c/b/e$a$a;

    invoke-direct {v1, v0}, Lmz/h/c/b/e$a$a;-><init>(Lmz/h/c/b/e$a;)V

    .line 4
    iput-object v1, p0, Lmz/h/c/b/v0;->t:Ljava/util/Set;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/v0;->u:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz/h/c/b/u0;

    invoke-direct {v0, p0}, Lmz/h/c/b/u0;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lmz/h/c/b/v0;->u:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
