.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "columns"
    .end annotation
.end field

.field private parentId:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "parentId"
    .end annotation
.end field

.field private position:Ljava/lang/Integer;
    .annotation runtime Lmz/h/e/y/b;
        value = "position"
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;",
            ">;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->columns:Ljava/util/List;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->values:Ljava/util/List;

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->position:Ljava/lang/Integer;

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->parentId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILqz/u/c/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->columns:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->values:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->position:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->parentId:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->columns:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->values:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;",
            ">;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;"
        }
    .end annotation

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    invoke-direct {v0, p1, p2, p3, p4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->columns:Ljava/util/List;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->columns:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->values:Ljava/util/List;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->values:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->position:Ljava/lang/Integer;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->position:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->parentId:Ljava/lang/Integer;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->parentId:Ljava/lang/Integer;

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

.method public final getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->columns:Ljava/util/List;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->columns:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->values:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->position:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->parentId:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setParentId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->parentId:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->position:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TicketTable(columns="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->columns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TicketTable;->parentId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
