.class public Loz/b/a/c/aq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "departmentName"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "departmentNameFull"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "departmentId"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "email"
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "fullNameNoAccents"
    .end annotation
.end field

.field private F:Loz/b/a/c/f2;
    .annotation runtime Lmz/h/e/y/b;
        value = "avatar"
    .end annotation
.end field

.field private G:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isGroup"
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "position"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "fullCompanyName"
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "gender"
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "dateOfBirth"
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "dateStartWork"
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "empl_class"
    .end annotation
.end field

.field private N:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isRecognized"
    .end annotation
.end field

.field private O:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isRecognizedFJP"
    .end annotation
.end field

.field private P:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isTransfer"
    .end annotation
.end field

.field private Q:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isRedeemUtop"
    .end annotation
.end field

.field private R:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isRecognizedFKR"
    .end annotation
.end field

.field private S:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isRecognizedFANZ"
    .end annotation
.end field

.field private T:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isRecognizedFML"
    .end annotation
.end field

.field private U:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isCelebrated"
    .end annotation
.end field

.field private V:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isCelebratedTIN"
    .end annotation
.end field

.field private W:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isCelebratedPNC"
    .end annotation
.end field

.field private X:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "displayName"
    .end annotation
.end field

.field private Y:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "titleName"
    .end annotation
.end field

.field private t:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "id"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "account"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "fullName"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "companyName"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "companyDescription"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "companyShortDescription"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "companyId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/zp1;

    invoke-direct {v0}, Loz/b/a/c/zp1;-><init>()V

    sput-object v0, Loz/b/a/c/aq1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loz/b/a/c/aq1;->x:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Loz/b/a/c/aq1;->E:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    .line 15
    iput-object v0, p0, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Loz/b/a/c/aq1;->K:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Loz/b/a/c/aq1;->L:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Loz/b/a/c/aq1;->M:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Loz/b/a/c/aq1;->Q:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Loz/b/a/c/aq1;->x:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Loz/b/a/c/aq1;->E:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    .line 48
    iput-object v0, p0, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    .line 49
    iput-object v0, p0, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Loz/b/a/c/aq1;->K:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Loz/b/a/c/aq1;->L:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Loz/b/a/c/aq1;->M:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Loz/b/a/c/aq1;->Q:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    .line 61
    iput-object v0, p0, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    .line 63
    iput-object v0, p0, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    .line 64
    iput-object v0, p0, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p0, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->x:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->E:Ljava/lang/String;

    .line 79
    const-class v1, Loz/b/a/c/f2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/f2;

    iput-object v1, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->K:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->L:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->M:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->Q:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public C0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->Q:Ljava/lang/Boolean;

    return-void
.end method

.method public D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    return-object v0
.end method

.method public E0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    return-void
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    return-object v0
.end method

.method public I0(Ljava/lang/String;)Loz/b/a/c/aq1;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final J0(Ljava/lang/Object;)Ljava/lang/String;
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

.method public K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    return-object v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    return-object v0
.end method

.method public N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    return-object v0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    return-object v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    return-void
.end method

.method public Q(Loz/b/a/c/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->x:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->K:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->L:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)Loz/b/a/c/aq1;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    return-object p0
.end method

.method public b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)Loz/b/a/c/aq1;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    return-object p0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

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
    const-class v2, Loz/b/a/c/aq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/aq1;

    .line 3
    iget-object v2, p0, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->x:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->x:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->E:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->E:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    iget-object v3, p1, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->K:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->K:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->L:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->L:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->M:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->M:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->Q:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->Q:Ljava/lang/Boolean;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

    iget-object p1, p1, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

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

.method public f(Ljava/lang/String;)Loz/b/a/c/aq1;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Loz/b/a/c/aq1;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    return-object p0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->M:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)Loz/b/a/c/aq1;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->x:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->E:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->K:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->L:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->M:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->Q:Ljava/lang/Boolean;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Loz/b/a/c/aq1;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    return-object p0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public k()Loz/b/a/c/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->E:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public q0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    return-void
.end method

.method public r0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    return-object v0
.end method

.method public s0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    return-object v0
.end method

.method public t0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class User {\n"

    const-string v1, "    id: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    account: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    fullName: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    companyName: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    companyDescription: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    companyShortDescription: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    companyId: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    departmentName: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    departmentNameFull: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    departmentId: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    email: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    fullNameNoAccents: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->E:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    avatar: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isGroup: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    position: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    fullCompanyName: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    gender: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    dateOfBirth: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->K:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    dateStartWork: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->L:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    emplClass: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->M:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isRecognized: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isRecognizedFJP: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isTransfer: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isRedeemUtop: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->Q:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isRecognizedFKR: "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isRecognizedFANZ: "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isRecognizedFML: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isCelebrated: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isCelebratedTIN: "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isCelebratedPNC: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    displayName: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    titleName: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/aq1;->J0(Ljava/lang/Object;)Ljava/lang/String;

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

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public v0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/aq1;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/aq1;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/aq1;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/aq1;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/aq1;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/aq1;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/aq1;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/aq1;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/aq1;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/aq1;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Loz/b/a/c/aq1;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Loz/b/a/c/aq1;->F:Loz/b/a/c/f2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Loz/b/a/c/aq1;->G:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Loz/b/a/c/aq1;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Loz/b/a/c/aq1;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Loz/b/a/c/aq1;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Loz/b/a/c/aq1;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Loz/b/a/c/aq1;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Loz/b/a/c/aq1;->N:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Loz/b/a/c/aq1;->P:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Loz/b/a/c/aq1;->Q:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Loz/b/a/c/aq1;->S:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Loz/b/a/c/aq1;->T:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Loz/b/a/c/aq1;->U:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Loz/b/a/c/aq1;->V:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Loz/b/a/c/aq1;->W:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Loz/b/a/c/aq1;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Loz/b/a/c/aq1;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public x0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public y0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/aq1;->R:Ljava/lang/Boolean;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/aq1;->H:Ljava/lang/String;

    return-object v0
.end method
