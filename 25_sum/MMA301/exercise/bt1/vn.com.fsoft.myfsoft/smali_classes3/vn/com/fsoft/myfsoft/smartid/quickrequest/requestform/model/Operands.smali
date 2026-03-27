.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;
    .annotation runtime Lmz/h/e/y/b;
        value = "data-config"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lmz/h/e/y/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;Ljava/lang/String;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;Ljava/lang/String;ILqz/u/c/h;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->type:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->copy(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;

    invoke-direct {v0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->type:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->type:Ljava/lang/String;

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

.method public final getDataConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDataConfig(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Operands(dataConfig="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->dataConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DataConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Operands;->type:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
