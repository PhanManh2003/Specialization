.class public final Lmz/h/a/e/e/m/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lmz/h/a/e/e/f;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/m/l0;->a:Landroid/util/SparseIntArray;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/h/a/e/e/m/l0;->b:Lmz/h/a/e/e/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmz/h/a/e/e/k/e;)I
    .locals 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lmz/h/a/e/e/k/e;->d()I

    move-result p2

    .line 4
    iget-object v0, p0, Lmz/h/a/e/e/m/l0;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lmz/h/a/e/e/m/l0;->a:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lmz/h/a/e/e/m/l0;->a:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_1

    iget-object v4, p0, Lmz/h/a/e/e/m/l0;->a:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmz/h/a/e/e/m/l0;->b:Lmz/h/a/e/e/f;

    .line 9
    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/e/f;->c(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    :cond_3
    iget-object p1, p0, Lmz/h/a/e/e/m/l0;->a:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    return v0
.end method
