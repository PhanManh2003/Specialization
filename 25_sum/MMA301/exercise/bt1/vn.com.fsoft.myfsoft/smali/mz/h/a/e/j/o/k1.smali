.class public final Lmz/h/a/e/j/o/k1;
.super Lmz/h/a/e/j/o/l1;
.source "SourceFile"


# instance fields
.field public t:I

.field public final u:I

.field public final synthetic v:Lmz/h/a/e/j/o/o1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/o/o1;)V
    .locals 1

    iput-object p1, p0, Lmz/h/a/e/j/o/k1;->v:Lmz/h/a/e/j/o/o1;

    invoke-direct {p0}, Lmz/h/a/e/j/o/l1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmz/h/a/e/j/o/k1;->t:I

    invoke-virtual {p1}, Lmz/h/a/e/j/o/o1;->p()I

    move-result p1

    iput p1, p0, Lmz/h/a/e/j/o/k1;->u:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/o/k1;->t:I

    iget v1, p0, Lmz/h/a/e/j/o/k1;->u:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lmz/h/a/e/j/o/k1;->t:I

    iget-object v1, p0, Lmz/h/a/e/j/o/k1;->v:Lmz/h/a/e/j/o/o1;

    .line 2
    invoke-virtual {v1, v0}, Lmz/h/a/e/j/o/o1;->e(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lmz/h/a/e/j/o/k1;->t:I

    iget v1, p0, Lmz/h/a/e/j/o/k1;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
