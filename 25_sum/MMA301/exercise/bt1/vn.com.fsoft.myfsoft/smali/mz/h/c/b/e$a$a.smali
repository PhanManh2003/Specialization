.class public Lmz/h/c/b/e$a$a;
.super Lmz/h/c/b/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/c/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/s0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lmz/h/c/b/e$a;


# direct methods
.method public constructor <init>(Lmz/h/c/b/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/c/b/e$a$a;->t:Lmz/h/c/b/e$a;

    invoke-direct {p0}, Lmz/h/c/b/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e$a$a;->t:Lmz/h/c/b/e$a;

    iget-object v0, v0, Lmz/h/c/b/e$a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/c/b/e$a$b;

    iget-object v1, p0, Lmz/h/c/b/e$a$a;->t:Lmz/h/c/b/e$a;

    invoke-direct {v0, v1}, Lmz/h/c/b/e$a$b;-><init>(Lmz/h/c/b/e$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/c/b/e$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lmz/h/c/b/e$a$a;->t:Lmz/h/c/b/e$a;

    iget-object v0, v0, Lmz/h/c/b/e$a;->w:Lmz/h/c/b/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lmz/h/c/b/e;->w:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 10
    iget p1, v0, Lmz/h/c/b/e;->x:I

    sub-int/2addr p1, v1

    iput p1, v0, Lmz/h/c/b/e;->x:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
