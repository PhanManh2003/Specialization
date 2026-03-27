.class public final Lxz/a/a/a/r2/m/h/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "missionId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/m/h/c/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/r2/m/h/c/k;
    .locals 3

    const-string v0, "bundle"

    .line 1
    const-class v1, Lxz/a/a/a/r2/m/h/c/k;

    const-string v2, "missionId"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"missionId\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, ""

    .line 5
    :goto_0
    new-instance v0, Lxz/a/a/a/r2/m/h/c/k;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/m/h/c/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/m/h/c/k;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/m/h/c/k;

    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/k;->a:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/r2/m/h/c/k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HPBDEmployeeTodayFragmentArgs(missionId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/m/h/c/k;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
