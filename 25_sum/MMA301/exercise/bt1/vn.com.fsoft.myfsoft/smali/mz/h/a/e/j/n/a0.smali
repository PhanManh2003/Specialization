.class public abstract Lmz/h/a/e/j/n/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/n/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/j/n/x0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/n/a0;->u:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/e/j/n/n;

    .line 2
    new-instance v1, Lmz/h/a/e/j/n/q;

    iget-object v2, v0, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    .line 3
    invoke-direct {v1, v0, v2}, Lmz/h/a/e/j/n/q;-><init>(Lmz/h/a/e/j/n/n;Ljava/util/Map;)V

    .line 4
    iput-object v1, p0, Lmz/h/a/e/j/n/a0;->u:Ljava/util/Map;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/n/a0;->t:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/e/j/n/n;

    .line 2
    new-instance v1, Lmz/h/a/e/j/n/s;

    iget-object v2, v0, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    .line 3
    invoke-direct {v1, v0, v2}, Lmz/h/a/e/j/n/s;-><init>(Lmz/h/a/e/j/n/n;Ljava/util/Map;)V

    .line 4
    iput-object v1, p0, Lmz/h/a/e/j/n/a0;->t:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lmz/h/a/e/j/n/x0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/j/n/x0;

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/j/n/a0;->a()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lmz/h/a/e/j/n/a0;

    invoke-virtual {p1}, Lmz/h/a/e/j/n/a0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/a0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/a0;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/n/q;

    iget-object v0, v0, Lmz/h/a/e/j/n/q;->v:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
