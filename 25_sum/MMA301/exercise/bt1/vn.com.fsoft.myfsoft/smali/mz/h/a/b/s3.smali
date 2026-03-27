.class public final Lmz/h/a/b/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/b5/o;


# direct methods
.method public constructor <init>(Lmz/h/a/b/b5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s3;->a:Lmz/h/a/b/b5/o;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s3;->a:Lmz/h/a/b/b5/o;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s3;->a:Lmz/h/a/b/b5/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 4
    invoke-virtual {v0, v4}, Lmz/h/a/b/b5/o;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmz/h/a/b/s3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/s3;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/s3;->a:Lmz/h/a/b/b5/o;

    iget-object p1, p1, Lmz/h/a/b/s3;->a:Lmz/h/a/b/b5/o;

    invoke-virtual {v0, p1}, Lmz/h/a/b/b5/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s3;->a:Lmz/h/a/b/b5/o;

    invoke-virtual {v0}, Lmz/h/a/b/b5/o;->hashCode()I

    move-result v0

    return v0
.end method
