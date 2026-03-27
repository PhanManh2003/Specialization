.class public final Lmz/l/a/l0$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/l/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lmz/l/a/l0;


# direct methods
.method public constructor <init>(Lmz/l/a/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/a/l0$a;->t:Lmz/l/a/l0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/a/l0$a;->t:Lmz/l/a/l0;

    invoke-virtual {v0}, Lmz/l/a/l0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/a/l0$a;->t:Lmz/l/a/l0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lmz/l/a/l0;->b(Ljava/util/Map$Entry;)Lmz/l/a/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/l/a/k0;

    invoke-direct {v0, p0}, Lmz/l/a/k0;-><init>(Lmz/l/a/l0$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/a/l0$a;->t:Lmz/l/a/l0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lmz/l/a/l0;->b(Ljava/util/Map$Entry;)Lmz/l/a/n0;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lmz/l/a/l0$a;->t:Lmz/l/a/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmz/l/a/l0;->e(Lmz/l/a/n0;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/a/l0$a;->t:Lmz/l/a/l0;

    iget v0, v0, Lmz/l/a/l0;->w:I

    return v0
.end method
