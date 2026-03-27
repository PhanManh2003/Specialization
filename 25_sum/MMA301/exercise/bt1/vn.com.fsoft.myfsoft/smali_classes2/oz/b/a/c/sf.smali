.class public Loz/b/a/c/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/sf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t:Ljava/lang/Float;
    .annotation runtime Lmz/h/e/y/b;
        value = "longitudeDD"
    .end annotation
.end field

.field private u:Ljava/lang/Float;
    .annotation runtime Lmz/h/e/y/b;
        value = "latitudeDD"
    .end annotation
.end field

.field private v:Loz/b/a/c/f2;
    .annotation runtime Lmz/h/e/y/b;
        value = "avatar"
    .end annotation
.end field

.field private w:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "active"
    .end annotation
.end field

.field private x:Ljava/lang/Long;
    .annotation runtime Lmz/h/e/y/b;
        value = "pendingShakeId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/rf;

    invoke-direct {v0}, Loz/b/a/c/rf;-><init>()V

    sput-object v0, Loz/b/a/c/sf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/sf;->t:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Loz/b/a/c/sf;->u:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Loz/b/a/c/sf;->v:Loz/b/a/c/f2;

    .line 5
    iput-object v0, p0, Loz/b/a/c/sf;->w:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Loz/b/a/c/sf;->x:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Loz/b/a/c/sf;->t:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Loz/b/a/c/sf;->u:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Loz/b/a/c/sf;->v:Loz/b/a/c/f2;

    .line 11
    iput-object v0, p0, Loz/b/a/c/sf;->w:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Loz/b/a/c/sf;->x:Ljava/lang/Long;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Loz/b/a/c/sf;->t:Ljava/lang/Float;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Loz/b/a/c/sf;->u:Ljava/lang/Float;

    .line 15
    const-class v1, Loz/b/a/c/f2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/f2;

    iput-object v1, p0, Loz/b/a/c/sf;->v:Loz/b/a/c/f2;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Loz/b/a/c/sf;->w:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Loz/b/a/c/sf;->x:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Loz/b/a/c/sf;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/sf;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Loz/b/a/c/f2;)Loz/b/a/c/sf;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/sf;->v:Loz/b/a/c/f2;

    return-object p0
.end method

.method public d(Ljava/lang/Float;)Loz/b/a/c/sf;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/sf;->u:Ljava/lang/Float;

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
    const-class v2, Loz/b/a/c/sf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/sf;

    .line 3
    iget-object v2, p0, Loz/b/a/c/sf;->t:Ljava/lang/Float;

    iget-object v3, p1, Loz/b/a/c/sf;->t:Ljava/lang/Float;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/sf;->u:Ljava/lang/Float;

    iget-object v3, p1, Loz/b/a/c/sf;->u:Ljava/lang/Float;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/sf;->v:Loz/b/a/c/f2;

    iget-object v3, p1, Loz/b/a/c/sf;->v:Loz/b/a/c/f2;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/sf;->w:Ljava/lang/Boolean;

    iget-object v3, p1, Loz/b/a/c/sf;->w:Ljava/lang/Boolean;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/sf;->x:Ljava/lang/Long;

    iget-object p1, p1, Loz/b/a/c/sf;->x:Ljava/lang/Long;

    .line 7
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

.method public f(Ljava/lang/Float;)Loz/b/a/c/sf;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/sf;->t:Ljava/lang/Float;

    return-object p0
.end method

.method public g(Ljava/lang/Long;)Loz/b/a/c/sf;
    .locals 0

    .line 1
    iput-object p1, p0, Loz/b/a/c/sf;->x:Ljava/lang/Long;

    return-object p0
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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/sf;->t:Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/sf;->u:Ljava/lang/Float;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/sf;->v:Loz/b/a/c/f2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/sf;->w:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/sf;->x:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class ConnectEShakeBody {\n"

    const-string v1, "    longitudeDD: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/sf;->t:Ljava/lang/Float;

    invoke-virtual {p0, v1}, Loz/b/a/c/sf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    latitudeDD: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/sf;->u:Ljava/lang/Float;

    invoke-virtual {p0, v2}, Loz/b/a/c/sf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    avatar: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/sf;->v:Loz/b/a/c/f2;

    invoke-virtual {p0, v2}, Loz/b/a/c/sf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    active: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/sf;->w:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Loz/b/a/c/sf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    pendingShakeId: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/sf;->x:Ljava/lang/Long;

    invoke-virtual {p0, v2}, Loz/b/a/c/sf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/sf;->t:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/sf;->u:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/sf;->v:Loz/b/a/c/f2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/sf;->w:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/sf;->x:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
