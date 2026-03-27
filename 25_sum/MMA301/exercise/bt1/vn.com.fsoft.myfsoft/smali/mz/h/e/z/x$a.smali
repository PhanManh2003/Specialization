.class public Lmz/h/e/z/x$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/e/z/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic t:Lmz/h/e/z/x;


# direct methods
.method public constructor <init>(Lmz/h/e/z/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/e/z/x$a;->t:Lmz/h/e/z/x;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/e/z/x$a;->t:Lmz/h/e/z/x;

    invoke-virtual {v0}, Lmz/h/e/z/x;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/e/z/x$a;->t:Lmz/h/e/z/x;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lmz/h/e/z/x;->b(Ljava/util/Map$Entry;)Lmz/h/e/z/z;

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
    new-instance v0, Lmz/h/e/z/w;

    invoke-direct {v0, p0}, Lmz/h/e/z/w;-><init>(Lmz/h/e/z/x$a;)V

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
    iget-object v0, p0, Lmz/h/e/z/x$a;->t:Lmz/h/e/z/x;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lmz/h/e/z/x;->b(Ljava/util/Map$Entry;)Lmz/h/e/z/z;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lmz/h/e/z/x$a;->t:Lmz/h/e/z/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmz/h/e/z/x;->e(Lmz/h/e/z/z;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/e/z/x$a;->t:Lmz/h/e/z/x;

    iget v0, v0, Lmz/h/e/z/x;->v:I

    return v0
.end method
