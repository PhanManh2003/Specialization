.class public Loz/b/a/c/ch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/ch1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "postalServiceId"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "itemName"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "status"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "senderAccount"
    .end annotation
.end field

.field private E:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "senderLocationId"
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "senderAddress"
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "senderName"
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "senderPhone"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "recipentAccount"
    .end annotation
.end field

.field private J:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "recipentLocationId"
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "recipentAddress"
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "recipentName"
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "recipentPhone"
    .end annotation
.end field

.field private N:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "createdAtFormat"
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "updatedAtFormat"
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "createdAt"
    .end annotation
.end field

.field private Q:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "updatedAt"
    .end annotation
.end field

.field private R:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "uuid"
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "note"
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "accountInCharge"
    .end annotation
.end field

.field private U:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "roleAccInChargeId"
    .end annotation
.end field

.field private V:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "locationAccInChargeId"
    .end annotation
.end field

.field private W:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "billNo"
    .end annotation
.end field

.field private X:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "generalStatus"
    .end annotation
.end field

.field private Y:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "accountSigning"
    .end annotation
.end field

.field private Z:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isMark"
    .end annotation
.end field

.field private a0:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isRevert"
    .end annotation
.end field

.field private t:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "portalId"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "portalStatus"
    .end annotation
.end field

.field private v:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "requestTypeId"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "requestTypeName"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "reasonCancel"
    .end annotation
.end field

.field private y:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "id"
    .end annotation
.end field

