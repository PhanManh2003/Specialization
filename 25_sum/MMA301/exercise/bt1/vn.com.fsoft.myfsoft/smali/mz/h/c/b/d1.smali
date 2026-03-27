.class public Lmz/h/c/b/d1;
.super Lmz/h/c/b/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/m0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient w:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient x:[Ljava/lang/Object;

.field public final transient y:I

.field public final transient z:I


# direct methods
.method public constructor <init>(Lmz/h/c/b/g0;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/c/b/g0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/m0;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/c/b/d1;->w:Lmz/h/c/b/g0;

    .line 3
    iput-object p2, p0, Lmz/h/c/b/d1;->x:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lmz/h/c/b/d1;->y:I

    .line 5
    iput p4, p0, Lmz/h/c/b/d1;->z:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lmz/h/c/b/d1;->w:Lmz/h/c/b/g0;

    invoke-virtual {v2, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/m0;->c()Lmz/h/c/b/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmz/h/c/b/b0;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Lmz/h/c/b/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/v1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/m0;->c()Lmz/h/c/b/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/d1;->z:I

    return v0
.end method

.method public x()Lmz/h/c/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/b0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/c/b/c1;

    invoke-direct {v0, p0}, Lmz/h/c/b/c1;-><init>(Lmz/h/c/b/d1;)V

    return-object v0
.end method
