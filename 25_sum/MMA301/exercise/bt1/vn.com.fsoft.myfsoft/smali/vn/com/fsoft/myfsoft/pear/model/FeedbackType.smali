.class public final enum Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/pear/model/FeedbackType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum ERROR_DELETE_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

.field public static final enum ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

.field public static final enum ERROR_REFRESHING_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

.field public static final enum ERROR_VIEW_DETAIL_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;


# instance fields
.field private final defaultMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    const-string v2, "ERROR_HANDLE_QA_TASK"

    const/4 v3, 0x0

    const-string v4, "X\u1eed l\u00fd vi\u1ec7c b\u1ecb l\u1ed7i"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    const-string v2, "ERROR_REFRESHING_TASK"

    const/4 v3, 0x1

    const-string v4, "Kh\u00f4ng l\u1ea5y \u0111\u01b0\u1ee3c vi\u1ec7c m\u1edbi (F5 l\u1ed7i)"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_REFRESHING_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    const-string v2, "ERROR_VIEW_DETAIL_TASK"

    const/4 v3, 0x2

    const-string v4, "Xem chi ti\u1ebft vi\u1ec7c b\u1ecb l\u1ed7i, sai"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_VIEW_DETAIL_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    const-string v2, "ERROR_DELETE_TASK"

    const/4 v3, 0x3

    const-string v4, "Kh\u00f4ng x\u00f3a \u0111\u01b0\u1ee3c vi\u1ec7c"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_DELETE_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->$VALUES:[Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    new-instance v0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType$a;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType$a;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->defaultMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->$VALUES:[Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->defaultMessage:Ljava/lang/String;

    return-object v0
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
