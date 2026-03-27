.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final childId:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "childId"
    .end annotation
.end field

.field private final childItemType:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "childItemType"
    .end annotation
.end field

.field private final children:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;
    .annotation runtime Lmz/h/e/y/b;
        value = "displayCondition"
    .end annotation
.end field

.field private final parentId:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "parentId"
    .end annotation
.end field

.field private final tableId:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "tableId"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "type"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->children:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->tableId:Ljava/lang/Integer;

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childId:Ljava/lang/Integer;

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childItemType:Ljava/lang/String;

    iput-object p5, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->type:Ljava/lang/String;

    iput-object p6, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->parentId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILqz/u/c/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

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

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->children:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->tableId:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childId:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childItemType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->type:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->parentId:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->copy(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->children:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->tableId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;
    .locals 8

    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->children:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->children:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->tableId:Ljava/lang/Integer;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->tableId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childId:Ljava/lang/Integer;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childItemType:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childItemType:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->type:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->parentId:Ljava/lang/Integer;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->parentId:Ljava/lang/Integer;

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

.method public final getChildId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChildItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildren()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->children:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTableId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->tableId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->children:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->tableId:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childId:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childItemType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->type:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->parentId:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisplayConfigChildren(children="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->children:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->tableId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->childItemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfigChildren;->parentId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
