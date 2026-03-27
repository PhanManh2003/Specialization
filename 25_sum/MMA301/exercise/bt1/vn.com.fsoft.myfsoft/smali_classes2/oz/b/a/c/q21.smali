.class public Loz/b/a/c/q21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/q21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Loz/b/a/c/k31;
    .annotation runtime Lmz/h/e/y/b;
        value = "artifact_image_url"
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "inform_to"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "time_zone"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "title_department"
    .end annotation
.end field

.field private t:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "budget_code_id"
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "receiver"
    .end annotation
.end field

.field private v:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "amount"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "message"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "promote_reason"
    .end annotation
.end field

.field private y:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "promote_artifact_id"
    .end annotation
.end field

.field private z:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "role_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/p21;

    invoke-direct {v0}, Loz/b/a/c/p21;-><init>()V

    sput-object v0, Loz/b/a/c/q21;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/q21;->t:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Loz/b/a/c/q21;->u:Ljava/util/List;

    .line 4
    iput-object v0, p0, Loz/b/a/c/q21;->v:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Loz/b/a/c/q21;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loz/b/a/c/q21;->x:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Loz/b/a/c/q21;->y:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Loz/b/a/c/q21;->z:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Loz/b/a/c/q21;->A:Loz/b/a/c/k31;

    .line 10
    iput-object v0, p0, Loz/b/a/c/q21;->B:Ljava/util/List;

    .line 11
    iput-object v0, p0, Loz/b/a/c/q21;->C:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loz/b/a/c/q21;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Loz/b/a/c/q21;->t:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Loz/b/a/c/q21;->u:Ljava/util/List;

    .line 16
    iput-object v0, p0, Loz/b/a/c/q21;->v:Ljava/lang/Long;

    .line 17
    iput-object v0, p0, Loz/b/a/c/q21;->w:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Loz/b/a/c/q21;->x:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Loz/b/a/c/q21;->y:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Loz/b/a/c/q21;->z:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Loz/b/a/c/q21;->A:Loz/b/a/c/k31;

    .line 22
    iput-object v0, p0, Loz/b/a/c/q21;->B:Ljava/util/List;

    .line 23
    iput-object v0, p0, Loz/b/a/c/q21;->C:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Loz/b/a/c/q21;->D:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Loz/b/a/c/q21;->t:Ljava/lang/Long;

    .line 26
    const-class v1, Loz/b/a/c/aq1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Loz/b/a/c/q21;->u:Ljava/util/List;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Loz/b/a/c/q21;->v:Ljava/lang/Long;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/q21;->w:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/q21;->x:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Loz/b/a/c/q21;->y:Ljava/lang/Long;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Loz/b/a/c/q21;->z:Ljava/lang/Long;

    .line 32
    const-class v1, Loz/b/a/c/k31;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/k31;

    iput-object v1, p0, Loz/b/a/c/q21;->A:Loz/b/a/c/k31;

    .line 33
    const-class v1, Loz/b/a/c/aq1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Loz/b/a/c/q21;->B:Ljava/util/List;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/q21;->C:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loz/b/a/c/q21;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Loz/b/a/c/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->v:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Loz/b/a/c/k31;)Loz/b/a/c/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->A:Loz/b/a/c/k31;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Loz/b/a/c/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->t:Ljava/lang/Long;

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
    const-class v2, Loz/b/a/c/q21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/q21;

    .line 3
    iget-object v2, p0, Loz/b/a/c/q21;->t:Ljava/lang/Long;

    iget-object v3, p1, Loz/b/a/c/q21;->t:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->u:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/q21;->u:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->v:Ljava/lang/Long;

    iget-object v3, p1, Loz/b/a/c/q21;->v:Ljava/lang/Long;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->w:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/q21;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->x:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/q21;->x:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->y:Ljava/lang/Long;

    iget-object v3, p1, Loz/b/a/c/q21;->y:Ljava/lang/Long;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->z:Ljava/lang/Long;

    iget-object v3, p1, Loz/b/a/c/q21;->z:Ljava/lang/Long;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->A:Loz/b/a/c/k31;

    iget-object v3, p1, Loz/b/a/c/q21;->A:Loz/b/a/c/k31;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->B:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/q21;->B:Ljava/util/List;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->C:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/q21;->C:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/q21;->D:Ljava/lang/String;

    iget-object p1, p1, Loz/b/a/c/q21;->D:Ljava/lang/String;

    .line 13
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

.method public f(Ljava/util/List;)Loz/b/a/c/q21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;)",
            "Loz/b/a/c/q21;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->B:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Loz/b/a/c/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->w:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/Long;)Loz/b/a/c/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->y:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/q21;->t:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->u:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->v:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->x:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->y:Ljava/lang/Long;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->z:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->A:Loz/b/a/c/k31;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->B:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->C:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/q21;->D:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Loz/b/a/c/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->x:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Loz/b/a/c/q21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;)",
            "Loz/b/a/c/q21;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->u:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/Long;)Loz/b/a/c/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->z:Ljava/lang/Long;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Loz/b/a/c/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->C:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Loz/b/a/c/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/q21;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/String;
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

    const-string v0, "class PromoteInvidualBody {\n"

    const-string v1, "    budgetCodeId: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/q21;->t:Ljava/lang/Long;

    invoke-virtual {p0, v1}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    receiver: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->u:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    amount: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->v:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    message: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    promoteReason: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    promoteArtifactId: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->y:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    roleId: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->z:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    artifactImageUrl: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->A:Loz/b/a/c/k31;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    informTo: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->B:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    timeZone: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    titleDepartment: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/q21;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/q21;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/q21;->t:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/q21;->u:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/q21;->v:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/q21;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/q21;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/q21;->y:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/q21;->z:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/q21;->A:Loz/b/a/c/k31;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/q21;->B:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/q21;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/q21;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
