.class public final Lxz/a/a/a/w2/a/a/i/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/a/a/i/v;->a:I

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/i/v;->b:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/w2/a/a/i/v;
    .locals 4

    const-string v0, "bundle"

    .line 1
    const-class v1, Lxz/a/a/a/w2/a/a/i/v;

    const-string v2, "requestType"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "disableTab"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 6
    :cond_1
    new-instance p0, Lxz/a/a/a/w2/a/a/i/v;

    invoke-direct {p0, v0, v1}, Lxz/a/a/a/w2/a/a/i/v;-><init>(IZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/i/v;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/i/v;

    iget v0, p0, Lxz/a/a/a/w2/a/a/i/v;->a:I

    iget v1, p1, Lxz/a/a/a/w2/a/a/i/v;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/i/v;->b:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/a/a/i/v;->b:Z

    if-ne v0, p1, :cond_0

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

    iget v0, p0, Lxz/a/a/a/w2/a/a/i/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/i/v;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApprovePlusHistoryFragmentArgs(requestType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/a/a/i/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disableTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/i/v;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
