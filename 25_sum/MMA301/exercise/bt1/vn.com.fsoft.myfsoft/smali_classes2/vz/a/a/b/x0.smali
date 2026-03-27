.class public Lvz/a/a/b/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvz/a/a/b/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "url"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "endpointVerifySuccess"
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvz/a/a/b/x0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "quickActions"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "flow"
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "step"
    .end annotation
.end field

.field private t:Ljava/math/BigDecimal;
    .annotation runtime Lmz/h/e/y/b;
        value = "order"
    .end annotation
.end field

.field private u:Lpear/swagger/client/model/QuickActionType;
    .annotation runtime Lmz/h/e/y/b;
        value = "type"
    .end annotation
.end field

.field private v:Lvz/a/a/b/z2;
    .annotation runtime Lmz/h/e/y/b;
        value = "screen"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "action"
    .end annotation
.end field

.field private x:Lvz/a/a/b/z0;
    .annotation runtime Lmz/h/e/y/b;
        value = "button"
    .end annotation
.end field

.field private y:Lvz/a/a/b/d1;
    .annotation runtime Lmz/h/e/y/b;
        value = "confirm"
    .end annotation
.end field

.field private z:Lvz/a/a/b/x2;
    .annotation runtime Lmz/h/e/y/b;
        value = "message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvz/a/a/b/w0;

    invoke-direct {v0}, Lvz/a/a/b/w0;-><init>()V

    sput-object v0, Lvz/a/a/b/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvz/a/a/b/x0;->t:Ljava/math/BigDecimal;

    .line 3
    iput-object v0, p0, Lvz/a/a/b/x0;->u:Lpear/swagger/client/model/QuickActionType;

    .line 4
    iput-object v0, p0, Lvz/a/a/b/x0;->v:Lvz/a/a/b/z2;

    .line 5
    iput-object v0, p0, Lvz/a/a/b/x0;->w:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lvz/a/a/b/x0;->x:Lvz/a/a/b/z0;

    .line 7
    iput-object v0, p0, Lvz/a/a/b/x0;->y:Lvz/a/a/b/d1;

    .line 8
    iput-object v0, p0, Lvz/a/a/b/x0;->z:Lvz/a/a/b/x2;

    .line 9
    iput-object v0, p0, Lvz/a/a/b/x0;->A:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lvz/a/a/b/x0;->B:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lvz/a/a/b/x0;->C:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lvz/a/a/b/x0;->D:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lvz/a/a/b/x0;->E:Ljava/lang/String;

    .line 14
    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, p0, Lvz/a/a/b/x0;->t:Ljava/math/BigDecimal;

    .line 15
    const-class v1, Lpear/swagger/client/model/QuickActionType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpear/swagger/client/model/QuickActionType;

    iput-object v1, p0, Lvz/a/a/b/x0;->u:Lpear/swagger/client/model/QuickActionType;

    .line 16
    const-class v1, Lvz/a/a/b/z2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz/a/a/b/z2;

    iput-object v1, p0, Lvz/a/a/b/x0;->v:Lvz/a/a/b/z2;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lvz/a/a/b/x0;->w:Ljava/lang/String;

    .line 18
    const-class v1, Lvz/a/a/b/z0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz/a/a/b/z0;

    iput-object v1, p0, Lvz/a/a/b/x0;->x:Lvz/a/a/b/z0;

    .line 19
    const-class v1, Lvz/a/a/b/d1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz/a/a/b/d1;

    iput-object v1, p0, Lvz/a/a/b/x0;->y:Lvz/a/a/b/d1;

    .line 20
    const-class v1, Lvz/a/a/b/x2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz/a/a/b/x2;

    iput-object v1, p0, Lvz/a/a/b/x0;->z:Lvz/a/a/b/x2;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lvz/a/a/b/x0;->A:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lvz/a/a/b/x0;->B:Ljava/lang/String;

    .line 23
    const-class v1, Lvz/a/a/b/x0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lvz/a/a/b/x0;->C:Ljava/util/List;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lvz/a/a/b/x0;->D:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lvz/a/a/b/x0;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lvz/a/a/b/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->x:Lvz/a/a/b/z0;

    return-object v0
