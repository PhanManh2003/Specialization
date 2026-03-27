.class public Lmz/h/h/f;
.super Lmz/h/h/g;
.source "SourceFile"


# instance fields
.field public t:I

.field public final u:I

.field public final synthetic v:Lmz/h/h/i;


# direct methods
.method public constructor <init>(Lmz/h/h/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/h/f;->v:Lmz/h/h/i;

    invoke-direct {p0}, Lmz/h/h/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/h/h/f;->t:I

    .line 3
    invoke-virtual {p1}, Lmz/h/h/i;->size()I

    move-result p1

    iput p1, p0, Lmz/h/h/f;->u:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/h/f;->t:I

    .line 2
    iget v1, p0, Lmz/h/h/f;->u:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lmz/h/h/f;->t:I

    .line 4
    iget-object v1, p0, Lmz/h/h/f;->v:Lmz/h/h/i;

    invoke-virtual {v1, v0}, Lmz/h/h/i;->n(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/h/f;->t:I

    iget v1, p0, Lmz/h/h/f;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
