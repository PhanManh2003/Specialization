.class public Loz/b/a/c/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/mq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Loz/b/a/c/cq;
    .annotation runtime Lmz/h/e/y/b;
        value = "maritalStatus"
    .end annotation
.end field

.field private B:Loz/b/a/c/on;
    .annotation runtime Lmz/h/e/y/b;
        value = "ageObject"
    .end annotation
.end field

.field private C:Loz/b/a/c/cq;
    .annotation runtime Lmz/h/e/y/b;
        value = "job"
    .end annotation
.end field

.field private D:Loz/b/a/c/cq;
    .annotation runtime Lmz/h/e/y/b;
        value = "position"
    .end annotation
.end field

.field private E:Loz/b/a/c/on;
    .annotation runtime Lmz/h/e/y/b;
        value = "education"
    .end annotation
.end field

.field private F:Loz/b/a/c/cq;
    .annotation runtime Lmz/h/e/y/b;
        value = "school"
    .end annotation
.end field

.field private G:Loz/b/a/c/on;
    .annotation runtime Lmz/h/e/y/b;
        value = "religion"
    .end annotation
.end field

.field private H:Loz/b/a/c/on;
    .annotation runtime Lmz/h/e/y/b;
        value = "height"
    .end annotation
.end field

.field private I:Loz/b/a/c/wm;
    .annotation runtime Lmz/h/e/y/b;
        value = "weight"
    .end annotation
.end field

.field private J:Loz/b/a/c/sn;
    .annotation runtime Lmz/h/e/y/b;
        value = "income"
    .end annotation
.end field

.field private K:Loz/b/a/c/am;
    .annotation runtime Lmz/h/e/y/b;
        value = "interest"
    .end annotation
.end field

.field private L:Loz/b/a/c/on;
    .annotation runtime Lmz/h/e/y/b;
        value = "smokingFrequency"
    .end annotation
.end field

.field private M:Loz/b/a/c/on;
    .annotation runtime Lmz/h/e/y/b;
        value = "wineFrequency"
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/go;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "moreInfo"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "nickname"
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "workPlaceId"
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "images"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "myBio"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "gender"
    .end annotation
.end field

.field private y:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "age"
    .end annotation
.end field

