.class public final Lxz/a/a/a/l2/a/b/k;
.super Lxz/a/a/a/l2/a/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v6, 0xf

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/l2/a/b/d;-><init>(ZLjava/lang/String;ZZII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/l2/a/b/k;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/l2/a/b/k;

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
    .locals 1

    const v0, 0x7f13123d

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ItemTitleDescriptionModel(titleId=2131956285)"

    return-object v0
.end method
