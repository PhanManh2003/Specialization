.class public Loz/b/a/c/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/x20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t:Loz/b/a/c/v30;
    .annotation runtime Lmz/h/e/y/b;
        value = "force_update"
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/ab;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "function"
    .end annotation
.end field

.field private v:Loz/b/a/c/z20;
    .annotation runtime Lmz/h/e/y/b;
        value = "should_update"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/w20;

    invoke-direct {v0}, Loz/b/a/c/w20;-><init>()V

    sput-object v0, Loz/b/a/c/x20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/x20;->t:Loz/b/a/c/v30;

    .line 3
    iput-object v0, p0, Loz/b/a/c/x20;->u:Ljava/util/List;

    .line 4
    iput-object v0, p0, Loz/b/a/c/x20;->v:Loz/b/a/c/z20;

    .line 5
    const-class v0, Loz/b/a/c/v30;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/v30;

    iput-object v0, p0, Loz/b/a/c/x20;->t:Loz/b/a/c/v30;

    .line 6
    const-class v0, Loz/b/a/c/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Loz/b/a/c/x20;->u:Ljava/util/List;

    .line 7
    const-class v0, Loz/b/a/c/z20;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/z20;

    iput-object p1, p0, Loz/b/a/c/x20;->v:Loz/b/a/c/z20;

    return-void
.end method


# virtual methods
.method public a()Loz/b/a/c/v30;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/x20;->t:Loz/b/a/c/v30;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/ab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/b/a/c/x20;->u:Ljava/util/List;

    return-object v0
.end method

.method public d()Loz/b/a/c/z20;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/x20;->v:Loz/b/a/c/z20;

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
    const-class v2, Loz/b/a/c/x20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/x20;

    .line 3
    iget-object v2, p0, Loz/b/a/c/x20;->t:Loz/b/a/c/v30;

    iget-object v3, p1, Loz/b/a/c/x20;->t:Loz/b/a/c/v30;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/x20;->u:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/x20;->u:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/x20;->v:Loz/b/a/c/z20;

    iget-object p1, p1, Loz/b/a/c/x20;->v:Loz/b/a/c/z20;

    .line 5
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

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/x20;->t:Loz/b/a/c/v30;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/x20;->u:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/x20;->v:Loz/b/a/c/z20;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "class FeatureVersionRes {\n"

    const-string v1, "    forceUpdate: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/x20;->t:Loz/b/a/c/v30;

    invoke-virtual {p0, v1}, Loz/b/a/c/x20;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    function: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/x20;->u:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/x20;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    shouldUpdate: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/x20;->v:Loz/b/a/c/z20;

    invoke-virtual {p0, v2}, Loz/b/a/c/x20;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz/b/a/c/x20;->t:Loz/b/a/c/v30;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/x20;->u:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/x20;->v:Loz/b/a/c/z20;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
