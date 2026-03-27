.class public Loz/b/a/c/u50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loz/b/a/c/u50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Loz/b/a/c/w50;
    .annotation runtime Lmz/h/e/y/b;
        value = "BenNhanHang"
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/i60;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "ThongTinSanPham"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "PheDuyet"
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/a60;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "CacBuocPheDuyet"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "IdTicket"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "LoaiVe"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "Comment"
    .end annotation
.end field

.field private w:Ljava/math/BigDecimal;
    .annotation runtime Lmz/h/e/y/b;
        value = "SoBinhLuan"
    .end annotation
.end field

.field private x:Loz/b/a/c/c60;
    .annotation runtime Lmz/h/e/y/b;
        value = "DeNghiMuaSam"
    .end annotation
.end field

.field private y:Loz/b/a/c/g60;
    .annotation runtime Lmz/h/e/y/b;
        value = "MucNganSach"
    .end annotation
.end field

.field private z:Loz/b/a/c/y50;
    .annotation runtime Lmz/h/e/y/b;
        value = "BenYeuCau"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz/b/a/c/t50;

    invoke-direct {v0}, Loz/b/a/c/t50;-><init>()V

    sput-object v0, Loz/b/a/c/u50;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loz/b/a/c/u50;->t:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loz/b/a/c/u50;->u:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loz/b/a/c/u50;->v:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loz/b/a/c/u50;->w:Ljava/math/BigDecimal;

    .line 6
    iput-object v0, p0, Loz/b/a/c/u50;->x:Loz/b/a/c/c60;

    .line 7
    iput-object v0, p0, Loz/b/a/c/u50;->y:Loz/b/a/c/g60;

    .line 8
    iput-object v0, p0, Loz/b/a/c/u50;->z:Loz/b/a/c/y50;

    .line 9
    iput-object v0, p0, Loz/b/a/c/u50;->A:Loz/b/a/c/w50;

    .line 10
    iput-object v0, p0, Loz/b/a/c/u50;->B:Ljava/util/List;

    .line 11
    iput-object v0, p0, Loz/b/a/c/u50;->C:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loz/b/a/c/u50;->D:Ljava/util/List;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/u50;->t:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/u50;->u:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Loz/b/a/c/u50;->v:Ljava/lang/String;

    .line 16
    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, p0, Loz/b/a/c/u50;->w:Ljava/math/BigDecimal;

    .line 17
    const-class v1, Loz/b/a/c/c60;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/c60;

    iput-object v1, p0, Loz/b/a/c/u50;->x:Loz/b/a/c/c60;

    .line 18
    const-class v1, Loz/b/a/c/g60;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/g60;

    iput-object v1, p0, Loz/b/a/c/u50;->y:Loz/b/a/c/g60;

    .line 19
    const-class v1, Loz/b/a/c/y50;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/y50;

    iput-object v1, p0, Loz/b/a/c/u50;->z:Loz/b/a/c/y50;

    .line 20
    const-class v1, Loz/b/a/c/w50;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/w50;

    iput-object v1, p0, Loz/b/a/c/u50;->A:Loz/b/a/c/w50;

    .line 21
    const-class v1, Loz/b/a/c/i60;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Loz/b/a/c/u50;->B:Ljava/util/List;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loz/b/a/c/u50;->C:Ljava/lang/String;

    .line 23
    const-class v0, Loz/b/a/c/a60;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Loz/b/a/c/u50;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Loz/b/a/c/y50;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->z:Loz/b/a/c/y50;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/a60;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->D:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->v:Ljava/lang/String;

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
    const-class v2, Loz/b/a/c/u50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Loz/b/a/c/u50;

    .line 3
    iget-object v2, p0, Loz/b/a/c/u50;->t:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/u50;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->u:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/u50;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->v:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/u50;->v:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->w:Ljava/math/BigDecimal;

    iget-object v3, p1, Loz/b/a/c/u50;->w:Ljava/math/BigDecimal;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->x:Loz/b/a/c/c60;

    iget-object v3, p1, Loz/b/a/c/u50;->x:Loz/b/a/c/c60;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->y:Loz/b/a/c/g60;

    iget-object v3, p1, Loz/b/a/c/u50;->y:Loz/b/a/c/g60;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->z:Loz/b/a/c/y50;

    iget-object v3, p1, Loz/b/a/c/u50;->z:Loz/b/a/c/y50;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->A:Loz/b/a/c/w50;

    iget-object v3, p1, Loz/b/a/c/u50;->A:Loz/b/a/c/w50;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->B:Ljava/util/List;

    iget-object v3, p1, Loz/b/a/c/u50;->B:Ljava/util/List;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->C:Ljava/lang/String;

    iget-object v3, p1, Loz/b/a/c/u50;->C:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loz/b/a/c/u50;->D:Ljava/util/List;

    iget-object p1, p1, Loz/b/a/c/u50;->D:Ljava/util/List;

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

.method public f()Loz/b/a/c/c60;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->x:Loz/b/a/c/c60;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->t:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->u:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Loz/b/a/c/u50;->t:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->u:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->v:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->w:Ljava/math/BigDecimal;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->x:Loz/b/a/c/c60;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->y:Loz/b/a/c/g60;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->z:Loz/b/a/c/y50;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->A:Loz/b/a/c/w50;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->B:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->C:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Loz/b/a/c/u50;->D:Ljava/util/List;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Loz/b/a/c/g60;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->y:Loz/b/a/c/g60;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->C:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->w:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/i60;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loz/b/a/c/u50;->B:Ljava/util/List;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/String;
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

    const-string v0, "class GetEpurchaseDetailRespData {\n"

    const-string v1, "    idTicket: "

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loz/b/a/c/u50;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    loaiVe: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->u:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    comment: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->v:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    soBinhLuan: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->w:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    deNghiMuaSam: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->x:Loz/b/a/c/c60;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    mucNganSach: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->y:Loz/b/a/c/g60;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    benYeuCau: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->z:Loz/b/a/c/y50;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    benNhanHang: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->A:Loz/b/a/c/w50;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    thongTinSanPham: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->B:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    pheDuyet: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    cacBuocPheDuyet: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loz/b/a/c/u50;->D:Ljava/util/List;

    invoke-virtual {p0, v2}, Loz/b/a/c/u50;->m(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object p2, p0, Loz/b/a/c/u50;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Loz/b/a/c/u50;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Loz/b/a/c/u50;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Loz/b/a/c/u50;->w:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Loz/b/a/c/u50;->x:Loz/b/a/c/c60;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Loz/b/a/c/u50;->y:Loz/b/a/c/g60;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Loz/b/a/c/u50;->z:Loz/b/a/c/y50;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Loz/b/a/c/u50;->A:Loz/b/a/c/w50;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Loz/b/a/c/u50;->B:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Loz/b/a/c/u50;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Loz/b/a/c/u50;->D:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
