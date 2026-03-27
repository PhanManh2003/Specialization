.class public Lkz/g/a;
.super Lkz/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/g/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkz/g/b;


# direct methods
.method public constructor <init>(Lkz/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/g/a;->d:Lkz/g/b;

    invoke-direct {p0}, Lkz/g/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/g/a;->d:Lkz/g/b;

    invoke-virtual {v0}, Lkz/g/i;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/g/a;->d:Lkz/g/b;

    iget-object v0, v0, Lkz/g/i;->u:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/g/a;->d:Lkz/g/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/g/a;->d:Lkz/g/b;

    iget v0, v0, Lkz/g/i;->v:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/g/a;->d:Lkz/g/b;

    invoke-virtual {v0, p1}, Lkz/g/i;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/g/a;->d:Lkz/g/b;

    invoke-virtual {v0, p1}, Lkz/g/i;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/g/a;->d:Lkz/g/b;

    invoke-virtual {v0, p1, p2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/g/a;->d:Lkz/g/b;

    invoke-virtual {v0, p1}, Lkz/g/i;->j(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/g/a;->d:Lkz/g/b;

    invoke-virtual {v0, p1, p2}, Lkz/g/i;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
