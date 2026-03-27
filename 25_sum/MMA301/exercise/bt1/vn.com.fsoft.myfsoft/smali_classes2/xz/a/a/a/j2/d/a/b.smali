.class public final Lxz/a/a/a/j2/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/j2/d/a/a;

    invoke-direct {v0}, Lxz/a/a/a/j2/d/a/a;-><init>()V

    sput-object v0, Lxz/a/a/a/j2/d/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactionType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listUserReaction"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/d/a/b;->t:Ljava/lang/String;

    iput p2, p0, Lxz/a/a/a/j2/d/a/b;->u:I

    iput-boolean p3, p0, Lxz/a/a/a/j2/d/a/b;->v:Z

    iput-boolean p4, p0, Lxz/a/a/a/j2/d/a/b;->w:Z

    iput-object p5, p0, Lxz/a/a/a/j2/d/a/b;->x:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/util/List;I)V
    .locals 7

    and-int/lit8 p5, p6, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/j2/d/a/b;-><init>(Ljava/lang/String;IZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/j2/d/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/j2/d/a/b;

    iget-object v0, p0, Lxz/a/a/a/j2/d/a/b;->t:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/j2/d/a/b;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/j2/d/a/b;->u:I

    iget v1, p1, Lxz/a/a/a/j2/d/a/b;->u:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/j2/d/a/b;->v:Z

    iget-boolean v1, p1, Lxz/a/a/a/j2/d/a/b;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/j2/d/a/b;->w:Z

    iget-boolean v1, p1, Lxz/a/a/a/j2/d/a/b;->w:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/j2/d/a/b;->x:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/j2/d/a/b;->x:Ljava/util/List;

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
    .locals 4

    iget-object v0, p0, Lxz/a/a/a/j2/d/a/b;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/j2/d/a/b;->u:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v2, p0, Lxz/a/a/a/j2/d/a/b;->v:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/j2/d/a/b;->w:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/j2/d/a/b;->x:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpeakoutListUserReaction(reactionType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/j2/d/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/j2/d/a/b;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/j2/d/a/b;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHasNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/j2/d/a/b;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listUserReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/j2/d/a/b;->x:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/j2/d/a/b;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lxz/a/a/a/j2/d/a/b;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lxz/a/a/a/j2/d/a/b;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lxz/a/a/a/j2/d/a/b;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lxz/a/a/a/j2/d/a/b;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/j2/d/a/n;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
