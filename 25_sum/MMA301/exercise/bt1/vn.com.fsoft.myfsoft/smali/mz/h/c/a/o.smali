.class public abstract Lmz/h/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/a/o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Lmz/h/c/a/a;

.field public u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/CharSequence;

.field public final w:Lmz/h/c/a/b;

.field public final x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lmz/h/c/a/p;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmz/h/c/a/a;->NOT_READY:Lmz/h/c/a/a;

    iput-object v0, p0, Lmz/h/c/a/o;->t:Lmz/h/c/a/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmz/h/c/a/o;->y:I

    .line 4
    iget-object v1, p1, Lmz/h/c/a/p;->a:Lmz/h/c/a/b;

    .line 5
    iput-object v1, p0, Lmz/h/c/a/o;->w:Lmz/h/c/a/b;

    .line 6
    iput-boolean v0, p0, Lmz/h/c/a/o;->x:Z

    .line 7
    iget p1, p1, Lmz/h/c/a/p;->c:I

    .line 8
    iput p1, p0, Lmz/h/c/a/o;->z:I

    .line 9
    iput-object p2, p0, Lmz/h/c/a/o;->v:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    sget-object v0, Lmz/h/c/a/a;->FAILED:Lmz/h/c/a/a;

    iput-object v0, p0, Lmz/h/c/a/o;->t:Lmz/h/c/a/a;

    .line 2
    iget v0, p0, Lmz/h/c/a/o;->y:I

    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lmz/h/c/a/o;->y:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    .line 4
    move-object v4, p0

    check-cast v4, Lmz/h/c/a/m;

    .line 5
    iget-object v5, v4, Lmz/h/c/a/m;->A:Lmz/h/c/a/n;

    iget-object v5, v5, Lmz/h/c/a/n;->a:Lmz/h/c/a/b;

    iget-object v4, v4, Lmz/h/c/a/o;->v:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4, v1}, Lmz/h/c/a/b;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lmz/h/c/a/o;->v:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 7
    iput v2, p0, Lmz/h/c/a/o;->y:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 8
    iput v4, p0, Lmz/h/c/a/o;->y:I

    .line 9
    :goto_1
    iget v4, p0, Lmz/h/c/a/o;->y:I

    if-ne v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 10
    iput v4, p0, Lmz/h/c/a/o;->y:I

    .line 11
    iget-object v1, p0, Lmz/h/c/a/o;->v:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v4, v1, :cond_0

    .line 12
    iput v2, p0, Lmz/h/c/a/o;->y:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 13
    iget-object v4, p0, Lmz/h/c/a/o;->w:Lmz/h/c/a/b;

    iget-object v5, p0, Lmz/h/c/a/o;->v:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lmz/h/c/a/b;->b(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 14
    iget-object v4, p0, Lmz/h/c/a/o;->w:Lmz/h/c/a/b;

    iget-object v5, p0, Lmz/h/c/a/o;->v:Ljava/lang/CharSequence;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lmz/h/c/a/b;->b(C)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v6

    goto :goto_3

    .line 15
    :cond_4
    iget-boolean v4, p0, Lmz/h/c/a/o;->x:Z

    if-eqz v4, :cond_5

    if-ne v0, v1, :cond_5

    .line 16
    iget v0, p0, Lmz/h/c/a/o;->y:I

    goto :goto_0

    .line 17
    :cond_5
    iget v4, p0, Lmz/h/c/a/o;->z:I

    if-ne v4, v3, :cond_6

    .line 18
    iget-object v1, p0, Lmz/h/c/a/o;->v:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 19
    iput v2, p0, Lmz/h/c/a/o;->y:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 20
    iget-object v2, p0, Lmz/h/c/a/o;->w:Lmz/h/c/a/b;

    iget-object v4, p0, Lmz/h/c/a/o;->v:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lmz/h/c/a/b;->b(C)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v5

    goto :goto_4

    :cond_6
    sub-int/2addr v4, v3

    .line 21
    iput v4, p0, Lmz/h/c/a/o;->z:I

    .line 22
    :cond_7
    iget-object v2, p0, Lmz/h/c/a/o;->v:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 23
    :cond_8
    sget-object v0, Lmz/h/c/a/a;->DONE:Lmz/h/c/a/a;

    iput-object v0, p0, Lmz/h/c/a/o;->t:Lmz/h/c/a/a;

    const/4 v0, 0x0

    .line 24
    :goto_5
    iput-object v0, p0, Lmz/h/c/a/o;->u:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lmz/h/c/a/o;->t:Lmz/h/c/a/a;

    sget-object v1, Lmz/h/c/a/a;->DONE:Lmz/h/c/a/a;

    if-eq v0, v1, :cond_9

    .line 26
    sget-object v0, Lmz/h/c/a/a;->READY:Lmz/h/c/a/a;

    iput-object v0, p0, Lmz/h/c/a/o;->t:Lmz/h/c/a/a;

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    return v3
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/c/a/o;->t:Lmz/h/c/a/a;

    sget-object v1, Lmz/h/c/a/a;->FAILED:Lmz/h/c/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmz/h/c/a/o;->b()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/c/a/o;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmz/h/c/a/a;->NOT_READY:Lmz/h/c/a/a;

    iput-object v0, p0, Lmz/h/c/a/o;->t:Lmz/h/c/a/a;

    .line 3
    iget-object v0, p0, Lmz/h/c/a/o;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmz/h/c/a/o;->u:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
