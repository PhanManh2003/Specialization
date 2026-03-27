.class public final Lxz/a/a/a/w2/n/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxz/a/a/a/w2/n/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "label"
    .end annotation
.end field

.field private u:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "point"
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;
    .annotation runtime Lmz/h/e/y/b;
        value = "isEnable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/n/a/e;

    invoke-direct {v0}, Lxz/a/a/a/w2/n/a/e;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/n/a/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "pa"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lxz/a/a/a/w2/n/a/f;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lxz/a/a/a/w2/n/a/f;->u:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lxz/a/a/a/w2/n/a/f;->v:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/a/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/a/f;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/a/f;->v:Ljava/lang/Boolean;

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
    const-class v2, Lxz/a/a/a/w2/n/a/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lxz/a/a/a/w2/n/a/f;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/w2/n/a/f;->t:Ljava/lang/String;

    iget-object v3, p1, Lxz/a/a/a/w2/n/a/f;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxz/a/a/a/w2/n/a/f;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lxz/a/a/a/w2/n/a/f;->u:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxz/a/a/a/w2/n/a/f;->v:Ljava/lang/Boolean;

    iget-object p1, p1, Lxz/a/a/a/w2/n/a/f;->v:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/Boolean;)Lxz/a/a/a/w2/n/a/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/a/f;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lxz/a/a/a/w2/n/a/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/a/f;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lxz/a/a/a/w2/n/a/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/a/f;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lxz/a/a/a/w2/n/a/f;->t:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lxz/a/a/a/w2/n/a/f;->u:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "\n"

    const-string v3, "\n    "

    invoke-static {p1, v2, v3, v0, v1}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class ListPointsRecognizeResponseData {\n"

    const-string v1, "    label: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/w2/n/a/f;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/n/a/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    point: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxz/a/a/a/w2/n/a/f;->u:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/a/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    isEnable: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxz/a/a/a/w2/n/a/f;->v:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lxz/a/a/a/w2/n/a/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/w2/n/a/f;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lxz/a/a/a/w2/n/a/f;->u:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/n/a/f;->v:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
