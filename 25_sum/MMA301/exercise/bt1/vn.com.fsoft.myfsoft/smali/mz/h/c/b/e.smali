.class public abstract Lmz/h/c/b/e;
.super Lmz/h/c/b/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/c/b/e$d;,
        Lmz/h/c/b/e$g;,
        Lmz/h/c/b/e$a;,
        Lmz/h/c/b/e$b;,
        Lmz/h/c/b/e$e;,
        Lmz/h/c/b/e$h;,
        Lmz/h/c/b/e$c;,
        Lmz/h/c/b/e$f;,
        Lmz/h/c/b/e$j;,
        Lmz/h/c/b/e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient x:I


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
    invoke-direct {p0}, Lmz/h/c/b/h;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lmz/h/a/f/a;->d(Z)V

    .line 3
    iput-object p1, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Lmz/h/c/b/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/c/b/e;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmz/h/c/b/e;->x:I

    return v0
.end method

.method public static synthetic g(Lmz/h/c/b/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/c/b/e;->x:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmz/h/c/b/e;->x:I

    return v0
.end method

.method public static synthetic i(Lmz/h/c/b/e;I)I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/e;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lmz/h/c/b/e;->x:I

    return v0
.end method

.method public static synthetic j(Lmz/h/c/b/e;I)I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/e;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmz/h/c/b/e;->x:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmz/h/c/b/e;->x:I

    return-void
.end method

.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/c/b/d;

    invoke-direct {v0, p0}, Lmz/h/c/b/d;-><init>(Lmz/h/c/b/e;)V

    return-object v0
.end method

.method public abstract k()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/c/b/h$a;

    invoke-direct {v0, p0}, Lmz/h/c/b/h$a;-><init>(Lmz/h/c/b/h;)V

    return-object v0
.end method

.method public abstract m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/e;->x:I

    return v0
.end method
