.class public abstract Lmz/h/c/b/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/c/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lmz/h/c/b/n;


# direct methods
.method public constructor <init>(Lmz/h/c/b/n;Lmz/h/c/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/c/b/n$b;->w:Lmz/h/c/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lmz/h/c/b/n;->x:I

    .line 3
    iput p2, p0, Lmz/h/c/b/n$b;->t:I

    .line 4
    invoke-virtual {p1}, Lmz/h/c/b/n;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lmz/h/c/b/n$b;->u:I

    .line 6
    iput p2, p0, Lmz/h/c/b/n$b;->v:I

    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/n$b;->u:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$b;->w:Lmz/h/c/b/n;

    .line 2
    iget v0, v0, Lmz/h/c/b/n;->x:I

    .line 3
    iget v1, p0, Lmz/h/c/b/n$b;->t:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lmz/h/c/b/n$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lmz/h/c/b/n$b;->u:I

    iput v0, p0, Lmz/h/c/b/n$b;->v:I

    .line 6
    invoke-virtual {p0, v0}, Lmz/h/c/b/n$b;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lmz/h/c/b/n$b;->w:Lmz/h/c/b/n;

    iget v2, p0, Lmz/h/c/b/n$b;->u:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget v1, v1, Lmz/h/c/b/n;->y:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 9
    :goto_0
    iput v2, p0, Lmz/h/c/b/n$b;->u:I

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$b;->w:Lmz/h/c/b/n;

    .line 2
    iget v0, v0, Lmz/h/c/b/n;->x:I

    .line 3
    iget v1, p0, Lmz/h/c/b/n$b;->t:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lmz/h/c/b/n$b;->v:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Lmz/h/a/f/a;->m(ZLjava/lang/Object;)V

    .line 6
    iget v0, p0, Lmz/h/c/b/n$b;->t:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmz/h/c/b/n$b;->t:I

    .line 7
    iget-object v0, p0, Lmz/h/c/b/n$b;->w:Lmz/h/c/b/n;

    iget v1, p0, Lmz/h/c/b/n$b;->v:I

    invoke-static {v0, v1}, Lmz/h/c/b/n;->a(Lmz/h/c/b/n;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/c/b/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lmz/h/c/b/n$b;->w:Lmz/h/c/b/n;

    iget v1, p0, Lmz/h/c/b/n$b;->u:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Lmz/h/c/b/n$b;->u:I

    .line 11
    iput v0, p0, Lmz/h/c/b/n$b;->v:I

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
