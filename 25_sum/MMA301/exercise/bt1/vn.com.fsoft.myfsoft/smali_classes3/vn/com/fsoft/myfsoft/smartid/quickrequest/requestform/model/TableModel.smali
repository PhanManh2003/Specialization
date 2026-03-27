.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;
.super Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;
    }
.end annotation


# instance fields
.field private final id:I

.field private final listItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;"
        }
    .end annotation
.end field

.field private final position:I

.field private final scrollTo:I

.field private final serviceType:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;-><init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;I",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;",
            "I)V"
        }
    .end annotation

    const-string v0, "listItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    invoke-direct {p0, v0, p3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;I)V

    iput p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->id:I

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->listItem:Ljava/util/List;

    iput p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->position:I

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->serviceType:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    iput p5, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->scrollTo:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILqz/u/c/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 2
    sget-object p4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;->EXPRESS:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move p6, p5

    move-object p1, p0

    move p2, p7

    move-object p3, v1

    move p4, v0

    move-object p5, v2

    .line 3
    invoke-direct/range {p1 .. p6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;-><init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;I)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->listItem:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->position:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->serviceType:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->scrollTo:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;I)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->id:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->listItem:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->position:I

    return v0
.end method

.method public final component4()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->serviceType:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->scrollTo:I

    return v0
.end method

.method public final copy(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;I)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;I",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;",
            "I)",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;"
        }
    .end annotation

    const-string v0, "listItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;-><init>(ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->id:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->listItem:Ljava/util/List;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->listItem:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->position:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->position:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->serviceType:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->serviceType:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->scrollTo:I

    iget p1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->scrollTo:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->id:I

    return v0
.end method

.method public final getListItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->listItem:Ljava/util/List;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->position:I

    return v0
.end method

.method public final getScrollTo()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->scrollTo:I

    return v0
.end method

.method public final getServiceType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->serviceType:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->listItem:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->position:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->serviceType:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->scrollTo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TableModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->listItem:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->serviceType:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->scrollTo:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
