.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final parentId:I

.field private final regionId:I

.field private final regionName:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "value"

    const-string v3, "text"

    const-string v5, "regionName"

    move-object v0, p1

    move-object v2, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->value:Ljava/lang/String;

    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->id:I

    iput p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->parentId:I

    iput p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionId:I

    iput-object p5, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->text:Ljava/lang/String;

    iput-object p6, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move p3, v2

    move p4, v3

    move p5, v1

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->id:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->parentId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->text:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->id:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->parentId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionName"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->value:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->id:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->id:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->parentId:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->parentId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionId:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->text:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionName:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionName:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->id:I

    return v0
.end method

.method public final getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->parentId:I

    return v0
.end method

.method public final getRegionId()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionId:I

    return v0
.end method

.method public final getRegionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->value:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->id:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->parentId:I

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionId:I

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemComboBoxModel(value="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->parentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->regionName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
