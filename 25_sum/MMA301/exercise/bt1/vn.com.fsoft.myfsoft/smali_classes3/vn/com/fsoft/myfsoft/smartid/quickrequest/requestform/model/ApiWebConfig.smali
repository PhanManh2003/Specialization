.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;
    .annotation runtime Lmz/h/e/y/b;
        value = "apiConfig"
    .end annotation
.end field

.field private final searchConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;
    .annotation runtime Lmz/h/e/y/b;
        value = "searchConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->apiConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->searchConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;ILqz/u/c/h;)V
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
    invoke-direct {p0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->apiConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->searchConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->copy(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->apiConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;

    return-object v0
.end method

.method public final component2()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->searchConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;

    return-object v0
.end method

.method public final copy(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;

    invoke-direct {v0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->apiConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->apiConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->searchConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->searchConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;

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

.method public final getApiConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->apiConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;

    return-object v0
.end method

.method public final getSearchConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->searchConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->apiConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->searchConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApiWebConfig(apiConfig="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->apiConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;->searchConfig:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/SearchConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
