.class public Lio/swagger/client/model/CreateFPTCareClaimForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;,
        Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/swagger/client/model/CreateFPTCareClaimForm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Double;
    .annotation runtime Lmz/h/e/y/b;
        value = "insurance_cost"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "bank_number"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "bank_name"
    .end annotation
.end field

.field private D:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "day_off_work"
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "visit_date"
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "medical_conditions"
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "hospital_name"
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "admission_date"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "discharge_date"
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "hopital_checkout"
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "bill_detail"
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
        value = "medical_expenses"
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
        value = "certificate_of_surgery"
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
        value = "physiotherapy_monitoring_sheet"
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
        value = "test_result"
    .end annotation
.end field

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "dental_treatment_card"
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "dental_film"
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "driver_license_copy"
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "accident_report"
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "retail_invoice_under_200"
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "birth_certificate"
    .end annotation
.end field

.field private W:Ljava/util/List;
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

.field private X:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "form_pdf"
    .end annotation
.end field

.field private Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;
    .annotation runtime Lmz/h/e/y/b;
        value = "status"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "name"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "email"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "phone"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "beneficiary"
    .end annotation
.end field

.field private x:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "type_id"
    .end annotation
.end field

.field private y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;
    .annotation runtime Lmz/h/e/y/b;
        value = "claim_type"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "insurance_level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/ch;

    invoke-direct {v0}, Loz/b/a/c/ch;-><init>()V

    sput-object v0, Lio/swagger/client/model/CreateFPTCareClaimForm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->t:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->x:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 8
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->z:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->A:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->C:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->D:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->E:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->F:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->G:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->H:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->I:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->t:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->u:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->v:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->w:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->x:Ljava/lang/Long;

    .line 40
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 41
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->z:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->A:Ljava/lang/Double;

    .line 43
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->B:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->C:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->D:Ljava/lang/Long;

    .line 46
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->E:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->F:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->G:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->H:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->I:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    .line 52
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    .line 53
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    .line 55
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    .line 56
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    .line 58
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    .line 60
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    .line 61
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    .line 62
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    .line 64
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    .line 65
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->t:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->u:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->v:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->w:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->x:Ljava/lang/Long;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->z:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->A:Ljava/lang/Double;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->B:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->C:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->D:Ljava/lang/Long;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->E:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->F:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->G:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->H:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->I:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    return-void
.end method

.method public D(Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    return-void
.end method

.method public E(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->D:Ljava/lang/Long;

    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->I:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->u:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->G:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->A:Ljava/lang/Double;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->z:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->F:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->t:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->v:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    return-void
.end method

.method public a()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    return-object v0
.end method

.method public b0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    return-object v0
.end method

.method public d0(Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    return-void
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
    const-class v2, Lio/swagger/client/model/CreateFPTCareClaimForm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lio/swagger/client/model/CreateFPTCareClaimForm;

    .line 3
    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->t:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->u:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->v:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->v:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->w:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->x:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->x:Ljava/lang/Long;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->z:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->z:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->A:Ljava/lang/Double;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->A:Ljava/lang/Double;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->B:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->B:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->C:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->C:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->D:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->D:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->E:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->E:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->F:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->F:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->G:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->G:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->H:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->H:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->I:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->I:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    iget-object p1, p1, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    .line 34
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

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    return-object v0
.end method

.method public g0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->x:Ljava/lang/Long;

    return-void
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->E:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->t:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->u:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->v:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->x:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->z:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->A:Ljava/lang/Double;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->C:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->D:Ljava/lang/Long;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->E:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->F:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->G:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->H:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->I:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    return-object v0
.end method

.method public final i0(Ljava/lang/Object;)Ljava/lang/String;
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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
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
    iget-object v0, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    return-object v0
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->H:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class CreateFPTCareClaimForm {\n"

    const-string v1, "    name: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    email: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->u:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    phone: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    beneficiary: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    typeId: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->x:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    claimType: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    insuranceLevel: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    insuranceCost: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->A:Ljava/lang/Double;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    bankNumber: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    bankName: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    dayOffWork: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->D:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    visitDate: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->E:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    medicalConditions: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->F:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    hospitalName: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    admissionDate: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->H:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    dischargeDate: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    hopitalCheckout: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    billDetail: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    healthRecords: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    medicalExpenses: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    certificateOfSurgery: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    physiotherapyMonitoringSheet: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    testResult: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    dentalTreatmentCard: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    dentalFilm: "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    driverLicenseCopy: "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    accidentReport: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    retailInvoiceUnder200: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    birthCertificate: "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    otherAttachments: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    formPdf: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    status: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    invoke-virtual {p0, v2}, Lio/swagger/client/model/CreateFPTCareClaimForm;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->C:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->B:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->w:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->x:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->y:Lio/swagger/client/model/CreateFPTCareClaimForm$ClaimTypeEnum;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->A:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->D:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->J:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->L:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->M:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->N:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->O:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->P:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->R:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->S:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->T:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->U:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->W:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->Y:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->K:Ljava/util/List;

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/CreateFPTCareClaimForm;->V:Ljava/util/List;

    return-void
.end method