.field private z:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "requestMainId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/bh1;

    invoke-direct {v0}, Loz/b/a/c/bh1;-><init>()V

    sput-object v0, Loz/b/a/c/ch1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/ch1;->t:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Loz/b/a/c/ch1;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loz/b/a/c/ch1;->v:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Loz/b/a/c/ch1;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loz/b/a/c/ch1;->x:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loz/b/a/c/ch1;->y:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Loz/b/a/c/ch1;->z:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Loz/b/a/c/ch1;->A:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Loz/b/a/c/ch1;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loz/b/a/c/ch1;->C:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loz/b/a/c/ch1;->D:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Loz/b/a/c/ch1;->E:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Loz/b/a/c/ch1;->F:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Loz/b/a/c/ch1;->G:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Loz/b/a/c/ch1;->H:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Loz/b/a/c/ch1;->I:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Loz/b/a/c/ch1;->J:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Loz/b/a/c/ch1;->K:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Loz/b/a/c/ch1;->L:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Loz/b/a/c/ch1;->M:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Loz/b/a/c/ch1;->N:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Loz/b/a/c/ch1;->O:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Loz/b/a/c/ch1;->P:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Loz/b/a/c/ch1;->Q:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Loz/b/a/c/ch1;->R:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Loz/b/a/c/ch1;->S:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Loz/b/a/c/ch1;->T:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Loz/b/a/c/ch1;->U:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Loz/b/a/c/ch1;->V:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Loz/b/a/c/ch1;->W:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Loz/b/a/c/ch1;->X:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Loz/b/a/c/ch1;->Y:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Loz/b/a/c/ch1;->Z:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Loz/b/a/c/ch1;->a0:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ch1;->t:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->u:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ch1;->v:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->w:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->x:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ch1;->y:Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ch1;->z:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ch1;->A:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->B:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->C:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->D:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ch1;->E:Ljava/lang/Integer;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->F:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->G:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->H:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->I:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ch1;->J:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->K:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->L:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->M:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->N:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->O:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->P:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->Q:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->R:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->S:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->T:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ch1;->U:Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/ch1;->V:Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->W:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->X:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ch1;->Y:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/ch1;->Z:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Loz/b/a/c/ch1;->a0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->T:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->N:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Loz/b/a/c/ch1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/ch1;

    .line 3
    iget-object v2, p0, Loz/b/a/c/ch1;->t:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ch1;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->u:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->v:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ch1;->v:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->w:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->x:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->x:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->y:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ch1;->y:Ljava/lang/Integer;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->z:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ch1;->z:Ljava/lang/Integer;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->A:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ch1;->A:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->B:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->B:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->C:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->C:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->D:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->D:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->E:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ch1;->E:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->F:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->F:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->G:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->G:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->H:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->H:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->I:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->I:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->J:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ch1;->J:Ljava/lang/Integer;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->K:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->K:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->L:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->L:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->M:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->M:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->N:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->N:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->O:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->O:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->P:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->P:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->Q:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->Q:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->R:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->R:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->S:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->S:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->T:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->T:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->U:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ch1;->U:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->V:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/ch1;->V:Ljava/lang/Integer;

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->W:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->W:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->X:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->X:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->Y:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ch1;->Y:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->Z:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/ch1;->Z:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ch1;->a0:Ljava/lang/Boolean;

    iget-object p1, p1, Loz/b/a/c/ch1;->a0:Ljava/lang/Boolean;

    .line 36
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/ch1;->t:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->u:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->v:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->x:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->y:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->z:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->A:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->C:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->D:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->E:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->F:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->G:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->H:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->I:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->J:Ljava/lang/Integer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->K:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->L:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->M:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->N:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->O:Ljava/lang/String;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->P:Ljava/lang/String;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->Q:Ljava/lang/String;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->R:Ljava/lang/String;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->S:Ljava/lang/String;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->T:Ljava/lang/String;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->U:Ljava/lang/Integer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->V:Ljava/lang/Integer;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->W:Ljava/lang/String;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->X:Ljava/lang/String;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->Y:Ljava/lang/String;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->Z:Ljava/lang/Boolean;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ch1;->a0:Ljava/lang/Boolean;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->L:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->D:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ch1;->a0:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "class ShipperData {\n"

    const-string v1, "    portalId: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/ch1;->t:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    portalStatus: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->u:Ljava/lang/String;

    const-string v3, "    requestTypeId: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Loz/b/a/c/ch1;->v:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    requestTypeName: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->w:Ljava/lang/String;

    const-string v3, "    reasonCancel: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Loz/b/a/c/ch1;->x:Ljava/lang/String;

    const-string v3, "    id: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Loz/b/a/c/ch1;->y:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    requestMainId: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->z:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    postalServiceId: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->A:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    itemName: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->B:Ljava/lang/String;

    const-string v3, "    status: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Loz/b/a/c/ch1;->C:Ljava/lang/String;

    const-string v3, "    senderAccount: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Loz/b/a/c/ch1;->D:Ljava/lang/String;

    const-string v3, "    senderLocationId: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Loz/b/a/c/ch1;->E:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    senderAddress: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->F:Ljava/lang/String;

    const-string v3, "    senderName: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Loz/b/a/c/ch1;->G:Ljava/lang/String;

    const-string v3, "    senderPhone: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Loz/b/a/c/ch1;->H:Ljava/lang/String;

    const-string v3, "    recipentAccount: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Loz/b/a/c/ch1;->I:Ljava/lang/String;

    const-string v3, "    recipentLocationId: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Loz/b/a/c/ch1;->J:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    recipentAddress: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->K:Ljava/lang/String;

    const-string v3, "    recipentName: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Loz/b/a/c/ch1;->L:Ljava/lang/String;

    const-string v3, "    recipentPhone: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Loz/b/a/c/ch1;->M:Ljava/lang/String;

    const-string v3, "    createdAtFormat: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Loz/b/a/c/ch1;->N:Ljava/lang/String;

    const-string v3, "    updatedAtFormat: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Loz/b/a/c/ch1;->O:Ljava/lang/String;

    const-string v3, "    createdAt: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Loz/b/a/c/ch1;->P:Ljava/lang/String;

    const-string v3, "    updatedAt: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Loz/b/a/c/ch1;->Q:Ljava/lang/String;

    const-string v3, "    uuid: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Loz/b/a/c/ch1;->R:Ljava/lang/String;

    const-string v3, "    note: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Loz/b/a/c/ch1;->S:Ljava/lang/String;

    const-string v3, "    accountInCharge: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Loz/b/a/c/ch1;->T:Ljava/lang/String;

    const-string v3, "    roleAccInChargeId: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Loz/b/a/c/ch1;->U:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    locationAccInChargeId: "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->V:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    billNo: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->W:Ljava/lang/String;

    const-string v3, "    generalStatus: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Loz/b/a/c/ch1;->X:Ljava/lang/String;

    const-string v3, "    accountSigning: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Loz/b/a/c/ch1;->Y:Ljava/lang/String;

    const-string v3, "    isMark: "

    invoke-static {p0, v2, v0, v1, v3}, Lmz/b/b/a/a;->z1(Loz/b/a/c/ch1;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Loz/b/a/c/ch1;->Z:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isRevert: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/ch1;->a0:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/ch1;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/ch1;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/ch1;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/ch1;->v:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/ch1;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/ch1;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/ch1;->y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/ch1;->z:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/ch1;->A:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/ch1;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/ch1;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/ch1;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Loz/b/a/c/ch1;->E:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Loz/b/a/c/ch1;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Loz/b/a/c/ch1;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Loz/b/a/c/ch1;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Loz/b/a/c/ch1;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Loz/b/a/c/ch1;->J:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Loz/b/a/c/ch1;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Loz/b/a/c/ch1;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Loz/b/a/c/ch1;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Loz/b/a/c/ch1;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Loz/b/a/c/ch1;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Loz/b/a/c/ch1;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Loz/b/a/c/ch1;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Loz/b/a/c/ch1;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Loz/b/a/c/ch1;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Loz/b/a/c/ch1;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Loz/b/a/c/ch1;->U:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Loz/b/a/c/ch1;->V:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Loz/b/a/c/ch1;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Loz/b/a/c/ch1;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Loz/b/a/c/ch1;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Loz/b/a/c/ch1;->Z:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Loz/b/a/c/ch1;->a0:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