.end method

.method public d()Lvz/a/a/b/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->y:Lvz/a/a/b/d1;

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
    const-class v2, Lvz/a/a/b/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lvz/a/a/b/x0;

    .line 3
    iget-object v2, p0, Lvz/a/a/b/x0;->t:Ljava/math/BigDecimal;

    iget-object v3, p1, Lvz/a/a/b/x0;->t:Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->u:Lpear/swagger/client/model/QuickActionType;

    iget-object v3, p1, Lvz/a/a/b/x0;->u:Lpear/swagger/client/model/QuickActionType;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->v:Lvz/a/a/b/z2;

    iget-object v3, p1, Lvz/a/a/b/x0;->v:Lvz/a/a/b/z2;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->w:Ljava/lang/String;

    iget-object v3, p1, Lvz/a/a/b/x0;->w:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->x:Lvz/a/a/b/z0;

    iget-object v3, p1, Lvz/a/a/b/x0;->x:Lvz/a/a/b/z0;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->y:Lvz/a/a/b/d1;

    iget-object v3, p1, Lvz/a/a/b/x0;->y:Lvz/a/a/b/d1;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->z:Lvz/a/a/b/x2;

    iget-object v3, p1, Lvz/a/a/b/x0;->z:Lvz/a/a/b/x2;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->A:Ljava/lang/String;

    iget-object v3, p1, Lvz/a/a/b/x0;->A:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->B:Ljava/lang/String;

    iget-object v3, p1, Lvz/a/a/b/x0;->B:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->C:Ljava/util/List;

    iget-object v3, p1, Lvz/a/a/b/x0;->C:Ljava/util/List;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->D:Ljava/lang/String;

    iget-object v3, p1, Lvz/a/a/b/x0;->D:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvz/a/a/b/x0;->E:Ljava/lang/String;

    iget-object p1, p1, Lvz/a/a/b/x0;->E:Ljava/lang/String;

    .line 14
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
    iget-object v0, p0, Lvz/a/a/b/x0;->B:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lvz/a/a/b/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->z:Lvz/a/a/b/x2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lvz/a/a/b/x0;->t:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->u:Lpear/swagger/client/model/QuickActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->v:Lvz/a/a/b/z2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->w:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->x:Lvz/a/a/b/z0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->y:Lvz/a/a/b/d1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->z:Lvz/a/a/b/x2;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->A:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->B:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->C:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->D:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz/a/a/b/x0;->E:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->t:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvz/a/a/b/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->C:Ljava/util/List;

    return-object v0
.end method

.method public k()Lvz/a/a/b/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->v:Lvz/a/a/b/z2;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->E:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lpear/swagger/client/model/QuickActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->u:Lpear/swagger/client/model/QuickActionType;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a/a/b/x0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/String;
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

    const-string v0, "class QuickAction {\n"

    const-string v1, "    order: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvz/a/a/b/x0;->t:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    type: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->u:Lpear/swagger/client/model/QuickActionType;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    screen: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->v:Lvz/a/a/b/z2;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    action: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    button: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->x:Lvz/a/a/b/z0;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    confirm: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->y:Lvz/a/a/b/d1;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    message: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->z:Lvz/a/a/b/x2;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    url: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    endpointVerifySuccess: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    quickActions: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->C:Ljava/util/List;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    flow: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    step: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz/a/a/b/x0;->E:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lvz/a/a/b/x0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvz/a/a/b/x0;->t:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lvz/a/a/b/x0;->u:Lpear/swagger/client/model/QuickActionType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lvz/a/a/b/x0;->v:Lvz/a/a/b/z2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lvz/a/a/b/x0;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lvz/a/a/b/x0;->x:Lvz/a/a/b/z0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lvz/a/a/b/x0;->y:Lvz/a/a/b/d1;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lvz/a/a/b/x0;->z:Lvz/a/a/b/x2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lvz/a/a/b/x0;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lvz/a/a/b/x0;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lvz/a/a/b/x0;->C:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lvz/a/a/b/x0;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lvz/a/a/b/x0;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
