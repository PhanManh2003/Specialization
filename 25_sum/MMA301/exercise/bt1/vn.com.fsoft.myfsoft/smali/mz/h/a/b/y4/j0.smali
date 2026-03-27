.class public final Lmz/h/a/b/y4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# instance fields
.field public final t:Lmz/h/a/b/w4/b2;

.field public final u:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/b2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/b2;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lmz/h/a/b/w4/b2;->t:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    .line 6
    invoke-static {p2}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/y4/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/y4/j0;

    .line 3
    iget-object v2, p0, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    iget-object v3, p1, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/b2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    iget-object p1, p1, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    invoke-virtual {v2, p1}, Lmz/h/c/b/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    invoke-virtual {v0}, Lmz/h/a/b/w4/b2;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmz/h/a/b/y4/j0;->u:Lmz/h/c/b/b0;

    invoke-virtual {v1}, Lmz/h/c/b/b0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
