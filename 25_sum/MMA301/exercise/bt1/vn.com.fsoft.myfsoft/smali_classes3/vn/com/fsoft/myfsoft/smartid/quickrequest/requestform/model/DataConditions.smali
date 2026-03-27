.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmz/h/e/y/b;
        value = "items"
    .end annotation
.end field

.field private operation:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "operation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->operation:Ljava/lang/String;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILqz/u/c/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->operation:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->items:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->copy(Ljava/lang/String;Ljava/util/ArrayList;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;",
            ">;)",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;"
        }
    .end annotation

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;

    invoke-direct {v0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->operation:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->operation:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->items:Ljava/util/ArrayList;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->items:Ljava/util/ArrayList;

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

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->operation:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->items:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Items;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->operation:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataConditions(operation="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->operation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConditions;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
