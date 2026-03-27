.class public Lkz/w/y;
.super Lkz/w/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/w/v;",
        "Ljava/lang/Iterable<",
        "Lkz/w/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lkz/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/j<",
            "Lkz/w/v;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkz/w/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/w/w0<",
            "+",
            "Lkz/w/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkz/w/v;-><init>(Lkz/w/w0;)V

    .line 2
    new-instance p1, Lkz/g/j;

    invoke-direct {p1}, Lkz/g/j;-><init>()V

    iput-object p1, p0, Lkz/w/y;->B:Lkz/g/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkz/w/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/w/x;

    invoke-direct {v0, p0}, Lkz/w/x;-><init>(Lkz/w/y;)V

    return-object v0
.end method

.method public n(Lkz/w/t;)Lkz/w/u;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkz/w/v;->n(Lkz/w/t;)Lkz/w/u;

    move-result-object v0

    .line 2
    new-instance v1, Lkz/w/x;

    invoke-direct {v1, p0}, Lkz/w/x;-><init>(Lkz/w/y;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkz/w/x;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkz/w/x;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/w/v;

    .line 4
    invoke-virtual {v2, p1}, Lkz/w/v;->n(Lkz/w/t;)Lkz/w/u;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lkz/w/u;->a(Lkz/w/u;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lkz/w/v;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lkz/w/z0/a;->d:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    iput v0, p0, Lkz/w/y;->C:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lkz/w/y;->D:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lkz/w/v;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkz/w/y;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final r(Lkz/w/v;)V
    .locals 2

    .line 1
    iget v0, p1, Lkz/w/v;->v:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lkz/w/y;->B:Lkz/g/j;

    invoke-virtual {v1, v0}, Lkz/g/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/w/v;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lkz/w/v;->u:Lkz/w/y;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkz/w/v;->u:Lkz/w/y;

    .line 5
    :cond_1
    iput-object p0, p1, Lkz/w/v;->u:Lkz/w/y;

    .line 6
    iget-object v0, p0, Lkz/w/y;->B:Lkz/g/j;

    .line 7
    iget v1, p1, Lkz/w/v;->v:I

    .line 8
    invoke-virtual {v0, v1, p1}, Lkz/g/j;->g(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Lkz/w/v;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lkz/w/y;->t(IZ)Lkz/w/v;

    move-result-object p1

    return-object p1
.end method

.method public final t(IZ)Lkz/w/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/w/y;->B:Lkz/g/j;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lkz/g/j;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lkz/w/v;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lkz/w/v;->u:Lkz/w/y;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lkz/w/y;->s(I)Lkz/w/v;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Lkz/w/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lkz/w/y;->C:I

    .line 5
    invoke-virtual {p0, v1}, Lkz/w/y;->s(I)Lkz/w/v;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lkz/w/y;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lkz/w/y;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "{"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lkz/w/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
