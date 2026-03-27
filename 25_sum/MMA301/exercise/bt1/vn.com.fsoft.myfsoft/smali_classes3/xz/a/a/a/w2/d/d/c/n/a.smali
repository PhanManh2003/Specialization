.class public final Lxz/a/a/a/w2/d/d/c/n/a;
.super Lxz/a/a/a/w2/d/d/c/n/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lxz/a/a/a/w2/d/d/c/n/i;-><init>(ILqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/d/d/c/n/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/d/d/c/n/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x7f130c50

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x7f081001

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyStateHistoryItemModel(message=2131954768, image=2131234817)"

    return-object v0
.end method
