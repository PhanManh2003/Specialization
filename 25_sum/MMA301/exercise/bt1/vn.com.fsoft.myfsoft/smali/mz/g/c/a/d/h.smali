.class public Lmz/g/c/a/d/h;
.super Lmz/g/c/a/d/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/g/c/a/d/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/g/c/a/d/g;

    invoke-direct {v0}, Lmz/g/c/a/d/g;-><init>()V

    sput-object v0, Lmz/g/c/a/d/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmz/g/c/a/d/c;-><init>(F)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lmz/g/c/a/d/h;->v:F

    .line 3
    iput p1, p0, Lmz/g/c/a/d/h;->v:F

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lmz/g/c/a/d/c;-><init>(FLjava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lmz/g/c/a/d/h;->v:F

    .line 6
    iput p1, p0, Lmz/g/c/a/d/h;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lmz/g/c/a/d/c;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmz/g/c/a/d/h;->v:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmz/g/c/a/d/h;->v:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 11
    iput v0, p0, Lmz/g/c/a/d/c;->t:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lmz/g/c/a/d/c;->u:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lmz/g/c/a/d/h;->v:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Entry, x: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/g/c/a/d/h;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lmz/g/c/a/d/c;->t:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/g/c/a/d/h;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget v0, p0, Lmz/g/c/a/d/c;->t:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-object v0, p0, Lmz/g/c/a/d/c;->u:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lmz/g/c/a/d/c;->u:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/ParcelFormatException;

    const-string p2, "Cannot parcel an Entry with non-parcelable data"

    invoke-direct {p1, p2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
