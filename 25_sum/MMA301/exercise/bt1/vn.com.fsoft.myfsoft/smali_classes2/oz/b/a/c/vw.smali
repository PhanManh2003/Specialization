.class public Loz/b/a/c/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/vw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "busRouteName"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "startDate"
    .end annotation
.end field

.field private C:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "purposeId"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "purposeName"
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "phoneNumber"
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "workingLocation"
    .end annotation
.end field

.field private G:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isWorkingDay"
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "requester"
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/hv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "bookMultipleData"
    .end annotation
.end field

.field private t:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "id"
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "batchId"
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "bookMultiple"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "bookMultipleReason"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "account"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "oldAccount"
    .end annotation
.end field

.field private z:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "busRouteId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/uw;

    invoke-direct {v0}, Loz/b/a/c/uw;-><init>()V

    sput-object v0, Loz/b/a/c/vw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/vw;->t:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Loz/b/a/c/vw;->u:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Loz/b/a/c/vw;->v:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loz/b/a/c/vw;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loz/b/a/c/vw;->x:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loz/b/a/c/vw;->y:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Loz/b/a/c/vw;->z:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Loz/b/a/c/vw;->A:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loz/b/a/c/vw;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loz/b/a/c/vw;->C:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Loz/b/a/c/vw;->D:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Loz/b/a/c/vw;->E:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Loz/b/a/c/vw;->F:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Loz/b/a/c/vw;->G:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Loz/b/a/c/vw;->H:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Loz/b/a/c/vw;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Loz/b/a/c/vw;->t:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Loz/b/a/c/vw;->u:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Loz/b/a/c/vw;->v:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Loz/b/a/c/vw;->w:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Loz/b/a/c/vw;->x:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Loz/b/a/c/vw;->y:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Loz/b/a/c/vw;->z:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Loz/b/a/c/vw;->A:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Loz/b/a/c/vw;->B:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Loz/b/a/c/vw;->C:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Loz/b/a/c/vw;->D:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Loz/b/a/c/vw;->E:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Loz/b/a/c/vw;->F:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Loz/b/a/c/vw;->G:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Loz/b/a/c/vw;->H:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Loz/b/a/c/vw;->I:Ljava/util/List;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/vw;->t:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/vw;->u:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/vw;->v:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/vw;->w:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/vw;->x:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/vw;->y:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/vw;->z:Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/vw;->A:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/vw;->B:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/vw;->C:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/vw;->D:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/vw;->E:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/vw;->F:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/vw;->G:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loz/b/a/c/vw;->H:Ljava/lang/String;

    .line 50
    const-class v0, Loz/b/a/c/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Loz/b/a/c/vw;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->x:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->v:Ljava/lang/Boolean;

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
    const-class v2, Loz/b/a/c/vw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/vw;

    .line 3
    iget-object v2, p0, Loz/b/a/c/vw;->t:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/vw;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->u:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/vw;->u:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->v:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/vw;->v:Ljava/lang/Boolean;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->w:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/vw;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->x:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/vw;->x:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->y:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/vw;->y:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->z:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/vw;->z:Ljava/lang/Integer;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->A:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/vw;->A:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->B:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/vw;->B:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->C:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/vw;->C:Ljava/lang/Integer;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->D:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/vw;->D:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->E:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/vw;->E:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->F:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/vw;->F:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->G:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/vw;->G:Ljava/lang/Boolean;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->H:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/vw;->H:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/vw;->I:Ljava/util/List;

    iget-object p1, p1, Loz/b/a/c/vw;->I:Ljava/util/List;

    .line 18
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

.method public f(Ljava/util/List;)Loz/b/a/c/vw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/hv;",
            ">;)",
            "Loz/b/a/c/vw;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->I:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->w:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/vw;->t:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->u:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->v:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->x:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->y:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->z:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->A:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->C:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->D:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->E:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->F:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->G:Ljava/lang/Boolean;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->H:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/vw;->I:Ljava/util/List;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->A:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public k(Ljava/lang/Boolean;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->G:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->E:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->D:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->H:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->B:Ljava/lang/String;

    return-object p0
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

.method public s(Ljava/lang/String;)Loz/b/a/c/vw;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/vw;->F:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class EbusOTUpdateTicketBody {\n"

    const-string v1, "    id: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/vw;->t:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    batchId: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->u:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    bookMultiple: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->v:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    bookMultipleReason: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    account: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    oldAccount: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->y:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    busRouteId: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->z:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    busRouteName: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    startDate: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    purposeId: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->C:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    purposeName: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    phoneNumber: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->E:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    workingLocation: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->F:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isWorkingDay: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->G:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    requester: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->H:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    bookMultipleData: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/vw;->I:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/vw;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/vw;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/vw;->u:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/vw;->v:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/vw;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/vw;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/vw;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/vw;->z:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/vw;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/vw;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/vw;->C:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/vw;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Loz/b/a/c/vw;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Loz/b/a/c/vw;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Loz/b/a/c/vw;->G:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Loz/b/a/c/vw;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Loz/b/a/c/vw;->I:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
