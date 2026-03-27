.class public final enum Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum IMAGE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

.field public static final enum NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

.field public static final enum VIDEO:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    const-string v2, "VIDEO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->VIDEO:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->IMAGE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->$VALUES:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType$Creator;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType$Creator;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->$VALUES:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
