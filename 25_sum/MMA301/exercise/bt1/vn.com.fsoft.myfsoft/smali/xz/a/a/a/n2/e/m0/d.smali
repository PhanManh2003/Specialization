.class public final Lxz/a/a/a/n2/e/m0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


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

    iput-object p1, p0, Lxz/a/a/a/n2/e/m0/d;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iput p2, p0, Lxz/a/a/a/n2/e/m0/d;->b:I

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/n2/e/m0/d;
    .locals 6

    const-string v0, "bundle"

    .line 1
    const-class v1, Lxz/a/a/a/n2/e/m0/d;

    const-string v2, "uploadedFiles"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 6
    check-cast v5, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.pear.view.feedback.model.UploadImageModel"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const-string v1, "startPosition"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    new-instance v1, Lxz/a/a/a/n2/e/m0/d;

    invoke-direct {v1, v0, p0}, Lxz/a/a/a/n2/e/m0/d;-><init>([Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;I)V

    return-object v1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"startPosition\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"uploadedFiles\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"uploadedFiles\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/m0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/m0/d;

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/d;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iget-object v1, p1, Lxz/a/a/a/n2/e/m0/d;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/n2/e/m0/d;->b:I

    iget p1, p1, Lxz/a/a/a/n2/e/m0/d;->b:I

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

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/d;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/n2/e/m0/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DetailUploadedFileFragmentArgs(uploadedFiles="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/m0/d;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/n2/e/m0/d;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
