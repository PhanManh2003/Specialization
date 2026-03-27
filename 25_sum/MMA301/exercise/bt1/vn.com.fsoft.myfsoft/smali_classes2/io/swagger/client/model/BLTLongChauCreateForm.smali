.class public Lio/swagger/client/model/BLTLongChauCreateForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/swagger/client/model/BLTLongChauCreateForm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "bank_name"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "visit_date"
    .end annotation
.end field

.field private C:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "different_drug_receiver"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "drug_receiver_name"
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "drug_receiver_phone"
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "city"
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "district"
    .end annotation
.end field

.field private H:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "city_id"
    .end annotation
.end field

.field private I:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "district_id"
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "ward"
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "address"
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "health_records"
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "payment_receipts"
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "test_results"
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "drug_prescriptions"
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "other_attachments"
    .end annotation
.end field

.field private Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;
    .annotation runtime Lmz/h/e/y/b;
        value = "claim_status"
    .end annotation
.end field

.field private R:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "relation_code"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "email"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "receiver_claim_name"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "phone"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "cccd"
    .end annotation
.end field

.field private x:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "type_id"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "beneficiary_name"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "bank_number"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/g2;

    invoke-direct {v0}, Loz/b/a/c/g2;-><init>()V

    sput-object v0, Lio/swagger/client/model/BLTLongChauCreateForm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->t:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->x:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->y:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->z:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->A:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->C:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->D:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->E:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->F:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->G:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->H:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->I:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->J:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->K:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->L:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->M:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->N:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->O:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->P:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    .line 26
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->t:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->u:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->v:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->w:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->x:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->y:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->z:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->A:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->B:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->C:Ljava/lang/Boolean;

    .line 38
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->D:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->E:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->F:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->G:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->H:Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->I:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->J:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->K:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->L:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->M:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->N:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->O:Ljava/util/List;

    .line 50
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->P:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    .line 52
    iput-object v0, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->R:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->t:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->u:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->v:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->w:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->x:Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->y:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->z:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->A:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->B:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->C:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->D:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->E:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->F:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->G:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->H:Ljava/lang/Integer;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->I:Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->J:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->K:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->L:Ljava/util/List;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->M:Ljava/util/List;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->N:Ljava/util/List;

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->O:Ljava/util/List;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->P:Ljava/util/List;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    iput-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)Ljava/lang/String;
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

.method public D(Ljava/lang/Integer;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->B:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->J:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->K:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->A:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->z:Ljava/lang/String;

    return-object p0
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
    const-class v2, Lio/swagger/client/model/BLTLongChauCreateForm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 3
    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->t:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->u:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->v:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->v:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->w:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->x:Ljava/lang/Integer;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->y:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->y:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->z:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->z:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->A:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->A:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->B:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->B:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->C:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->C:Ljava/lang/Boolean;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->D:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->D:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->E:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->E:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->F:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->F:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->G:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->G:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->H:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->I:Ljava/lang/Integer;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->I:Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->J:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->J:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->K:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->K:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->L:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->L:Ljava/util/List;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->M:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->M:Ljava/util/List;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->N:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->N:Ljava/util/List;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->O:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->O:Ljava/util/List;

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->P:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->P:Ljava/util/List;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    iget-object v3, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->R:Ljava/lang/String;

    iget-object p1, p1, Lio/swagger/client/model/BLTLongChauCreateForm;->R:Ljava/lang/String;

    .line 27
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

.method public f(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->y:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->w:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->F:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->t:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->u:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->v:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->x:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->y:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->z:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->A:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->C:Ljava/lang/Boolean;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->D:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->E:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->F:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->G:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->H:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->I:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->J:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->K:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->L:Ljava/util/List;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->M:Ljava/util/List;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->N:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->O:Ljava/util/List;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->P:Ljava/util/List;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->R:Ljava/lang/String;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Integer;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    return-object p0
.end method

.method public k(Ljava/lang/Boolean;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->G:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->I:Ljava/lang/Integer;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/swagger/client/model/BLTLongChauCreateForm;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->O:Ljava/util/List;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->D:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->E:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->t:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/swagger/client/model/BLTLongChauCreateForm;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->L:Ljava/util/List;

    return-object p0
.end method

.method public t(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/swagger/client/model/BLTLongChauCreateForm;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->P:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class BLTLongChauCreateForm {\n"

    const-string v1, "    email: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    receiverClaimName: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->u:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    phone: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    cccd: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    typeId: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->x:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    beneficiaryName: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->y:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    bankNumber: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    bankName: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    visitDate: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    differentDrugReceiver: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->C:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    drugReceiverName: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    drugReceiverPhone: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->E:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    city: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->F:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    district: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    cityId: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->H:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    districtId: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->I:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    ward: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->J:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    address: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->K:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    healthRecords: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->L:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    paymentReceipts: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->M:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    testResults: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->N:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    drugPrescriptions: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->O:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    otherAttachments: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->P:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    claimStatus: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    relationCode: "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->R:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/BLTLongChauCreateForm;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/swagger/client/model/BLTLongChauCreateForm;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->M:Ljava/util/List;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->v:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->u:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->x:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->C:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->H:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->I:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->L:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->M:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->N:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->O:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->P:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->Q:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/String;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->R:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/util/List;)Lio/swagger/client/model/BLTLongChauCreateForm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/swagger/client/model/BLTLongChauCreateForm;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/BLTLongChauCreateForm;->N:Ljava/util/List;

    return-object p0
.end method
