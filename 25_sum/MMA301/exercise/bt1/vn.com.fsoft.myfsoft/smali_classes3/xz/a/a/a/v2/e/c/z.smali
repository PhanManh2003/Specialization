.class public final enum Lxz/a/a/a/v2/e/c/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/v2/e/c/z;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/v2/e/c/z;

.field public static final enum AccidentTreatment:Lxz/a/a/a/v2/e/c/z;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum DentalTreatment:Lxz/a/a/a/v2/e/c/z;

.field public static final enum InpatientTreatment:Lxz/a/a/a/v2/e/c/z;

.field public static final enum MaternityTreatment:Lxz/a/a/a/v2/e/c/z;

.field public static final enum OutpatientTreatment:Lxz/a/a/a/v2/e/c/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lxz/a/a/a/v2/e/c/z;

    new-instance v1, Lxz/a/a/a/v2/e/c/z;

    const-string v2, "InpatientTreatment"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/v2/e/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/v2/e/c/z;->InpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/c/z;

    const-string v2, "OutpatientTreatment"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/v2/e/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/v2/e/c/z;->OutpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/c/z;

    const-string v2, "DentalTreatment"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/v2/e/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/v2/e/c/z;->DentalTreatment:Lxz/a/a/a/v2/e/c/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/c/z;

    const-string v2, "AccidentTreatment"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/v2/e/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/v2/e/c/z;->AccidentTreatment:Lxz/a/a/a/v2/e/c/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/v2/e/c/z;

    const-string v2, "MaternityTreatment"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/v2/e/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/v2/e/c/z;->MaternityTreatment:Lxz/a/a/a/v2/e/c/z;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/v2/e/c/z;->$VALUES:[Lxz/a/a/a/v2/e/c/z;

    new-instance v0, Lxz/a/a/a/v2/e/c/y;

    invoke-direct {v0}, Lxz/a/a/a/v2/e/c/y;-><init>()V

    sput-object v0, Lxz/a/a/a/v2/e/c/z;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/v2/e/c/z;
    .locals 1

    const-class v0, Lxz/a/a/a/v2/e/c/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/v2/e/c/z;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/v2/e/c/z;
    .locals 1

    sget-object v0, Lxz/a/a/a/v2/e/c/z;->$VALUES:[Lxz/a/a/a/v2/e/c/z;

    invoke-virtual {v0}, [Lxz/a/a/a/v2/e/c/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/v2/e/c/z;

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
