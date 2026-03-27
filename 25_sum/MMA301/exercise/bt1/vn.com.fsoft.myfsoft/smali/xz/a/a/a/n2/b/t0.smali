.class public final Lxz/a/a/a/n2/b/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final t:Lxz/a/a/a/n2/b/i0;

.field public final u:Lxz/a/a/a/n2/b/i0;

.field public final v:Lxz/a/a/a/n2/b/m;

.field public final w:Lxz/a/a/a/n2/b/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/n2/b/s0;

    invoke-direct {v0}, Lxz/a/a/a/n2/b/s0;-><init>()V

    sput-object v0, Lxz/a/a/a/n2/b/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/m;Lxz/a/a/a/n2/b/m;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/b/t0;->t:Lxz/a/a/a/n2/b/i0;

    iput-object p2, p0, Lxz/a/a/a/n2/b/t0;->u:Lxz/a/a/a/n2/b/i0;

    iput-object p3, p0, Lxz/a/a/a/n2/b/t0;->v:Lxz/a/a/a/n2/b/m;

    iput-object p4, p0, Lxz/a/a/a/n2/b/t0;->w:Lxz/a/a/a/n2/b/m;

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

    instance-of v0, p1, Lxz/a/a/a/n2/b/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/b/t0;

    iget-object v0, p0, Lxz/a/a/a/n2/b/t0;->t:Lxz/a/a/a/n2/b/i0;

    iget-object v1, p1, Lxz/a/a/a/n2/b/t0;->t:Lxz/a/a/a/n2/b/i0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/t0;->u:Lxz/a/a/a/n2/b/i0;

    iget-object v1, p1, Lxz/a/a/a/n2/b/t0;->u:Lxz/a/a/a/n2/b/i0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/t0;->v:Lxz/a/a/a/n2/b/m;

    iget-object v1, p1, Lxz/a/a/a/n2/b/t0;->v:Lxz/a/a/a/n2/b/m;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/t0;->w:Lxz/a/a/a/n2/b/m;

    iget-object p1, p1, Lxz/a/a/a/n2/b/t0;->w:Lxz/a/a/a/n2/b/m;

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
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/n2/b/t0;->t:Lxz/a/a/a/n2/b/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/i0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/t0;->u:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/t0;->v:Lxz/a/a/a/n2/b/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/m;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/t0;->w:Lxz/a/a/a/n2/b/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/m;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "QuickActionConfirmDialogContent(title="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/b/t0;->t:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/t0;->u:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/t0;->v:Lxz/a/a/a/n2/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/t0;->w:Lxz/a/a/a/n2/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/t0;->t:Lxz/a/a/a/n2/b/i0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/n2/b/i0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/t0;->u:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/n2/b/i0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lxz/a/a/a/n2/b/t0;->v:Lxz/a/a/a/n2/b/m;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/n2/b/m;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lxz/a/a/a/n2/b/t0;->w:Lxz/a/a/a/n2/b/m;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/n2/b/m;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
