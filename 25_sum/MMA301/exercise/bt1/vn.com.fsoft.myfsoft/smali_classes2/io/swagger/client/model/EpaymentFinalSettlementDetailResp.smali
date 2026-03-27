.class public Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private CORPORATION:Loz/b/a/c/zy;
    .annotation runtime Lmz/h/e/y/b;
        value = "CORPORATION"
    .end annotation
.end field

.field private CTTV:Loz/b/a/c/fz;
    .annotation runtime Lmz/h/e/y/b;
        value = "CTTV"
    .end annotation
.end field

.field private currentStep:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "CurrentStep"
    .end annotation
.end field

.field private differenceGoldNumber:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "DifferenceGoldNumber"
    .end annotation
.end field

.field private goldType:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "GoldType"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "Id"
    .end annotation
.end field

.field private isDeleted:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "IsDeleted"
    .end annotation
.end field

.field private isSendToApproval:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "IsSendToApproval"
    .end annotation
.end field

.field private isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "IsShowBtnSendToApprovalRejected"
    .end annotation
.end field

.field private isUseOb:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "IsUseOb"
    .end annotation
.end field

.field private level:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "Level"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "Notes"
    .end annotation
.end field

.field private orgId:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "OrgId"
    .end annotation
.end field

.field private orgName:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "OrgName"
    .end annotation
.end field

.field private periodId:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "PeriodId"
    .end annotation
.end field

.field private periodName:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "PeriodName"
    .end annotation
.end field

.field private pheDuyet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/lz;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "pheDuyet"
    .end annotation
.end field

.field private programName:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "ProgramName"
    .end annotation
.end field

.field private recallGoldNumber:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "RecallGoldNumber"
    .end annotation
.end field

.field private rejectReason:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "RejectReason"
    .end annotation
.end field

.field private relatedTicketId:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "RelatedTicketId"
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "Role"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "Status"
    .end annotation
.end field

.field private subRole:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "SubRole"
    .end annotation
.end field

.field private ticketNumber:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "TicketNumber"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "Title"
    .end annotation
.end field

.field private totalGold:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "TotalGold"
    .end annotation
.end field

.field private totalGoldUse:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "TotalGoldUse"
    .end annotation
.end field

.field private totalStep:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "TotalStep"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp$a;

    invoke-direct {v0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp$a;-><init>()V

    sput-object v0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    .line 19
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    .line 22
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    .line 26
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    .line 27
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    .line 28
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    .line 29
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    .line 35
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    .line 47
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    .line 48
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    .line 50
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    .line 52
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    .line 56
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    .line 57
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    .line 58
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    .line 59
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    .line 84
    const-class v1, Loz/b/a/c/fz;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/fz;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    .line 85
    const-class v1, Loz/b/a/c/zy;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/zy;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    .line 89
    const-class v0, Loz/b/a/c/lz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    return-void
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
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


# virtual methods
.method public CORPORATION(Loz/b/a/c/zy;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    return-object p0
.end method

.method public CTTV(Loz/b/a/c/fz;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    return-object p0
.end method

.method public addPheDuyetItem(Loz/b/a/c/lz;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public currentStep(Ljava/lang/Long;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public differenceGoldNumber(Ljava/lang/Long;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    return-object p0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    .line 3
    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    iget-object v3, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    iget-object p1, p1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    .line 31
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

.method public getCORPORATION()Loz/b/a/c/zy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    return-object v0
.end method

.method public getCTTV()Loz/b/a/c/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    return-object v0
.end method

.method public getCurrentStep()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    return-object v0
.end method

.method public getDifferenceGoldNumber()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getGoldType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public getPheDuyet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/lz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    return-object v0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecallGoldNumber()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getRejectReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedTicketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketNumber()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalGold()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalGoldUse()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalStep()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    return-object v0
.end method

.method public goldType(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public id(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    return-object p0
.end method

.method public isDeleted(Ljava/lang/Boolean;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isIsDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIsSendToApproval()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIsShowBtnSendToApprovalRejected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIsUseOb()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSendToApproval(Ljava/lang/Boolean;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isShowBtnSendToApprovalRejected(Ljava/lang/Boolean;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isUseOb(Ljava/lang/Boolean;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public level(Ljava/lang/Long;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    return-object p0
.end method

.method public notes(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    return-object p0
.end method

.method public orgId(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    return-object p0
.end method

.method public orgName(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    return-object p0
.end method

.method public periodId(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    return-object p0
.end method

.method public periodName(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    return-object p0
.end method

.method public pheDuyet(Ljava/util/List;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/lz;",
            ">;)",
            "Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    return-object p0
.end method

.method public programName(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    return-object p0
.end method

.method public recallGoldNumber(Ljava/lang/Long;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public rejectReason(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    return-object p0
.end method

.method public relatedTicketId(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    return-object p0
.end method

.method public role(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    return-object p0
.end method

.method public setCORPORATION(Loz/b/a/c/zy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    return-void
.end method

.method public setCTTV(Loz/b/a/c/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    return-void
.end method

.method public setCurrentStep(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    return-void
.end method

.method public setDifferenceGoldNumber(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    return-void
.end method

.method public setGoldType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsDeleted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSendToApproval(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsShowBtnSendToApprovalRejected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsUseOb(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    return-void
.end method

.method public setLevel(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    return-void
.end method

.method public setOrgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    return-void
.end method

.method public setPeriodId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    return-void
.end method

.method public setPeriodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    return-void
.end method

.method public setPheDuyet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/lz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    return-void
.end method

.method public setProgramName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    return-void
.end method

.method public setRecallGoldNumber(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    return-void
.end method

.method public setRejectReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    return-void
.end method

.method public setRelatedTicketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    return-void
.end method

.method public setSubRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    return-void
.end method

.method public setTicketNumber(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalGold(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    return-void
.end method

.method public setTotalGoldUse(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    return-void
.end method

.method public setTotalStep(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    return-void
.end method

.method public status(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    return-object p0
.end method

.method public subRole(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    return-object p0
.end method

.method public ticketNumber(Ljava/lang/Long;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "class EpaymentFinalSettlementDetailResp {\n"

    const-string v1, "    id: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "    relatedTicketId: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    ticketNumber: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    title: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    orgId: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    orgName: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    periodId: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    periodName: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    goldType: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    programName: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    notes: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    status: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    level: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    isDeleted: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    isShowBtnSendToApprovalRejected: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    isSendToApproval: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    totalGold: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    totalGoldUse: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    recallGoldNumber: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    differenceGoldNumber: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    isUseOb: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    role: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    subRole: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    CTTV: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    CORPORATION: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    totalStep: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    currentStep: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    rejectReason: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "    pheDuyet: "

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->X1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    invoke-direct {p0, v1}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalGold(Ljava/lang/Long;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    return-object p0
.end method

.method public totalGoldUse(Ljava/lang/Long;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    return-object p0
.end method

.method public totalStep(Ljava/lang/Long;)Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->relatedTicketId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->ticketNumber:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->orgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->periodName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->goldType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->programName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->notes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->level:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isDeleted:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isShowBtnSendToApprovalRejected:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isSendToApproval:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGold:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalGoldUse:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->recallGoldNumber:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->differenceGoldNumber:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->isUseOb:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->role:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->subRole:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CTTV:Loz/b/a/c/fz;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->CORPORATION:Loz/b/a/c/zy;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->totalStep:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->currentStep:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->rejectReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->pheDuyet:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