.field private z:Loz/b/a/c/cq;
    .annotation runtime Lmz/h/e/y/b;
        value = "address"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/lq;

    invoke-direct {v0}, Loz/b/a/c/lq;-><init>()V

    sput-object v0, Loz/b/a/c/mq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/mq;->t:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loz/b/a/c/mq;->u:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Loz/b/a/c/mq;->v:Ljava/util/List;

    .line 5
    iput-object v0, p0, Loz/b/a/c/mq;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loz/b/a/c/mq;->x:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loz/b/a/c/mq;->y:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Loz/b/a/c/mq;->z:Loz/b/a/c/cq;

    .line 9
    iput-object v0, p0, Loz/b/a/c/mq;->A:Loz/b/a/c/cq;

    .line 10
    iput-object v0, p0, Loz/b/a/c/mq;->B:Loz/b/a/c/on;

    .line 11
    iput-object v0, p0, Loz/b/a/c/mq;->C:Loz/b/a/c/cq;

    .line 12
    iput-object v0, p0, Loz/b/a/c/mq;->D:Loz/b/a/c/cq;

    .line 13
    iput-object v0, p0, Loz/b/a/c/mq;->E:Loz/b/a/c/on;

    .line 14
    iput-object v0, p0, Loz/b/a/c/mq;->F:Loz/b/a/c/cq;

    .line 15
    iput-object v0, p0, Loz/b/a/c/mq;->G:Loz/b/a/c/on;

    .line 16
    iput-object v0, p0, Loz/b/a/c/mq;->H:Loz/b/a/c/on;

    .line 17
    iput-object v0, p0, Loz/b/a/c/mq;->I:Loz/b/a/c/wm;

    .line 18
    iput-object v0, p0, Loz/b/a/c/mq;->J:Loz/b/a/c/sn;

    .line 19
    iput-object v0, p0, Loz/b/a/c/mq;->K:Loz/b/a/c/am;

    .line 20
    iput-object v0, p0, Loz/b/a/c/mq;->L:Loz/b/a/c/on;

    .line 21
    iput-object v0, p0, Loz/b/a/c/mq;->M:Loz/b/a/c/on;

    .line 22
    iput-object v0, p0, Loz/b/a/c/mq;->N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Loz/b/a/c/mq;->t:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Loz/b/a/c/mq;->u:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Loz/b/a/c/mq;->v:Ljava/util/List;

    .line 27
    iput-object v0, p0, Loz/b/a/c/mq;->w:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Loz/b/a/c/mq;->x:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Loz/b/a/c/mq;->y:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Loz/b/a/c/mq;->z:Loz/b/a/c/cq;

    .line 31
    iput-object v0, p0, Loz/b/a/c/mq;->A:Loz/b/a/c/cq;

    .line 32
    iput-object v0, p0, Loz/b/a/c/mq;->B:Loz/b/a/c/on;

    .line 33
    iput-object v0, p0, Loz/b/a/c/mq;->C:Loz/b/a/c/cq;

    .line 34
    iput-object v0, p0, Loz/b/a/c/mq;->D:Loz/b/a/c/cq;

    .line 35
    iput-object v0, p0, Loz/b/a/c/mq;->E:Loz/b/a/c/on;

    .line 36
    iput-object v0, p0, Loz/b/a/c/mq;->F:Loz/b/a/c/cq;

    .line 37
    iput-object v0, p0, Loz/b/a/c/mq;->G:Loz/b/a/c/on;

    .line 38
    iput-object v0, p0, Loz/b/a/c/mq;->H:Loz/b/a/c/on;

    .line 39
    iput-object v0, p0, Loz/b/a/c/mq;->I:Loz/b/a/c/wm;

    .line 40
    iput-object v0, p0, Loz/b/a/c/mq;->J:Loz/b/a/c/sn;

    .line 41
    iput-object v0, p0, Loz/b/a/c/mq;->K:Loz/b/a/c/am;

    .line 42
    iput-object v0, p0, Loz/b/a/c/mq;->L:Loz/b/a/c/on;

    .line 43
    iput-object v0, p0, Loz/b/a/c/mq;->M:Loz/b/a/c/on;

    .line 44
    iput-object v0, p0, Loz/b/a/c/mq;->N:Ljava/util/List;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/mq;->t:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/mq;->u:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Loz/b/a/c/mq;->v:Ljava/util/List;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/mq;->w:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/mq;->x:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Loz/b/a/c/mq;->y:Ljava/lang/Integer;

    .line 51
    const-class v0, Loz/b/a/c/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/cq;

    iput-object v0, p0, Loz/b/a/c/mq;->z:Loz/b/a/c/cq;

    .line 52
    const-class v0, Loz/b/a/c/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/cq;

    iput-object v0, p0, Loz/b/a/c/mq;->A:Loz/b/a/c/cq;

    .line 53
    const-class v0, Loz/b/a/c/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/on;

    iput-object v0, p0, Loz/b/a/c/mq;->B:Loz/b/a/c/on;

    .line 54
    const-class v0, Loz/b/a/c/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/cq;

    iput-object v0, p0, Loz/b/a/c/mq;->C:Loz/b/a/c/cq;

    .line 55
    const-class v0, Loz/b/a/c/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/cq;

    iput-object v0, p0, Loz/b/a/c/mq;->D:Loz/b/a/c/cq;

    .line 56
    const-class v0, Loz/b/a/c/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/on;

    iput-object v0, p0, Loz/b/a/c/mq;->E:Loz/b/a/c/on;

    .line 57
    const-class v0, Loz/b/a/c/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/cq;

    iput-object v0, p0, Loz/b/a/c/mq;->F:Loz/b/a/c/cq;

    .line 58
    const-class v0, Loz/b/a/c/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/on;

    iput-object v0, p0, Loz/b/a/c/mq;->G:Loz/b/a/c/on;

    .line 59
    const-class v0, Loz/b/a/c/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/on;

    iput-object v0, p0, Loz/b/a/c/mq;->H:Loz/b/a/c/on;

    .line 60
    const-class v0, Loz/b/a/c/wm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/wm;

    iput-object v0, p0, Loz/b/a/c/mq;->I:Loz/b/a/c/wm;

    .line 61
    const-class v0, Loz/b/a/c/sn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/sn;

    iput-object v0, p0, Loz/b/a/c/mq;->J:Loz/b/a/c/sn;

    .line 62
    const-class v0, Loz/b/a/c/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/am;

    iput-object v0, p0, Loz/b/a/c/mq;->K:Loz/b/a/c/am;

    .line 63
    const-class v0, Loz/b/a/c/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/on;

    iput-object v0, p0, Loz/b/a/c/mq;->L:Loz/b/a/c/on;

    .line 64
    const-class v0, Loz/b/a/c/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/on;

    iput-object v0, p0, Loz/b/a/c/mq;->M:Loz/b/a/c/on;

    .line 65
    const-class v0, Loz/b/a/c/go;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Loz/b/a/c/mq;->N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Loz/b/a/c/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->z:Loz/b/a/c/cq;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->y:Ljava/lang/Integer;

    return-void
