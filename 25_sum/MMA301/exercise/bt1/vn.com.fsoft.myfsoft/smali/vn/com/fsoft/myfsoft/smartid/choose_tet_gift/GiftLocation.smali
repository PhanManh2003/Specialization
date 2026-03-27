.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final locationId:I

.field private final nameEn:Ljava/lang/String;

.field private final nameVn:Ljava/lang/String;

.field private final siteId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation$a;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation$a;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;-><init>(IILjava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nameVn"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameEn"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->locationId:I

    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->siteId:I

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameVn:Ljava/lang/String;

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameEn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->locationId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->siteId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameVn:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameEn:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->copy(IILjava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->locationId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->siteId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameVn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;
    .locals 1

    const-string v0, "nameVn"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameEn"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    invoke-direct {v0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->locationId:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->locationId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->siteId:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->siteId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameVn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameVn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameEn:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameEn:Ljava/lang/String;

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

.method public final getLocationId()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->locationId:I

    return v0
.end method

.method public final getNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameVn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameVn:Ljava/lang/String;

    return-object v0
.end method

.method public final getSiteId()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->siteId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->locationId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->siteId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameVn:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameEn:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GiftLocation(locationId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->locationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", siteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->siteId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameVn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameVn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameEn:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->locationId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->siteId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameVn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->nameEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
