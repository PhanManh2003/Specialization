.class public final Lxz/a/a/a/w2/d/e/c/t/p;
.super Lxz/a/a/a/w2/d/e/c/t/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxz/a/a/a/w2/d/e/c/t/n;-><init>(ILqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/d/e/c/t/p;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/d/e/c/t/p;

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

    const v0, 0x7f070011

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SpacingItemModel(spacing=2131165201)"

    return-object v0
.end method
