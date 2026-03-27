.class public Loz/b/a/c/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/m5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "Status"
    .end annotation
.end field

.field private B:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "TotalGold"
    .end annotation
.end field

.field private C:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "TotalGoldUse"
    .end annotation
.end field

.field private D:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "TotalGoldUsePersonal"
    .end annotation
.end field

.field private E:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "TotalGoldUseGroups"
    .end annotation
.end field

.field private F:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "RecallGoldNumber"
    .end annotation
.end field

.field private G:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "DifferenceGoldNumber"
    .end annotation
.end field

.field private H:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "IsChooseApproval"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "IsKeyTotal"
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/h30;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "OrgPaymentFinalSettlementDetails"
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/f30;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "FinalSettlement_GreenReward_Personal_Details"
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/f30;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "FinalSettlement_GreenReward_Groups_Details"
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/o5;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "ListOBInOrg"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "Id"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "OrgId"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "OrgName"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "ObId"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "ObName"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "ProgramName"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "Notes"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/l5;

    invoke-direct {v0}, Loz/b/a/c/l5;-><init>()V

    sput-object v0, Loz/b/a/c/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/m5;->t:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loz/b/a/c/m5;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loz/b/a/c/m5;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loz/b/a/c/m5;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loz/b/a/c/m5;->x:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loz/b/a/c/m5;->y:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Loz/b/a/c/m5;->z:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loz/b/a/c/m5;->A:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loz/b/a/c/m5;->B:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Loz/b/a/c/m5;->C:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Loz/b/a/c/m5;->D:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Loz/b/a/c/m5;->E:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Loz/b/a/c/m5;->F:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Loz/b/a/c/m5;->G:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Loz/b/a/c/m5;->H:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Loz/b/a/c/m5;->I:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Loz/b/a/c/m5;->J:Ljava/util/List;

    .line 19
    iput-object v0, p0, Loz/b/a/c/m5;->K:Ljava/util/List;

    .line 20
    iput-object v0, p0, Loz/b/a/c/m5;->L:Ljava/util/List;

    .line 21
    iput-object v0, p0, Loz/b/a/c/m5;->M:Ljava/util/List;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/m5;->t:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/m5;->u:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/m5;->v:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/m5;->w:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/m5;->x:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/m5;->y:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/m5;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/m5;->A:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/m5;->B:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/m5;->C:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/m5;->D:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/m5;->E:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/m5;->F:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Loz/b/a/c/m5;->G:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/m5;->H:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loz/b/a/c/m5;->I:Ljava/lang/String;

    .line 38
    const-class v0, Loz/b/a/c/h30;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Loz/b/a/c/m5;->J:Ljava/util/List;

    .line 39
    const-class v0, Loz/b/a/c/f30;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Loz/b/a/c/m5;->K:Ljava/util/List;

    .line 40
    const-class v0, Loz/b/a/c/f30;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Loz/b/a/c/m5;->L:Ljava/util/List;

    .line 41
    const-class v0, Loz/b/a/c/o5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Loz/b/a/c/m5;->M:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/f30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->L:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/f30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->K:Ljava/util/List;

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
    const-class v2, Loz/b/a/c/m5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/m5;

    .line 3
    iget-object v2, p0, Loz/b/a/c/m5;->t:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/m5;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->u:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/m5;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->v:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/m5;->v:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->w:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/m5;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->x:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/m5;->x:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->y:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/m5;->y:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->z:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/m5;->z:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->A:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/m5;->A:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->B:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/m5;->B:Ljava/lang/Integer;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->C:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/m5;->C:Ljava/lang/Integer;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->D:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/m5;->D:Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->E:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/m5;->E:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->F:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/m5;->F:Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->G:Ljava/lang/Integer;

    iget-object v3, p1, Loz/b/a/c/m5;->G:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->H:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/m5;->H:Ljava/lang/Boolean;

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->I:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/m5;->I:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->J:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/m5;->J:Ljava/util/List;

    .line 19
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->K:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/m5;->K:Ljava/util/List;

    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->L:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/m5;->L:Ljava/util/List;

    .line 21
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/m5;->M:Ljava/util/List;

    iget-object p1, p1, Loz/b/a/c/m5;->M:Ljava/util/List;

    .line 22
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
    iget-object v0, p0, Loz/b/a/c/m5;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/o5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->M:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->z:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/m5;->t:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->u:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->v:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->x:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->y:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->z:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->A:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->B:Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->C:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->D:Ljava/lang/Integer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->E:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->F:Ljava/lang/Integer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->G:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->H:Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->I:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->J:Ljava/util/List;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->K:Ljava/util/List;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->L:Ljava/util/List;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/m5;->M:Ljava/util/List;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->u:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->v:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/h30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->J:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->C:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/m5;->H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/String;
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

    const-string v0, "class CORPORATIONXANHREWARDOrgFinalSettlementGoldGreenRewardDetailsInner {\n"

    const-string v1, "    id: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/m5;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    orgId: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->u:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    orgName: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    obId: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    obName: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    programName: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->y:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    notes: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    status: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalGold: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->B:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalGoldUse: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->C:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalGoldUsePersonal: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->D:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    totalGoldUseGroups: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->E:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    recallGoldNumber: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->F:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    differenceGoldNumber: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->G:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isChooseApproval: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->H:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isKeyTotal: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    orgPaymentFinalSettlementDetails: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->J:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    finalSettlementGreenRewardPersonalDetails: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->K:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    finalSettlementGreenRewardGroupsDetails: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->L:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    listOBInOrg: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/m5;->M:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/m5;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/m5;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/m5;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/m5;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/m5;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/m5;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/m5;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/m5;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/m5;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/m5;->B:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/m5;->C:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/m5;->D:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Loz/b/a/c/m5;->E:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Loz/b/a/c/m5;->F:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Loz/b/a/c/m5;->G:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Loz/b/a/c/m5;->H:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Loz/b/a/c/m5;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Loz/b/a/c/m5;->J:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Loz/b/a/c/m5;->K:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Loz/b/a/c/m5;->L:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Loz/b/a/c/m5;->M:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
