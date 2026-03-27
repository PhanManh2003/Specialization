.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final dateTimeUpload:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo$a;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo$a;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;-><init>(Ljava/util/List;Ljava/lang/String;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->images:Ljava/util/List;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->dateTimeUpload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILqz/u/c/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->images:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->dateTimeUpload:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->copy(Ljava/util/List;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->dateTimeUpload:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;"
        }
    .end annotation

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    invoke-direct {v0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

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

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->images:Ljava/util/List;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->images:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->dateTimeUpload:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->dateTimeUpload:Ljava/lang/String;

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

.method public final getDateTimeUpload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->dateTimeUpload:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->images:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->images:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->dateTimeUpload:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AvatarInfo(images="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->dateTimeUpload:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->images:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->dateTimeUpload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
