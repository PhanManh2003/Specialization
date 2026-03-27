.class public final Lxz/a/a/a/l2/a/b/c;
.super Lxz/a/a/a/l2/a/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxz/a/a/a/l2/a/b/a;-><init>(ILqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/l2/a/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/l2/a/b/c;

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

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FKRLoadingModel(loading=true)"

    return-object v0
.end method
