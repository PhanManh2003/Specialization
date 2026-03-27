.class public final Lqz/z/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqz/u/c/d0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lqz/u/c/d0/a;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public u:I

.field public final synthetic v:Lqz/z/k;


# direct methods
.method public constructor <init>(Lqz/z/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/z/j;->v:Lqz/z/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lqz/z/j;->u:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lqz/z/j;->u:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqz/z/j;->v:Lqz/z/k;

    .line 2
    iget-object v0, v0, Lqz/z/k;->a:Lqz/u/b/a;

    .line 3
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqz/z/j;->v:Lqz/z/k;

    .line 4
    iget-object v0, v0, Lqz/z/k;->b:Lqz/u/b/b;

    .line 5
    iget-object v1, p0, Lqz/z/j;->t:Ljava/lang/Object;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqz/z/j;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 6
    :goto_1
    iput v0, p0, Lqz/z/j;->u:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/z/j;->u:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqz/z/j;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lqz/z/j;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqz/z/j;->u:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqz/z/j;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lqz/z/j;->u:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqz/z/j;->t:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lqz/z/j;->u:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