.end method

.method public d(Loz/b/a/c/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->B:Loz/b/a/c/on;

    return-void
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
    const-class v2, Loz/b/a/c/mq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/mq;

    .line 3
    iget-object v2, p0, Loz/b/a/c/mq;->t:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/mq;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->u:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/mq;->u:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->v:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/mq;->v:Ljava/util/List;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->w:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/mq;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->x:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/mq;->x:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->y:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/mq;->y:Ljava/lang/Integer;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->z:Loz/b/a/c/cq;

    iget-object v3, p1, Loz/b/a/c/mq;->z:Loz/b/a/c/cq;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->A:Loz/b/a/c/cq;

    iget-object v3, p1, Loz/b/a/c/mq;->A:Loz/b/a/c/cq;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->B:Loz/b/a/c/on;

    iget-object v3, p1, Loz/b/a/c/mq;->B:Loz/b/a/c/on;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->C:Loz/b/a/c/cq;

    iget-object v3, p1, Loz/b/a/c/mq;->C:Loz/b/a/c/cq;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->D:Loz/b/a/c/cq;

    iget-object v3, p1, Loz/b/a/c/mq;->D:Loz/b/a/c/cq;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->E:Loz/b/a/c/on;

    iget-object v3, p1, Loz/b/a/c/mq;->E:Loz/b/a/c/on;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->F:Loz/b/a/c/cq;

    iget-object v3, p1, Loz/b/a/c/mq;->F:Loz/b/a/c/cq;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->G:Loz/b/a/c/on;

    iget-object v3, p1, Loz/b/a/c/mq;->G:Loz/b/a/c/on;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->H:Loz/b/a/c/on;

    iget-object v3, p1, Loz/b/a/c/mq;->H:Loz/b/a/c/on;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->I:Loz/b/a/c/wm;

    iget-object v3, p1, Loz/b/a/c/mq;->I:Loz/b/a/c/wm;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->J:Loz/b/a/c/sn;

    iget-object v3, p1, Loz/b/a/c/mq;->J:Loz/b/a/c/sn;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->K:Loz/b/a/c/am;

    iget-object v3, p1, Loz/b/a/c/mq;->K:Loz/b/a/c/am;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->L:Loz/b/a/c/on;

    iget-object v3, p1, Loz/b/a/c/mq;->L:Loz/b/a/c/on;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->M:Loz/b/a/c/on;

    iget-object v3, p1, Loz/b/a/c/mq;->M:Loz/b/a/c/on;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/mq;->N:Ljava/util/List;

    iget-object p1, p1, Loz/b/a/c/mq;->N:Ljava/util/List;

    .line 23
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

.method public f(Loz/b/a/c/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->E:Loz/b/a/c/on;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->x:Ljava/lang/String;

    return-void
.end method

.method public h(Loz/b/a/c/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->H:Loz/b/a/c/on;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/mq;->t:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->u:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->v:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->x:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->y:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->z:Loz/b/a/c/cq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->A:Loz/b/a/c/cq;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->B:Loz/b/a/c/on;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->C:Loz/b/a/c/cq;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->D:Loz/b/a/c/cq;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->E:Loz/b/a/c/on;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->F:Loz/b/a/c/cq;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->G:Loz/b/a/c/on;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->H:Loz/b/a/c/on;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->I:Loz/b/a/c/wm;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->J:Loz/b/a/c/sn;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->K:Loz/b/a/c/am;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->L:Loz/b/a/c/on;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->M:Loz/b/a/c/on;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/mq;->N:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
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
    iput-object p1, p0, Loz/b/a/c/mq;->v:Ljava/util/List;

    return-void
.end method

.method public j(Loz/b/a/c/sn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->J:Loz/b/a/c/sn;

    return-void
.end method

.method public k(Loz/b/a/c/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->K:Loz/b/a/c/am;

    return-void
.end method

.method public l(Loz/b/a/c/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->C:Loz/b/a/c/cq;

    return-void
.end method

.method public m(Loz/b/a/c/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->A:Loz/b/a/c/cq;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/go;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->N:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->w:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->t:Ljava/lang/String;

    return-void
.end method

.method public q(Loz/b/a/c/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->D:Loz/b/a/c/cq;

    return-void
.end method

.method public s(Loz/b/a/c/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->G:Loz/b/a/c/on;

    return-void
.end method

.method public t(Loz/b/a/c/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->F:Loz/b/a/c/cq;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class DatingUpdateProfileBody {\n"

    const-string v1, "    nickname: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/mq;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    workPlaceId: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->u:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    images: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->v:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    myBio: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    gender: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    age: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->y:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    address: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->z:Loz/b/a/c/cq;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    maritalStatus: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->A:Loz/b/a/c/cq;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    ageObject: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->B:Loz/b/a/c/on;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    job: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->C:Loz/b/a/c/cq;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    position: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->D:Loz/b/a/c/cq;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    education: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->E:Loz/b/a/c/on;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    school: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->F:Loz/b/a/c/cq;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    religion: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->G:Loz/b/a/c/on;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    height: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->H:Loz/b/a/c/on;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    weight: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->I:Loz/b/a/c/wm;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    income: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->J:Loz/b/a/c/sn;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    interest: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->K:Loz/b/a/c/am;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    smokingFrequency: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->L:Loz/b/a/c/on;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    wineFrequency: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->M:Loz/b/a/c/on;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    moreInfo: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/mq;->N:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/mq;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Loz/b/a/c/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->L:Loz/b/a/c/on;

    return-void
.end method

.method public v(Loz/b/a/c/wm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->I:Loz/b/a/c/wm;

    return-void
.end method

.method public w(Loz/b/a/c/on;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->M:Loz/b/a/c/on;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/mq;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/mq;->u:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/mq;->v:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/mq;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/mq;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/mq;->y:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/mq;->z:Loz/b/a/c/cq;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/mq;->A:Loz/b/a/c/cq;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/mq;->B:Loz/b/a/c/on;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/mq;->C:Loz/b/a/c/cq;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/mq;->D:Loz/b/a/c/cq;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Loz/b/a/c/mq;->E:Loz/b/a/c/on;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Loz/b/a/c/mq;->F:Loz/b/a/c/cq;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Loz/b/a/c/mq;->G:Loz/b/a/c/on;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Loz/b/a/c/mq;->H:Loz/b/a/c/on;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Loz/b/a/c/mq;->I:Loz/b/a/c/wm;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Loz/b/a/c/mq;->J:Loz/b/a/c/sn;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Loz/b/a/c/mq;->K:Loz/b/a/c/am;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Loz/b/a/c/mq;->L:Loz/b/a/c/on;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Loz/b/a/c/mq;->M:Loz/b/a/c/on;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Loz/b/a/c/mq;->N:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/mq;->u:Ljava/lang/Integer;

    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/String;
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
