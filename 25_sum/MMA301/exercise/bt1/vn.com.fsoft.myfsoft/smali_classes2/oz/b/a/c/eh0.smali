.class public Loz/b/a/c/eh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/eh0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "companyName"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "departmentName"
    .end annotation
.end field

.field private C:Loz/b/a/c/gc1;
    .annotation runtime Lmz/h/e/y/b;
        value = "avatar"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "fullname"
    .end annotation
.end field

.field private E:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "amount"
    .end annotation
.end field

.field private F:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "badgeId"
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "message"
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "createdAt"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "updatedAt"
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "unit"
    .end annotation
.end field

.field private K:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "rate"
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "time_zone"
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "displayName"
    .end annotation
.end field

.field private N:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "titleName"
    .end annotation
.end field

.field private t:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "id"
    .end annotation
.end field

.field private u:Loz/b/a/c/g4;
    .annotation runtime Lmz/h/e/y/b;
        value = "budget"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "type"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "gold-type"
    .end annotation
.end field

.field private x:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isAdmin"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "groupName"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "account"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/dh0;

    invoke-direct {v0}, Loz/b/a/c/dh0;-><init>()V

    sput-object v0, Loz/b/a/c/eh0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/eh0;->t:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Loz/b/a/c/eh0;->u:Loz/b/a/c/g4;

    .line 4
    iput-object v0, p0, Loz/b/a/c/eh0;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loz/b/a/c/eh0;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loz/b/a/c/eh0;->x:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Loz/b/a/c/eh0;->y:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Loz/b/a/c/eh0;->z:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loz/b/a/c/eh0;->A:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loz/b/a/c/eh0;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loz/b/a/c/eh0;->C:Loz/b/a/c/gc1;

    .line 12
    iput-object v0, p0, Loz/b/a/c/eh0;->D:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Loz/b/a/c/eh0;->E:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Loz/b/a/c/eh0;->F:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Loz/b/a/c/eh0;->G:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Loz/b/a/c/eh0;->H:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Loz/b/a/c/eh0;->I:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Loz/b/a/c/eh0;->J:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Loz/b/a/c/eh0;->K:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Loz/b/a/c/eh0;->L:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Loz/b/a/c/eh0;->M:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Loz/b/a/c/eh0;->N:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Loz/b/a/c/eh0;->t:Ljava/lang/Long;

    .line 24
    const-class v1, Loz/b/a/c/g4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/g4;

    iput-object v1, p0, Loz/b/a/c/eh0;->u:Loz/b/a/c/g4;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->v:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->w:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/eh0;->x:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->y:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->z:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->A:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->B:Ljava/lang/String;

    .line 32
    const-class v1, Loz/b/a/c/gc1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/gc1;

    iput-object v1, p0, Loz/b/a/c/eh0;->C:Loz/b/a/c/gc1;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->D:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Loz/b/a/c/eh0;->E:Ljava/lang/Long;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/eh0;->F:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->G:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->H:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->I:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->J:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Loz/b/a/c/eh0;->K:Ljava/lang/Long;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->L:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/eh0;->M:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loz/b/a/c/eh0;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->E:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Loz/b/a/c/gc1;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->C:Loz/b/a/c/gc1;

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
    const-class v2, Loz/b/a/c/eh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/eh0;

    .line 3
    iget-object v2, p0, Loz/b/a/c/eh0;->t:Ljava/lang/Long;

    iget-object v3, p1, Loz/b/a/c/eh0;->t:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->u:Loz/b/a/c/g4;

    iget-object v3, p1, Loz/b/a/c/eh0;->u:Loz/b/a/c/g4;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->v:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->v:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->w:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->x:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/eh0;->x:Ljava/lang/Boolean;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->y:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->y:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->z:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->z:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->A:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->A:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->B:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->B:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->C:Loz/b/a/c/gc1;

    iget-object v3, p1, Loz/b/a/c/eh0;->C:Loz/b/a/c/gc1;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->D:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->D:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->E:Ljava/lang/Long;

    iget-object v3, p1, Loz/b/a/c/eh0;->E:Ljava/lang/Long;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->F:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/eh0;->F:Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->G:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->G:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->H:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->H:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->I:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->I:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->J:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->J:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->K:Ljava/lang/Long;

    iget-object v3, p1, Loz/b/a/c/eh0;->K:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->L:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->L:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->M:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/eh0;->M:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/eh0;->N:Ljava/lang/String;

    iget-object p1, p1, Loz/b/a/c/eh0;->N:Ljava/lang/String;

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

.method public f()Loz/b/a/c/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->u:Loz/b/a/c/g4;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->H:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/eh0;->t:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->u:Loz/b/a/c/g4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->v:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->x:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->y:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->z:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->A:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->C:Loz/b/a/c/gc1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->D:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->E:Ljava/lang/Long;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->F:Ljava/lang/Integer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->G:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->H:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->I:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->J:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->K:Ljava/lang/Long;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->L:Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->M:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/eh0;->N:Ljava/lang/String;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->G:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->N:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->J:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/eh0;->x:Ljava/lang/Boolean;

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
    .locals 3

    const-string v0, "class HistoryGoldBudget {\n"

    const-string v1, "    id: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/eh0;->t:Ljava/lang/Long;

    invoke-virtual {p0, v1}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    budget: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->u:Loz/b/a/c/g4;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    type: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    goldType: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isAdmin: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->x:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    groupName: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->y:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    account: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    companyName: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    departmentName: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    avatar: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->C:Loz/b/a/c/gc1;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    fullname: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    amount: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->E:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    badgeId: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->F:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    message: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    createdAt: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->H:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    updatedAt: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    unit: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->J:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    rate: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->K:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    timeZone: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->L:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    displayName: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->M:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    titleName: "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/eh0;->N:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/eh0;->q(Ljava/lang/Object;)Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/eh0;->t:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/eh0;->u:Loz/b/a/c/g4;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/eh0;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/eh0;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/eh0;->x:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/eh0;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/eh0;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/eh0;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/eh0;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/eh0;->C:Loz/b/a/c/gc1;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/eh0;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Loz/b/a/c/eh0;->E:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Loz/b/a/c/eh0;->F:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Loz/b/a/c/eh0;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Loz/b/a/c/eh0;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Loz/b/a/c/eh0;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Loz/b/a/c/eh0;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Loz/b/a/c/eh0;->K:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Loz/b/a/c/eh0;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Loz/b/a/c/eh0;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Loz/b/a/c/eh0;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
