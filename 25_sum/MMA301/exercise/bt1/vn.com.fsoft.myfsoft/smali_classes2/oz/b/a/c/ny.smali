.class public Loz/b/a/c/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/ny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "gender"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "jobFamily"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "national"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "telephone"
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "mariatlStatus"
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "tpbAccount"
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "socialIns"
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "nationalID"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "idIssuedDate"
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "idIssuedAuth"
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "passportNo"
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "passportIssuedDate"
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "passportIssuedAuth"
    .end annotation
.end field

.field private N:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "pitCode"
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "pitIssuedDate"
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "pitIssuedAuth"
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
        value = "accessibleFeilds"
    .end annotation
.end field

.field private R:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "companyName"
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "position"
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "fullCompanyName"
    .end annotation
.end field

.field private U:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "bankAccount"
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "bankName"
    .end annotation
.end field

.field private W:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "displayName"
    .end annotation
.end field

.field private X:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "titleName"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "employeeId"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "fullName"
    .end annotation
.end field

.field private v:Loz/b/a/c/f2;
    .annotation runtime Lmz/h/e/y/b;
        value = "avatar"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "avatarLink"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "birthDay"
    .end annotation
.end field

.field private y:Ljava/math/BigDecimal;
    .annotation runtime Lmz/h/e/y/b;
        value = "birthYear"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "department"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/my;

    invoke-direct {v0}, Loz/b/a/c/my;-><init>()V

    sput-object v0, Loz/b/a/c/ny;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/ny;->t:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loz/b/a/c/ny;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loz/b/a/c/ny;->v:Loz/b/a/c/f2;

    .line 5
    iput-object v0, p0, Loz/b/a/c/ny;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loz/b/a/c/ny;->x:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loz/b/a/c/ny;->y:Ljava/math/BigDecimal;

    .line 8
    iput-object v0, p0, Loz/b/a/c/ny;->z:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loz/b/a/c/ny;->A:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loz/b/a/c/ny;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loz/b/a/c/ny;->C:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loz/b/a/c/ny;->D:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Loz/b/a/c/ny;->E:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Loz/b/a/c/ny;->F:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Loz/b/a/c/ny;->G:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Loz/b/a/c/ny;->H:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Loz/b/a/c/ny;->I:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Loz/b/a/c/ny;->J:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Loz/b/a/c/ny;->K:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Loz/b/a/c/ny;->L:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Loz/b/a/c/ny;->M:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Loz/b/a/c/ny;->N:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Loz/b/a/c/ny;->O:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Loz/b/a/c/ny;->P:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Loz/b/a/c/ny;->Q:Ljava/util/List;

    .line 26
    iput-object v0, p0, Loz/b/a/c/ny;->R:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Loz/b/a/c/ny;->S:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Loz/b/a/c/ny;->T:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Loz/b/a/c/ny;->U:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Loz/b/a/c/ny;->V:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Loz/b/a/c/ny;->W:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Loz/b/a/c/ny;->X:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->t:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->u:Ljava/lang/String;

    .line 35
    const-class v1, Loz/b/a/c/f2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/f2;

    iput-object v1, p0, Loz/b/a/c/ny;->v:Loz/b/a/c/f2;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->w:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->x:Ljava/lang/String;

    .line 38
    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, p0, Loz/b/a/c/ny;->y:Ljava/math/BigDecimal;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->z:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->A:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->B:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->C:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->D:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->E:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->F:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->G:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->H:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->I:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->J:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->K:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->L:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->M:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->N:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->O:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->P:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Loz/b/a/c/ny;->Q:Ljava/util/List;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->R:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->S:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->T:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->U:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->V:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/ny;->W:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loz/b/a/c/ny;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ny;->U:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ny;->V:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ny;->x:Ljava/lang/String;

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
    const-class v2, Loz/b/a/c/ny;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/ny;

    .line 3
    iget-object v2, p0, Loz/b/a/c/ny;->t:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->u:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->v:Loz/b/a/c/f2;

    iget-object v3, p1, Loz/b/a/c/ny;->v:Loz/b/a/c/f2;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->w:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->x:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->x:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->y:Ljava/math/BigDecimal;

    iget-object v3, p1, Loz/b/a/c/ny;->y:Ljava/math/BigDecimal;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->z:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->z:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->A:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->A:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->B:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->B:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->C:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->C:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->D:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->D:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->E:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->E:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->F:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->F:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->G:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->G:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->H:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->H:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->I:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->I:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->J:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->J:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->K:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->K:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->L:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->L:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->M:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->M:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->N:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->N:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->O:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->O:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->P:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->P:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->Q:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/ny;->Q:Ljava/util/List;

    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->R:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->R:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->S:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->S:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->T:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->T:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->U:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->U:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->V:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->V:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->W:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/ny;->W:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/ny;->X:Ljava/lang/String;

    iget-object p1, p1, Loz/b/a/c/ny;->X:Ljava/lang/String;

    .line 33
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
    iget-object v0, p0, Loz/b/a/c/ny;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/ny;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
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

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/ny;->t:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->u:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->v:Loz/b/a/c/f2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->x:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->y:Ljava/math/BigDecimal;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->z:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->A:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->C:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->D:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->E:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->F:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->G:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->H:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->I:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->J:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->K:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->L:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->M:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->N:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->O:Ljava/lang/String;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->P:Ljava/lang/String;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->Q:Ljava/util/List;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->R:Ljava/lang/String;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->S:Ljava/lang/String;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->T:Ljava/lang/String;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->U:Ljava/lang/String;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->V:Ljava/lang/String;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->W:Ljava/lang/String;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/ny;->X:Ljava/lang/String;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "class EmpCacheV2 {\n"

    const-string v1, "    employeeId: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/ny;->t:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "    fullName: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Loz/b/a/c/ny;->u:Ljava/lang/String;

    const-string v3, "    avatar: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Loz/b/a/c/ny;->v:Loz/b/a/c/f2;

    invoke-virtual {p0, v1}, Loz/b/a/c/ny;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    avatarLink: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loz/b/a/c/ny;->w:Ljava/lang/String;

    const-string v3, "    birthDay: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Loz/b/a/c/ny;->x:Ljava/lang/String;

    const-string v3, "    birthYear: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Loz/b/a/c/ny;->y:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Loz/b/a/c/ny;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    department: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loz/b/a/c/ny;->z:Ljava/lang/String;

    const-string v3, "    gender: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Loz/b/a/c/ny;->A:Ljava/lang/String;

    const-string v3, "    jobFamily: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Loz/b/a/c/ny;->B:Ljava/lang/String;

    const-string v3, "    national: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Loz/b/a/c/ny;->C:Ljava/lang/String;

    const-string v3, "    telephone: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Loz/b/a/c/ny;->D:Ljava/lang/String;

    const-string v3, "    mariatlStatus: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Loz/b/a/c/ny;->E:Ljava/lang/String;

    const-string v3, "    tpbAccount: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Loz/b/a/c/ny;->F:Ljava/lang/String;

    const-string v3, "    socialIns: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Loz/b/a/c/ny;->G:Ljava/lang/String;

    const-string v3, "    nationalID: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Loz/b/a/c/ny;->H:Ljava/lang/String;

    const-string v3, "    idIssuedDate: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Loz/b/a/c/ny;->I:Ljava/lang/String;

    const-string v3, "    idIssuedAuth: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Loz/b/a/c/ny;->J:Ljava/lang/String;

    const-string v3, "    passportNo: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Loz/b/a/c/ny;->K:Ljava/lang/String;

    const-string v3, "    passportIssuedDate: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Loz/b/a/c/ny;->L:Ljava/lang/String;

    const-string v3, "    passportIssuedAuth: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Loz/b/a/c/ny;->M:Ljava/lang/String;

    const-string v3, "    pitCode: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Loz/b/a/c/ny;->N:Ljava/lang/String;

    const-string v3, "    pitIssuedDate: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Loz/b/a/c/ny;->O:Ljava/lang/String;

    const-string v3, "    pitIssuedAuth: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Loz/b/a/c/ny;->P:Ljava/lang/String;

    const-string v3, "    accessibleFeilds: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Loz/b/a/c/ny;->Q:Ljava/util/List;

    invoke-virtual {p0, v1}, Loz/b/a/c/ny;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    companyName: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loz/b/a/c/ny;->R:Ljava/lang/String;

    const-string v3, "    position: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Loz/b/a/c/ny;->S:Ljava/lang/String;

    const-string v3, "    fullCompanyName: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Loz/b/a/c/ny;->T:Ljava/lang/String;

    const-string v3, "    bankAccount: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Loz/b/a/c/ny;->U:Ljava/lang/String;

    const-string v3, "    bankName: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Loz/b/a/c/ny;->V:Ljava/lang/String;

    const-string v3, "    displayName: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Loz/b/a/c/ny;->W:Ljava/lang/String;

    const-string v3, "    titleName: "

    invoke-static {p0, v1, v0, v2, v3}, Lmz/b/b/a/a;->q1(Loz/b/a/c/ny;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Loz/b/a/c/ny;->X:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loz/b/a/c/ny;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/ny;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/ny;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/ny;->v:Loz/b/a/c/f2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/ny;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/ny;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/ny;->y:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/ny;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/ny;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/ny;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/ny;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/ny;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Loz/b/a/c/ny;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Loz/b/a/c/ny;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Loz/b/a/c/ny;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Loz/b/a/c/ny;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Loz/b/a/c/ny;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Loz/b/a/c/ny;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Loz/b/a/c/ny;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Loz/b/a/c/ny;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Loz/b/a/c/ny;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Loz/b/a/c/ny;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Loz/b/a/c/ny;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Loz/b/a/c/ny;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Loz/b/a/c/ny;->Q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Loz/b/a/c/ny;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Loz/b/a/c/ny;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Loz/b/a/c/ny;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Loz/b/a/c/ny;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Loz/b/a/c/ny;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Loz/b/a/c/ny;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Loz/b/a/c/ny;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
