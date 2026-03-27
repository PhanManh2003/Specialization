.class public final Lxz/a/a/a/n2/e/m0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


# instance fields
.field public final a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

.field public final b:I


# direct methods
.method public constructor <init>([Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;I)V
    .locals 1

    const-string v0, "uploadedFiles"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/m0/z;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iput p2, p0, Lxz/a/a/a/n2/e/m0/z;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/n2/e/m0/z;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    const-string v2, "uploadedFiles"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lxz/a/a/a/n2/e/m0/z;->b:I

    const-string v2, "startPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a02a1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/m0/z;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/m0/z;

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/z;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iget-object v1, p1, Lxz/a/a/a/n2/e/m0/z;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/n2/e/m0/z;->b:I

    iget p1, p1, Lxz/a/a/a/n2/e/m0/z;->b:I

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

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/z;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/n2/e/m0/z;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionToViewFile(uploadedFiles="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/m0/z;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/n2/e/m0/z;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
