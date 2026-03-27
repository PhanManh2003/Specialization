.class public Lmz/h/c/b/c1;
.super Lmz/h/c/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/b0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic v:Lmz/h/c/b/d1;


# direct methods
.method public constructor <init>(Lmz/h/c/b/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/c/b/c1;->v:Lmz/h/c/b/d1;

    invoke-direct {p0}, Lmz/h/c/b/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/c/b/c1;->v:Lmz/h/c/b/d1;

    .line 2
    iget v0, v0, Lmz/h/c/b/d1;->z:I

    .line 3
    invoke-static {p1, v0}, Lmz/h/a/f/a;->f(II)I

    .line 4
    iget-object v0, p0, Lmz/h/c/b/c1;->v:Lmz/h/c/b/d1;

    .line 5
    iget-object v1, v0, Lmz/h/c/b/d1;->x:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iget v0, v0, Lmz/h/c/b/d1;->y:I

    add-int/2addr v0, p1

    .line 7
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lmz/h/c/b/c1;->v:Lmz/h/c/b/d1;

    .line 9
    iget-object v2, v1, Lmz/h/c/b/d1;->x:[Ljava/lang/Object;

    .line 10
    iget v1, v1, Lmz/h/c/b/d1;->y:I

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    .line 11
    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/c1;->v:Lmz/h/c/b/d1;

    .line 2
    iget v0, v0, Lmz/h/c/b/d1;->z:I

    return v0
.end method
