.class public final Lmz/h/a/b/b5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;Lmz/h/a/b/b5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/b5/o;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lmz/h/a/b/z4/f0;->l(III)I

    .line 2
    iget-object v0, p0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/b5/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/b5/o;

    .line 3
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_5

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/b5/o;->c()I

    move-result v1

    invoke-virtual {p1}, Lmz/h/a/b/b5/o;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/b5/o;->c()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Lmz/h/a/b/b5/o;->b(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lmz/h/a/b/b5/o;->b(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/b5/o;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/b5/o;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0, v1}, Lmz/h/a/b/b5/o;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
